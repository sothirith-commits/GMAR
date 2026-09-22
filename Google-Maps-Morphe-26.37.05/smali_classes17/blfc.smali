.class Lblfc;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcuhv;

    .line 2
    .line 3
    invoke-static {}, Lblgr;->a()Lblgq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lcuhv;->c:Lcmfj;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcuhv;->c:Lcmfj;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcuhu;

    .line 34
    .line 35
    sget-object v3, Lblfs;->a:Lbvsm;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbvsm;->m()Lbvsm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lblgv;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lblgq;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Lcuhv;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget p1, p1, Lcuhv;->d:F

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lblgq;->c(F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lblgq;->a()Lblgr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lblgr;

    .line 2
    .line 3
    sget-object p0, Lcuhv;->a:Lcuhv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lblgr;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lblgv;

    .line 26
    .line 27
    sget-object v2, Lblfs;->a:Lbvsm;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcuhu;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v2, Lcuhv;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lcuhv;->c:Lcmfj;

    .line 46
    .line 47
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lcuhv;->c:Lcmfj;

    .line 58
    .line 59
    :cond_0
    iget-object v2, v2, Lcuhv;->c:Lcmfj;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p1, Lblgr;->b:F

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v0, Lcuhv;

    .line 73
    .line 74
    iget v1, v0, Lcuhv;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput v1, v0, Lcuhv;->b:I

    .line 79
    .line 80
    iput p1, v0, Lcuhv;->d:F

    .line 81
    .line 82
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcuhv;

    .line 87
    .line 88
    return-object p0
.end method
