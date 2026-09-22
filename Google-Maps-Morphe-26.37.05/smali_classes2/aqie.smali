.class public final Laqie;
.super Laqib;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laqgz;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p0, Lchxu;->a:Lchxu;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lchxu;

    .line 9
    .line 10
    new-instance p1, Laqgo;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Laqgo;-><init>(Lchxu;)V
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

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
    const-string v0, "Failed to parse raw data to a proto."

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
    sget-object p0, Laqia;->b:Laqia;

    .line 3
    return-object p0
.end method

.method public final d()Lbcvp;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcxe;->g:Lbcvp;

    .line 3
    return-object p0
.end method

.method public final e(Lchyv;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget p0, p1, Lchyv;->c:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lchyv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lchxw;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lchxw;->a:Lchxw;

    .line 13
    .line 14
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iget-object p0, p0, Lchxw;->b:Lcmfj;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lchxv;

    .line 36
    .line 37
    iget v2, v1, Lchxv;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, La;->aw(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    :cond_2
    if-ne v2, v0, :cond_1

    .line 47
    .line 48
    new-instance v2, Laqgo;

    .line 49
    .line 50
    iget-object v1, v1, Lchxv;->c:Lchxu;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lchxu;->a:Lchxu;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {v2, v1}, Laqgo;-><init>(Lchxu;)V

    .line 58
    .line 59
    new-instance v1, Laqgp;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Laqgp;-><init>(Laqgo;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-object p1
.end method

.method public final bridge synthetic f(Laqhd;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laqgp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laqgp;->h()Lchxu;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
