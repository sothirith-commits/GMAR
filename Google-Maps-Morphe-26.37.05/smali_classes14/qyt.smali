.class final Lqyt;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lccys;

    .line 2
    .line 3
    sget-object p0, Lbxns;->a:Lbxns;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lccys;->b:Lcmfj;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lccyr;

    .line 26
    .line 27
    new-instance v1, Lqyu;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbvsm;->m()Lbvsm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbxnr;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcmek;->do(Lbxnr;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbxns;

    .line 51
    .line 52
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbxns;

    .line 2
    .line 3
    sget-object p0, Lccys;->a:Lccys;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lbxns;->b:Lcmfj;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbxnr;

    .line 26
    .line 27
    new-instance v1, Lqyu;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lccyr;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v1, Lccys;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lccys;->b:Lcmfj;

    .line 49
    .line 50
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lccys;->b:Lcmfj;

    .line 61
    .line 62
    :cond_0
    iget-object v1, v1, Lccys;->b:Lcmfj;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lccys;

    .line 73
    .line 74
    return-object p0
.end method
