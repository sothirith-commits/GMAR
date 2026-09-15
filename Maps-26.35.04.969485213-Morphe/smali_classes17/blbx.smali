.class Lblbx;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcvhb;

    .line 2
    .line 3
    invoke-static {}, Lbldm;->a()Lbldl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lcvhb;->c:Lcmwf;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcvhb;->c:Lcmwf;

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
    check-cast v2, Lcvha;

    .line 34
    .line 35
    sget-object v3, Lblcn;->a:Lbwjr;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbwjr;->m()Lbwjr;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbldq;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lbldl;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Lcvhb;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget p1, p1, Lcvhb;->d:F

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbldl;->c(F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lbldl;->a()Lbldm;

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
    check-cast p1, Lbldm;

    .line 2
    .line 3
    sget-object p0, Lcvhb;->a:Lcvhb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lbldm;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v1, Lbldq;

    .line 26
    .line 27
    sget-object v2, Lblcn;->a:Lbwjr;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcvha;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v2, Lcvhb;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lcvhb;->c:Lcmwf;

    .line 46
    .line 47
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lcvhb;->c:Lcmwf;

    .line 58
    .line 59
    :cond_0
    iget-object v2, v2, Lcvhb;->c:Lcmwf;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p1, Lbldm;->b:F

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v0, Lcvhb;

    .line 73
    .line 74
    iget v1, v0, Lcvhb;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput v1, v0, Lcvhb;->b:I

    .line 79
    .line 80
    iput p1, v0, Lcvhb;->d:F

    .line 81
    .line 82
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcvhb;

    .line 87
    .line 88
    return-object p0
.end method
