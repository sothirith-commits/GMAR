.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiq;


# instance fields
.field public final synthetic a:Luu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur;->a:Luu;

    .line 5
    .line 6
    iput p2, p0, Lur;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lur;->a:Luu;

    .line 2
    .line 3
    iget-object v1, v0, Luu;->e:Ltw;

    .line 4
    .line 5
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    iget-boolean v1, v1, Ltw;->h:Z

    .line 8
    .line 9
    iget v1, p0, Lur;->b:I

    .line 10
    .line 11
    invoke-static {v1, p1}, Lvd;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-wide v1, Luu;->a:J

    .line 18
    .line 19
    iput-wide v1, v0, Luu;->h:J

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Luu;->j:Luv;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Luv;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
