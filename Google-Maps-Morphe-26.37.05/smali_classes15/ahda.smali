.class abstract Lahda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public abstract a(Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;Lcmek;)V
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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 2
    .line 3
    sget-object v0, Lahea;->a:Lahea;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lahda;->a(Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;Lcmek;)V

    .line 10
    .line 11
    .line 12
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->b:F

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v1, Lahea;

    .line 20
    .line 21
    iget v2, v1, Lahea;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v1, Lahea;->b:I

    .line 26
    .line 27
    iput p0, v1, Lahea;->d:F

    .line 28
    .line 29
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v1, Lahea;

    .line 37
    .line 38
    iget v2, v1, Lahea;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    iput v2, v1, Lahea;->b:I

    .line 43
    .line 44
    iput p0, v1, Lahea;->e:I

    .line 45
    .line 46
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->d:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v1, Lahea;

    .line 54
    .line 55
    iget v2, v1, Lahea;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    iput v2, v1, Lahea;->b:I

    .line 60
    .line 61
    iput p0, v1, Lahea;->f:I

    .line 62
    .line 63
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->e:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v1, Lahea;

    .line 71
    .line 72
    iget v2, v1, Lahea;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x10

    .line 75
    .line 76
    iput v2, v1, Lahea;->b:I

    .line 77
    .line 78
    iput p0, v1, Lahea;->g:I

    .line 79
    .line 80
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->f:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v1, Lahea;

    .line 88
    .line 89
    iget v2, v1, Lahea;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x20

    .line 92
    .line 93
    iput v2, v1, Lahea;->b:I

    .line 94
    .line 95
    iput p0, v1, Lahea;->h:I

    .line 96
    .line 97
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->g:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 98
    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    sget-object v1, Lahdk;->f:Ljava/util/function/Function;

    .line 102
    .line 103
    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lahdz;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v1, Lahea;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p0, v1, Lahea;->i:Lahdz;

    .line 120
    .line 121
    iget p0, v1, Lahea;->b:I

    .line 122
    .line 123
    or-int/lit8 p0, p0, 0x40

    .line 124
    .line 125
    iput p0, v1, Lahea;->b:I

    .line 126
    .line 127
    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->h:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 128
    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    sget-object v1, Lahdk;->f:Ljava/util/function/Function;

    .line 132
    .line 133
    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lahdz;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v1, Lahea;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p0, v1, Lahea;->j:Lahdz;

    .line 150
    .line 151
    iget p0, v1, Lahea;->b:I

    .line 152
    .line 153
    or-int/lit16 p0, p0, 0x80

    .line 154
    .line 155
    iput p0, v1, Lahea;->b:I

    .line 156
    .line 157
    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->i:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    sget-object p1, Lahdk;->f:Ljava/util/function/Function;

    .line 162
    .line 163
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lahdz;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast p1, Lahea;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p0, p1, Lahea;->k:Lahdz;

    .line 180
    .line 181
    iget p0, p1, Lahea;->b:I

    .line 182
    .line 183
    or-int/lit16 p0, p0, 0x100

    .line 184
    .line 185
    iput p0, p1, Lahea;->b:I

    .line 186
    .line 187
    :cond_2
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lahea;

    .line 192
    .line 193
    return-object p0
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
