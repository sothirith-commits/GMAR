.class public final Lj$/util/stream/k3;
.super Lj$/util/stream/s2;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/util/stream/h2;


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 34
    invoke-static {}, Lj$/util/stream/j4;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 32
    invoke-static {}, Lj$/util/stream/j4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 33
    invoke-static {}, Lj$/util/stream/j4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lj$/util/stream/s2;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lj$/util/stream/s2;->b:I

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    return-void

    .line 15
    :cond_0
    array-length p0, v1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aput-object p0, p1, v0

    .line 26
    .line 27
    const-string p0, "Accept exceeded fixed size of %d"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lj$/time/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final build()Lj$/util/stream/p2;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lj$/util/stream/s2;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    array-length v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p0, v1, v2

    .line 24
    const/4 p0, 0x1

    .line 25
    .line 26
    aput-object v0, v1, p0

    .line 27
    .line 28
    const-string p0, "Current size %d is less than fixed size %d"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lj$/time/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final end()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lj$/util/stream/s2;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    .line 5
    array-length v1, p0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    array-length p0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    aput-object p0, v1, v0

    .line 27
    .line 28
    const-string p0, "End size %d is less than fixed size %d"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lj$/time/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lj$/util/stream/s2;->b:I

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    array-length p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, p2, v2

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    aput-object p1, p2, p0

    .line 30
    .line 31
    const-string p0, "Begin size %d is not equal to fixed size %d"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, Lj$/time/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget p0, p0, Lj$/util/stream/s2;->b:I

    .line 6
    sub-int/2addr v1, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p0, v1, v2

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    aput-object v0, v1, p0

    .line 24
    .line 25
    const-string p0, "FixedNodeBuilder[%d][%s]"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
