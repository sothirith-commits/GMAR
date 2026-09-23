.class public final synthetic Luz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget v0, p0, Luz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lvc;->a:J

    .line 10
    .line 11
    invoke-static {p1, v2}, Lvd;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget-wide v2, Luu;->a:J

    .line 17
    .line 18
    invoke-static {p1, v1}, Lvd;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    sget-wide v2, Lvb;->a:J

    .line 24
    .line 25
    invoke-static {p1, v1}, Lvd;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
