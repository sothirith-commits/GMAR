.class Lnbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcery;

    .line 2
    .line 3
    sget-object p0, Lcjvm;->a:Lcjvm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcery;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lcery;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lcjvm;

    .line 23
    .line 24
    iget v2, v1, Lcjvm;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lcjvm;->b:I

    .line 29
    .line 30
    iput v0, v1, Lcjvm;->c:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lcery;->d:Lcmfj;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcerx;

    .line 49
    .line 50
    sget-object v2, Lnbj;->a:Lbvsz;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v2, Lcjvm;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lcjvm;->d:Lcmfj;

    .line 67
    .line 68
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lcjvm;->d:Lcmfj;

    .line 79
    .line 80
    :cond_1
    iget-object v2, v2, Lcjvm;->d:Lcmfj;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v0, p1, Lcery;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget p1, p1, Lcery;->e:F

    .line 93
    .line 94
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v0, Lcjvm;

    .line 100
    .line 101
    iget v1, v0, Lcjvm;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    iput v1, v0, Lcjvm;->b:I

    .line 106
    .line 107
    iput p1, v0, Lcjvm;->e:F

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcjvm;

    .line 114
    .line 115
    return-object p0
.end method
