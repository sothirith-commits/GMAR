.class Lbnic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcllc;

    .line 2
    .line 3
    sget-object p0, Lccgb;->b:Lccgb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcmfc;

    .line 10
    .line 11
    iget-object p1, p1, Lcllc;->c:Lcmfa;

    .line 12
    .line 13
    sget-object v1, Lcllc;->a:Lcmfb;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lclmf;

    .line 33
    .line 34
    sget-object v1, Lbnjh;->a:Lbvsz;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lccgb;

    .line 46
    .line 47
    iget-object v2, v1, Lccgb;->c:Lcmfa;

    .line 48
    .line 49
    invoke-interface {v2}, Lcmfa;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lccgb;->c:Lcmfa;

    .line 60
    .line 61
    :cond_0
    iget-object v1, v1, Lccgb;->c:Lcmfa;

    .line 62
    .line 63
    check-cast v0, Lcbzv;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcbzv;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v1, v0}, Lcmfa;->h(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lccgb;

    .line 78
    .line 79
    return-object p0
.end method
