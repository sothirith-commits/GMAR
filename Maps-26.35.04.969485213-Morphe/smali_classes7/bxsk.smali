.class public final Lbxsk;
.super Lbxsm;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 3
    .line 4
    const-string v0, "first() called on an empty IdSet"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c()Lj$/util/PrimitiveIterator$OfInt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbxsj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public final d(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
