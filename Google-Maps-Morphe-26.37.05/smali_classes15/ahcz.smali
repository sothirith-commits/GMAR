.class public abstract Lahcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;)Lahdw;
    .locals 5

    .line 1
    sget-object v0, Lahdw;->a:Lahdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lahcz;->b(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;Lcmek;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 29
    .line 30
    sget-object v2, Lahdk;->a:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lahds;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v2, Lahdw;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lahdw;->d:Lcmfj;

    .line 49
    .line 50
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lahdw;->d:Lcmfj;

    .line 61
    .line 62
    :cond_0
    iget-object v2, v2, Lahdw;->d:Lcmfj;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->b:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 87
    .line 88
    sget-object v2, Lahdk;->h:Ljava/util/function/Function;

    .line 89
    .line 90
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lahdu;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v2, Lahdw;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lahdw;->e:Lcmfj;

    .line 107
    .line 108
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v2, Lahdw;->e:Lcmfj;

    .line 119
    .line 120
    :cond_2
    iget-object v2, v2, Lahdw;->e:Lcmfj;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->c:Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    sget-object p1, Lahdk;->b:Ljava/util/function/Function;

    .line 131
    .line 132
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Laheb;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 142
    .line 143
    check-cast p1, Lahdw;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p0, p1, Lahdw;->f:Laheb;

    .line 149
    .line 150
    iget p0, p1, Lahdw;->b:I

    .line 151
    .line 152
    or-int/lit8 p0, p0, 0x2

    .line 153
    .line 154
    iput p0, p1, Lahdw;->b:I

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lahdw;

    .line 161
    .line 162
    return-object p0
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
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahcz;->a(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;)Lahdw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract b(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;Lcmek;)V
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
