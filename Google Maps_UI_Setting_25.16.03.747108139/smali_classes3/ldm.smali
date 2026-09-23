.class public final synthetic Lldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldo;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lldm;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbauf;->bY(Landroid/app/Activity;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget v0, p0, Lldm;->a:F

    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int p1, v0

    .line 13
    return p1
.end method
