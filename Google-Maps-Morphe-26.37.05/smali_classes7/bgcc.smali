.class public final Lbgcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgcc;->a:I

    iput p2, p0, Lbgcc;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lbgcc;->b:I

    .line 7
    .line 8
    iput p1, p0, Lbgcc;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbgcc;->a:I

    .line 3
    .line 4
    iput p2, p0, Lbgcc;->b:I

    .line 5
    return-void
.end method

.method public final b()Lcom/google/android/gms/location/ActivityTransition;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbgcc;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    :goto_0
    const-string v4, "Activity type not set."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, Lbelc;->T(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget v0, p0, Lbgcc;->a:I

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    .line 23
    :goto_1
    const-string v0, "Activity transition type not set."

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lbelc;->T(ZLjava/lang/Object;)V

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    .line 29
    .line 30
    iget v1, p0, Lbgcc;->b:I

    .line 31
    .line 32
    iget p0, p0, Lbgcc;->a:I

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 36
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransition;->a(I)V

    .line 4
    .line 5
    iput p1, p0, Lbgcc;->a:I

    .line 6
    return-void
.end method
