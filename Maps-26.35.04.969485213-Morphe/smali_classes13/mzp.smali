.class Lmzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcfja;

    .line 2
    .line 3
    sget-object p0, Lckmg;->a:Lckmg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcfja;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lcfja;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lckmg;

    .line 23
    .line 24
    iget v2, v1, Lckmg;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lckmg;->b:I

    .line 29
    .line 30
    iput v0, v1, Lckmg;->c:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lcfja;->d:Lcmwf;

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
    check-cast v1, Lcfis;

    .line 49
    .line 50
    sget-object v2, Lmzx;->a:Lbwke;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v2, Lckmg;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lckmg;->d:Lcmwf;

    .line 67
    .line 68
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lckmg;->d:Lcmwf;

    .line 79
    .line 80
    :cond_1
    iget-object v2, v2, Lckmg;->d:Lcmwf;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v0, p1, Lcfja;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lmzx;->b:Lbwke;

    .line 93
    .line 94
    iget-object p1, p1, Lcfja;->e:Lcfje;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lcfje;->a:Lcfje;

    .line 99
    .line 100
    :cond_3
    invoke-interface {v0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v0, Lckmg;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Lckml;

    .line 115
    .line 116
    iput-object p1, v0, Lckmg;->e:Lckml;

    .line 117
    .line 118
    iget p1, v0, Lckmg;->b:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    iput p1, v0, Lckmg;->b:I

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lckmg;

    .line 129
    .line 130
    return-object p0
.end method
