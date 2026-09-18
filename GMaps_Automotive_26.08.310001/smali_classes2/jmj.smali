.class Ljmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
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
    .locals 5

    .line 1
    check-cast p1, Ladsn;

    .line 2
    .line 3
    sget-object p0, Lafav;->a:Lafav;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lajqx;

    .line 10
    .line 11
    iget-object v1, p1, Ladsn;->d:Lajqv;

    .line 12
    .line 13
    sget-object v2, Ladsn;->a:Lajqw;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ladsk;

    .line 33
    .line 34
    sget-object v2, Ljoc;->a:Ljava/util/function/Function;

    .line 35
    .line 36
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lafas;

    .line 41
    .line 42
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast v2, Lafav;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lafav;->c:Lajqv;

    .line 53
    .line 54
    invoke-interface {v3}, Lajqv;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lafav;->c:Lajqv;

    .line 65
    .line 66
    :cond_0
    iget-object v2, v2, Lafav;->c:Lajqv;

    .line 67
    .line 68
    invoke-virtual {v1}, Lafas;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v2, v1}, Lajqv;->h(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v0, p1, Ladsn;->c:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget v0, p1, Ladsn;->e:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast v1, Lafav;

    .line 90
    .line 91
    iget v2, v1, Lafav;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    iput v2, v1, Lafav;->b:I

    .line 96
    .line 97
    iput v0, v1, Lafav;->d:I

    .line 98
    .line 99
    :cond_2
    iget v0, p1, Ladsn;->c:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Ljoa;->a:Ljava/util/function/Function;

    .line 106
    .line 107
    iget-object v1, p1, Ladsn;->f:Ladsm;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    sget-object v1, Ladsm;->a:Ladsm;

    .line 112
    .line 113
    :cond_3
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lafau;

    .line 118
    .line 119
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 123
    .line 124
    check-cast v1, Lafav;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lafav;->e:Lafau;

    .line 130
    .line 131
    iget v0, v1, Lafav;->b:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    iput v0, v1, Lafav;->b:I

    .line 136
    .line 137
    :cond_4
    iget v0, p1, Ladsn;->c:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object v0, Ljnc;->a:Ljava/util/function/Function;

    .line 144
    .line 145
    iget-object v1, p1, Ladsn;->g:Ladsl;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    sget-object v1, Ladsl;->a:Ladsl;

    .line 150
    .line 151
    :cond_5
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lafat;

    .line 156
    .line 157
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast v1, Lafav;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, Lafav;->f:Lafat;

    .line 168
    .line 169
    iget v0, v1, Lafav;->b:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    iput v0, v1, Lafav;->b:I

    .line 174
    .line 175
    :cond_6
    iget v0, p1, Ladsn;->c:I

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x8

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget v0, p1, Ladsn;->h:F

    .line 182
    .line 183
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 187
    .line 188
    check-cast v1, Lafav;

    .line 189
    .line 190
    iget v2, v1, Lafav;->b:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x8

    .line 193
    .line 194
    iput v2, v1, Lafav;->b:I

    .line 195
    .line 196
    iput v0, v1, Lafav;->g:F

    .line 197
    .line 198
    :cond_7
    iget v0, p1, Ladsn;->c:I

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x10

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget v0, p1, Ladsn;->i:F

    .line 205
    .line 206
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 210
    .line 211
    check-cast v1, Lafav;

    .line 212
    .line 213
    iget v2, v1, Lafav;->b:I

    .line 214
    .line 215
    or-int/lit8 v2, v2, 0x10

    .line 216
    .line 217
    iput v2, v1, Lafav;->b:I

    .line 218
    .line 219
    iput v0, v1, Lafav;->h:F

    .line 220
    .line 221
    :cond_8
    iget v0, p1, Ladsn;->c:I

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x20

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget p1, p1, Ladsn;->j:F

    .line 228
    .line 229
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 233
    .line 234
    check-cast v0, Lafav;

    .line 235
    .line 236
    iget v1, v0, Lafav;->b:I

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x20

    .line 239
    .line 240
    iput v1, v0, Lafav;->b:I

    .line 241
    .line 242
    iput p1, v0, Lafav;->i:F

    .line 243
    .line 244
    :cond_9
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lafav;

    .line 249
    .line 250
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
