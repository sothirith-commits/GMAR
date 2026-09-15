.class abstract Lagxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public abstract a(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcmvf;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 2
    .line 3
    sget-object v0, Lagza;->a:Lagza;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lagxz;->a(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcmvf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lagxz;->d(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcmvf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lagxz;->b(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcmvf;)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v2, Lagza;

    .line 26
    .line 27
    iget v3, v2, Lagza;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    iput v3, v2, Lagza;->b:I

    .line 32
    .line 33
    iput v1, v2, Lagza;->f:I

    .line 34
    .line 35
    iget v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v2, Lagza;

    .line 43
    .line 44
    iget v3, v2, Lagza;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x10

    .line 47
    .line 48
    iput v3, v2, Lagza;->b:I

    .line 49
    .line 50
    iput v1, v2, Lagza;->g:I

    .line 51
    .line 52
    iget v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->f:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v2, Lagza;

    .line 60
    .line 61
    iget v3, v2, Lagza;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x20

    .line 64
    .line 65
    iput v3, v2, Lagza;->b:I

    .line 66
    .line 67
    iput v1, v2, Lagza;->h:I

    .line 68
    .line 69
    iget v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->g:F

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v2, Lagza;

    .line 77
    .line 78
    iget v3, v2, Lagza;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x40

    .line 81
    .line 82
    iput v3, v2, Lagza;->b:I

    .line 83
    .line 84
    iput v1, v2, Lagza;->i:F

    .line 85
    .line 86
    iget-object v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->a:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 105
    .line 106
    sget-object v3, Lagyq;->c:Ljava/util/function/Function;

    .line 107
    .line 108
    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lagzb;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v3, Lagza;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lagza;->j:Lcmwf;

    .line 125
    .line 126
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_0

    .line 131
    .line 132
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v3, Lagza;->j:Lcmwf;

    .line 137
    .line 138
    :cond_0
    iget-object v3, v3, Lagza;->j:Lcmwf;

    .line 139
    .line 140
    invoke-interface {v3, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0, p1, v0}, Lagxz;->c(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcmvf;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lagza;

    .line 152
    .line 153
    return-object p0
.end method

.method public abstract b(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcmvf;)V
.end method

.method public abstract c(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcmvf;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcmvf;)V
.end method
