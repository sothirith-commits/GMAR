.class public final Laqig;
.super Laqib;
.source "PG"


# static fields
.field public static final synthetic m:I


# virtual methods
.method public final a([B)Laqgz;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p0, Lchzn;->a:Lchzn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lchzn;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    new-instance p1, Laqgu;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Laqgu;-><init>(Lchzn;)V

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Failed to parse raw data to a SyncFrequentTrip proto."

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p1
.end method

.method public final b()Laqia;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqia;->f:Laqia;

    .line 3
    return-object p0
.end method

.method public final e(Lchyv;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget p0, p1, Lchyv;->c:I

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lchyv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lchzp;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lchzp;->a:Lchzp;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lchzp;->b:Lcmfj;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Lapxj;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lapxj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance p1, Lapxf;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lapxf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final bridge synthetic f(Laqhd;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laqgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laqgv;->h()Lchzn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Lchyv;Lbbyh;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget p2, p1, Lchyv;->c:I

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lchyv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lchzp;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lchzp;->a:Lchzp;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p1, Lchzp;->b:Lcmfj;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lapxj;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Lapxj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Lapyk;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
