.class public abstract Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lujz;Lujz;Lcbuw;ILceei;Lbqfj;I)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;
    .locals 2

    .line 1
    new-instance v0, Lbnzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbnzy;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lbnzy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbnzy;->h(Lujz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lbnzy;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput p3, v0, Lbnzy;->a:I

    .line 18
    .line 19
    iput-object p4, v0, Lbnzy;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, v0, Lbnzy;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iput p6, v0, Lbnzy;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbnzy;->g()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public abstract a()Lujz;
.end method

.method public abstract b()Lujz;
.end method

.method public abstract c()Lbqfj;
.end method

.method public abstract d()Lcbuw;
.end method

.method public abstract e()Lceei;
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Lbnzy;
.end method
