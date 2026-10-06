.class abstract Lblfg;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcuhz;

    .line 2
    .line 3
    invoke-static {}, Lblgy;->a()Lbone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lcuhz;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lblfw;->a:Lbvsm;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbvsm;->m()Lbvsm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcuhz;->c:Lcuhp;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcuhp;->a:Lcuhp;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lblgl;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbone;->c(Lblgl;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lcuhz;->d:Lcmfj;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lcuhz;->d:Lcmfj;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcuic;

    .line 61
    .line 62
    sget-object v4, Lblfw;->b:Lbvsm;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbvsm;->m()Lbvsm;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v3}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lblhb;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lbone;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 83
    .line 84
    .line 85
    iget v1, p1, Lcuhz;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbone;->b(I)V

    .line 88
    .line 89
    .line 90
    iget v1, p1, Lcuhz;->b:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lblfg;->d(Lcuhz;Lbone;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lbone;->a()Lblgy;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lblgy;

    .line 2
    .line 3
    sget-object v0, Lcuhz;->a:Lcuhz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lblgy;->a:Lblgl;

    .line 10
    .line 11
    sget-object v2, Lblfw;->a:Lbvsm;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcuhp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v2, Lcuhz;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lcuhz;->c:Lcuhp;

    .line 30
    .line 31
    iget v1, v2, Lcuhz;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Lcuhz;->b:I

    .line 36
    .line 37
    iget-object v1, p1, Lblgy;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lblhb;

    .line 54
    .line 55
    sget-object v3, Lblfw;->b:Lbvsm;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcuic;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v3, Lcuhz;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lcuhz;->d:Lcmfj;

    .line 74
    .line 75
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lcuhz;->d:Lcmfj;

    .line 86
    .line 87
    :cond_0
    iget-object v3, v3, Lcuhz;->d:Lcmfj;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget v1, p1, Lblgy;->c:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v2, Lcuhz;

    .line 101
    .line 102
    iput v1, v2, Lcuhz;->e:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lblfg;->c(Lblgy;Lcmek;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcuhz;

    .line 112
    .line 113
    return-object p0
.end method

.method public abstract c(Lblgy;Lcmek;)V
.end method

.method public abstract d(Lcuhz;Lbone;)V
.end method
