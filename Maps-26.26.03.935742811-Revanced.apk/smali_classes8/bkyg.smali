.class public final Lbkyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbkyg;->a:I

    iput p2, p0, Lbkyg;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbkyg;->b:I

    iput p1, p0, Lbkyg;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Lbkyg;->a:I

    iput p2, p0, Lbkyg;->b:I

    return-void
.end method

.method public final b()Lcom/google/android/gms/location/ActivityTransition;
    .locals 5

    iget v0, p0, Lbkyg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Activity type not set."

    invoke-static {v0, v4}, Lbjhv;->P(ZLjava/lang/Object;)V

    iget v0, p0, Lbkyg;->a:I

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Activity transition type not set."

    invoke-static {v1, v0}, Lbjhv;->P(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    iget v1, p0, Lbkyg;->b:I

    iget p0, p0, Lbkyg;->a:I

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransition;->a(I)V

    iput p1, p0, Lbkyg;->a:I

    return-void
.end method
