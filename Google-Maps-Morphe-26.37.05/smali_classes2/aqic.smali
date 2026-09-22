.class public final Laqic;
.super Laqib;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laqgz;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p0, Lchxs;->a:Lchxs;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lchxs;

    .line 9
    .line 10
    new-instance p1, Laqhn;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Laqhn;-><init>(Lchxs;)V
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
    sget-object p0, Laqia;->g:Laqia;

    .line 3
    return-object p0
.end method

.method public final d()Lbcvp;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcxe;->k:Lbcvp;

    .line 3
    return-object p0
.end method

.method public final e(Lchyv;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget p0, p1, Lchyv;->c:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lchyv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lchym;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lchym;->a:Lchym;

    .line 14
    .line 15
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object p0, p0, Lchym;->b:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lchyl;

    .line 37
    .line 38
    iget v1, v0, Lchyl;->b:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, La;->cc(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Laqhn;

    .line 51
    .line 52
    iget-object v0, v0, Lchyl;->c:Lchxs;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lchxs;->a:Lchxs;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {v1, v0}, Laqhn;-><init>(Lchxs;)V

    .line 60
    .line 61
    new-instance v0, Laqho;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Laqho;-><init>(Laqhn;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-object p1
.end method

.method public final bridge synthetic f(Laqhd;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laqho;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laqho;->a()Lchxs;

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
    .locals 4

    .line 1
    .line 2
    iget p0, p1, Lchyv;->c:I

    .line 3
    .line 4
    const/16 p2, 0x10

    .line 5
    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lchyv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lchym;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lchym;->a:Lchym;

    .line 14
    .line 15
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object p0, p0, Lchym;->b:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lchyl;

    .line 37
    .line 38
    iget v0, p2, Lchyl;->b:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, La;->cc(I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    sget-object v0, Laqib;->g:Laqib;

    .line 51
    .line 52
    iget-object p2, p2, Lchyl;->c:Lchxs;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lchxs;->a:Lchxs;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Laqho;->k(Lchxs;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    new-instance v1, Laqha;

    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v2, p2, v3}, Laqha;-><init>(Laqib;ILjava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-object p1
.end method
