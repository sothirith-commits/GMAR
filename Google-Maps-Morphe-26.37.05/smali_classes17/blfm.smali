.class Lblfm;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcuil;

    .line 2
    .line 3
    invoke-static {}, Lblhf;->a()Lbplv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p1, Lcuil;->b:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbplv;->d(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcuil;->c:Lcmfj;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lcuil;->c:Lcmfj;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcuhz;

    .line 39
    .line 40
    sget-object v2, Lblgc;->a:Lbvsm;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbvsm;->m()Lbvsm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lblgy;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lbplv;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbplv;->c()Lblhf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lblhf;

    .line 2
    .line 3
    sget-object p0, Lcuil;->a:Lcuil;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p1, Lblhf;->a:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v2, Lcuil;

    .line 17
    .line 18
    iput-wide v0, v2, Lcuil;->b:J

    .line 19
    .line 20
    iget-object p1, p1, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lblgy;

    .line 37
    .line 38
    sget-object v1, Lblgc;->a:Lbvsm;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcuhz;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v1, Lcuil;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcuil;->c:Lcmfj;

    .line 57
    .line 58
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lcuil;->c:Lcmfj;

    .line 69
    .line 70
    :cond_0
    iget-object v1, v1, Lcuil;->c:Lcmfj;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcuil;

    .line 81
    .line 82
    return-object p0
.end method
