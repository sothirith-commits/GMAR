.class public final Laqfg;
.super Laqfa;
.source "PG"


# virtual methods
.method public final a([B)Laqdy;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p0, Lcjib;->a:Lcjib;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcjib;

    .line 9
    .line 10
    new-instance p1, Laqed;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Laqed;-><init>(Lcjib;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

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

.method public final b()Laqez;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqez;->e:Laqez;

    .line 3
    return-object p0
.end method

.method public final d()Lbcsw;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcul;->j:Lbcsw;

    .line 3
    return-object p0
.end method

.method public final e(Lcips;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget v0, p1, Lcips;->c:I

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcips;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcipl;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcipl;->a:Lcipl;

    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Lcipl;->b:Lcmwf;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcijt;

    .line 39
    .line 40
    iget v1, v0, Lcijt;->c:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, La;->ch(I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    new-instance v1, Laqed;

    .line 53
    .line 54
    iget-object v0, v0, Lcijt;->d:Lcjib;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcjib;->a:Lcjib;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {v1, v0}, Laqed;-><init>(Lcjib;)V

    .line 62
    .line 63
    new-instance v0, Laqee;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Laqee;-><init>(Laqed;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object p0
.end method

.method public final bridge synthetic f(Laqec;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laqee;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laqee;->a()Lcjib;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Lcips;Lbeew;)Ljava/util/List;
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
