.class public final synthetic Lbewh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbgpr;Lbfqt;Lbfkm;Lbzrb;Lbgir;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgpr;->i:Lbjvu;

    .line 2
    .line 3
    iget-object p0, p0, Lbgpr;->h:Lbazv;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lbjvu;->ap(Lbazv;Lbfqt;Lbfkm;Lbzrb;)Lbfqv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p1, p0, Lbfqv;->d:F

    .line 14
    .line 15
    iget p2, p0, Lbfqv;->c:F

    .line 16
    .line 17
    iget p3, p0, Lbfqv;->b:F

    .line 18
    .line 19
    iget p0, p0, Lbfqv;->a:F

    .line 20
    .line 21
    invoke-virtual {p4, p0, p3, p2, p1}, Lbgir;->d(FFFF)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static synthetic b(Lacne;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lacne;->p()Lacnj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lacnj;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lacne;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lacne;->d:F

    .line 20
    .line 21
    const/high16 v1, 0x42480000    # 50.0f

    .line 22
    .line 23
    cmpl-float p0, p0, v1

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public static c(ILbhsg;Lbhhr;)Lcefi;
    .locals 7

    .line 1
    sget-object v0, Lbhmk;->a:Lbhmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhml;->a:Lbhml;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lbhhw;->b:Luiz;

    .line 18
    .line 19
    iget-object v2, v2, Luiz;->Z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v3, Lbhml;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lbhml;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lbhhw;->e:Lj$/util/Optional;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v4, v2

    .line 55
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v2, Lbhml;

    .line 61
    .line 62
    iput-wide v4, v2, Lbhml;->d:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Lbhhw;->g:I

    .line 69
    .line 70
    int-to-long v4, v2

    .line 71
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v2, Lbhml;

    .line 77
    .line 78
    iput-wide v4, v2, Lbhml;->f:J

    .line 79
    .line 80
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v2, v2, Lbhhw;->h:I

    .line 85
    .line 86
    int-to-long v4, v2

    .line 87
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v2, Lbhml;

    .line 93
    .line 94
    iput-wide v4, v2, Lbhml;->g:J

    .line 95
    .line 96
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Lbhhw;->l:I

    .line 101
    .line 102
    int-to-long v4, v2

    .line 103
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v2, Lbhml;

    .line 109
    .line 110
    iput-wide v4, v2, Lbhml;->h:J

    .line 111
    .line 112
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lbhhw;->c()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v4, v2

    .line 121
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v2, Lbhml;

    .line 127
    .line 128
    iput-wide v4, v2, Lbhml;->i:J

    .line 129
    .line 130
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-boolean v2, v2, Lbhhw;->o:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v4, Lbhml;

    .line 142
    .line 143
    iput-boolean v2, v4, Lbhml;->j:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-boolean v2, v2, Lbhhw;->q:Z

    .line 150
    .line 151
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v4, Lbhml;

    .line 157
    .line 158
    iput-boolean v2, v4, Lbhml;->k:Z

    .line 159
    .line 160
    if-eqz p2, :cond_1

    .line 161
    .line 162
    iget-object v2, p2, Lbhhr;->e:Luiz;

    .line 163
    .line 164
    iget-object v4, v2, Luiz;->O:Lcgey;

    .line 165
    .line 166
    iget v4, v4, Lcgey;->n:I

    .line 167
    .line 168
    invoke-static {v4}, La;->bZ(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x2

    .line 173
    if-nez v4, :cond_0

    .line 174
    .line 175
    move v4, v5

    .line 176
    :cond_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v6, Lbhml;

    .line 182
    .line 183
    add-int/2addr v4, v3

    .line 184
    iput v4, v6, Lbhml;->m:I

    .line 185
    .line 186
    iget v3, v6, Lbhml;->b:I

    .line 187
    .line 188
    or-int/2addr v3, v5

    .line 189
    iput v3, v6, Lbhml;->b:I

    .line 190
    .line 191
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v3, Lbhml;

    .line 197
    .line 198
    iget-object v2, v2, Luiz;->j:Lcbuw;

    .line 199
    .line 200
    iget v2, v2, Lcbuw;->k:I

    .line 201
    .line 202
    iput v2, v3, Lbhml;->l:I

    .line 203
    .line 204
    iget v2, v3, Lbhml;->b:I

    .line 205
    .line 206
    or-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    iput v2, v3, Lbhml;->b:I

    .line 209
    .line 210
    :cond_1
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lbhhw;->c:Lujj;

    .line 215
    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v2, Lbhml;

    .line 224
    .line 225
    iget p1, p1, Lujj;->i:I

    .line 226
    .line 227
    int-to-long v3, p1

    .line 228
    iput-wide v3, v2, Lbhml;->e:J

    .line 229
    .line 230
    :cond_2
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lbhml;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v1, Lbhmk;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object p1, v1, Lbhmk;->c:Lbhml;

    .line 247
    .line 248
    iget p1, v1, Lbhmk;->b:I

    .line 249
    .line 250
    or-int/lit8 p1, p1, 0x1

    .line 251
    .line 252
    iput p1, v1, Lbhmk;->b:I

    .line 253
    .line 254
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast p1, Lbhmk;

    .line 260
    .line 261
    add-int/lit8 p0, p0, -0x2

    .line 262
    .line 263
    iput p0, p1, Lbhmk;->d:I

    .line 264
    .line 265
    if-eqz p2, :cond_3

    .line 266
    .line 267
    iget-boolean p0, p2, Lbhhr;->c:Z

    .line 268
    .line 269
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast p1, Lbhmk;

    .line 275
    .line 276
    iput-boolean p0, p1, Lbhmk;->e:Z

    .line 277
    .line 278
    :cond_3
    return-object v0
.end method
