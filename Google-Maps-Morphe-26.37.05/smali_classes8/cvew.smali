.class public final Lcvew;
.super Lcvfd;
.source "PG"


# virtual methods
.method public final a(Lcvcd;Lcvcd;)Z
    .locals 4

    .line 1
    .line 2
    instance-of p0, p2, Lcvck;

    .line 3
    .line 4
    if-nez p0, :cond_5

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object p1, p2, Lcvcd;->f:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcvcj;

    .line 28
    .line 29
    instance-of v1, v0, Lcvcl;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcvcl;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcvcl;

    .line 58
    .line 59
    new-instance v0, Lcvck;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcvcd;->n()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget-object v2, Lcvcv;->a:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v2, Lcvct;->b:Lcvct;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcvcv;->b(Ljava/lang/String;Lcvct;)Lcvcv;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcvcd;->k()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcvcd;->t()Lcvbu;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3}, Lcvcd;-><init>(Lcvcv;Ljava/lang/String;Lcvbu;)V

    .line 83
    .line 84
    iget-object v1, p1, Lcvcj;->j:Lcvcj;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcvbn;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v1, p1, Lcvcj;->j:Lcvcj;

    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Lcvcj;->j:Lcvcj;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcvcj;->K(Lcvcj;)V

    .line 100
    .line 101
    :cond_3
    iget v2, p1, Lcvcj;->k:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcvcj;->s()Ljava/util/List;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v0, Lcvcj;->j:Lcvcj;

    .line 111
    .line 112
    iput v2, v0, Lcvcj;->k:I

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    iput-object v1, p1, Lcvcj;->j:Lcvcj;

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0, p1}, Lcvcd;->I(Lcvcj;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_5
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ":matchText"

    .line 3
    return-object p0
.end method
