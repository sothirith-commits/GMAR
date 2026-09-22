.class public final Laqid;
.super Laqib;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laqgz;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p0, Lchxt;->a:Lchxt;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lchxt;

    .line 9
    .line 10
    new-instance p1, Laqgm;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Laqgm;-><init>(Lchxt;)V
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
    sget-object p0, Laqia;->a:Laqia;

    .line 3
    return-object p0
.end method

.method public final d()Lbcvp;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcxe;->f:Lbcvp;

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
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lchyv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lchxz;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lchxz;->a:Lchxz;

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
    iget-object p0, p0, Lchxz;->b:Lcmfj;

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
    check-cast v0, Lchxy;

    .line 37
    .line 38
    iget v1, v0, Lchxy;->b:I

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
    new-instance v1, Laqgm;

    .line 51
    .line 52
    iget-object v0, v0, Lchxy;->c:Lchxt;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lchxt;->a:Lchxt;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {v1, v0}, Laqgm;-><init>(Lchxt;)V

    .line 60
    .line 61
    new-instance v0, Laqgn;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Laqgn;-><init>(Laqgm;)V

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
    check-cast p1, Laqgn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laqgn;->h()Lchxt;

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
    .locals 5

    .line 1
    .line 2
    iget p0, p1, Lchyv;->c:I

    .line 3
    .line 4
    const/16 p2, 0xa

    .line 5
    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lchyv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lchxz;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lchxz;->a:Lchxz;

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
    iget-object p0, p0, Lchxz;->b:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lchxy;

    .line 37
    .line 38
    sget-object v0, Laqib;->a:Laqib;

    .line 39
    .line 40
    iget-object v1, p2, Lchxy;->c:Lchxt;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lchxt;->a:Lchxt;

    .line 45
    .line 46
    :cond_1
    iget-wide v1, v1, Lchxt;->b:J

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Laqha;

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v1, v4}, Laqha;-><init>(Laqib;ILjava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    sget-object v0, Laqib;->b:Laqib;

    .line 63
    .line 64
    iget-object p2, p2, Lchxy;->c:Lchxt;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Lchxt;->a:Lchxt;

    .line 69
    .line 70
    :cond_2
    iget-wide v1, p2, Lchxt;->b:J

    .line 71
    .line 72
    new-instance p2, Laqha;

    .line 73
    const/4 v3, 0x4

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0, v3, v4, v1}, Laqha;-><init>(Laqib;ILjava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object p1
.end method
