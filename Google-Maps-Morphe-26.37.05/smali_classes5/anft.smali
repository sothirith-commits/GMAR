.class public final Lanft;
.super Lbvsm;
.source "PG"


# instance fields
.field private final a:Lolg;

.field private final b:Lbgld;


# direct methods
.method public constructor <init>(Lolg;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbvsm;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lanft;->a:Lolg;

    .line 12
    .line 13
    iput-object p2, p0, Lanft;->b:Lbgld;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lbmpf;

    .line 3
    .line 4
    new-instance p0, Loln;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Loln;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbmpf;->g()Lbjbb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Loln;->G(Lbjbb;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbmpf;->f()Lbjan;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Loln;->m(Lbjan;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbmpf;->i()Lciql;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Loln;->w(Lciql;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbmpf;->E()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Loln;->F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lbmpf;->n()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Loln;->U(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbmpf;->F()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Loln;->Q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lbmpf;->y()Lold;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Loln;->e(Lold;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lbmpf;->h()Lchpg;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Loln;->l(Lchpg;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lbmpf;->v()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Loln;->P(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lbmpf;->k()Lj$/time/Duration;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbmpf;->j()Lj$/time/Duration;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    :cond_5
    sget-object v0, Lchpc;->a:Lchpc;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbmpf;->k()Lj$/time/Duration;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    sget-object v2, Lcayk;->a:Lcayk;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 123
    move-result-wide v3

    .line 124
    long-to-int v1, v3

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lbzvv;->d(ILcmek;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lbzvv;->c(Lcmek;)Lcayk;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v2, Lchpc;

    .line 139
    .line 140
    iput-object v1, v2, Lchpc;->c:Lcayk;

    .line 141
    .line 142
    iget v1, v2, Lchpc;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    iput v1, v2, Lchpc;->b:I

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1}, Lbmpf;->j()Lj$/time/Duration;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    sget-object v2, Lcayk;->a:Lcayk;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 165
    move-result-wide v3

    .line 166
    long-to-int v1, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lbzvv;->d(ILcmek;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lbzvv;->c(Lcmek;)Lcayk;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v2, Lchpc;

    .line 181
    .line 182
    iput-object v1, v2, Lchpc;->e:Lcayk;

    .line 183
    .line 184
    iget v1, v2, Lchpc;->b:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x8

    .line 187
    .line 188
    iput v1, v2, Lchpc;->b:I

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iget-object v1, p0, Loln;->e:Loly;

    .line 198
    .line 199
    check-cast v0, Lchpc;

    .line 200
    .line 201
    iput-object v0, v1, Loly;->p:Lchpc;

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p1}, Lbmpf;->l()Ljava/lang/Float;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lbmpf;->m()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    :cond_9
    sget-object v0, Lcpii;->b:Lcpii;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lbmpf;->l()Ljava/lang/Float;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 232
    move-result v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v2, Lcpii;

    .line 240
    .line 241
    iget v3, v2, Lcpii;->c:I

    .line 242
    .line 243
    or-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    iput v3, v2, Lcpii;->c:I

    .line 246
    .line 247
    iput v1, v2, Lcpii;->d:F

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {p1}, Lbmpf;->m()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, Lcoow;->J(Ljava/lang/String;Lcmek;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-static {v0}, Lcoow;->I(Lcmek;)Lcpii;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Loln;->J(Lcpii;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {p1}, Lbmpf;->u()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    sget-object v0, Lcbhu;->a:Lcbhu;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 282
    .line 283
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 284
    .line 285
    check-cast v1, Lcbhu;

    .line 286
    .line 287
    iget v2, v1, Lcbhu;->b:I

    .line 288
    .line 289
    or-int/lit8 v2, v2, 0x4

    .line 290
    .line 291
    iput v2, v1, Lcbhu;->b:I

    .line 292
    .line 293
    iput-object p1, v1, Lcbhu;->f:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    check-cast p1, Lcbhu;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Loln;->D(Lcbhu;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-virtual {p0}, Loln;->a()Lolk;

    .line 309
    move-result-object p0

    .line 310
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lolk;->bL()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lolk;->aO()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lolk;->aR()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbmpf;->K()Lbmpe;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const/16 v5, 0x14

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    if-le v3, v5, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const-string v5, "..."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, v2

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v4, v3}, Lbmpe;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    iput-object v2, v4, Lbmpe;->a:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lbmpe;->j(Lbjbb;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lolk;->bx()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, v4, Lbmpe;->c:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v0, v0, Lcpig;->w:Lcphz;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lcphz;->a:Lcphz;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v4, v0}, Lbmpe;->k(Lcphz;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lolk;->bS()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lolk;->aE()Lj$/time/Duration;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v0, v1

    .line 103
    .line 104
    :goto_3
    iput-object v0, v4, Lbmpe;->e:Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, v4, Lbmpe;->g:Lbjan;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lolk;->bo()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, v4, Lbmpe;->h:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    .line 118
    .line 119
    iput v0, v4, Lbmpe;->s:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lolk;->l()Lazbe;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget-object v3, p0, Lanft;->b:Lbgld;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lazbe;->c(Lbgld;)Lazbd;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v2, Lazbd;->a:Lazbf;

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v2, v1

    .line 136
    .line 137
    :goto_4
    iput-object v2, v4, Lbmpe;->i:Lazbf;

    .line 138
    .line 139
    iget-object p0, p0, Lanft;->a:Lolg;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1}, Lolg;->b(Lolk;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    iput-object v2, v4, Lbmpe;->k:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1}, Lolg;->c(Lolk;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    iput-object p0, v4, Lbmpe;->l:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lolk;->y()Lbvtl;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    iput-object p0, v4, Lbmpe;->m:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    iget-object p0, p0, Lcpig;->aj:Lcoxp;

    .line 170
    .line 171
    if-nez p0, :cond_6

    .line 172
    .line 173
    sget-object p0, Lcoxp;->a:Lcoxp;

    .line 174
    .line 175
    :cond_6
    iget-object p0, p0, Lcoxp;->e:Lcmfj;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    const/4 v2, 0x2

    .line 180
    .line 181
    new-array v3, v2, [Lcjhv;

    .line 182
    .line 183
    sget-object v5, Lcjhv;->J:Lcjhv;

    .line 184
    .line 185
    aput-object v5, v3, v6

    .line 186
    .line 187
    sget-object v5, Lcjhv;->i:Lcjhv;

    .line 188
    .line 189
    aput-object v5, v3, v0

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    check-cast v6, Lcjhv;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v8

    .line 223
    .line 224
    if-eqz v8, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    move-object v9, v8

    .line 230
    .line 231
    check-cast v9, Lcjhw;

    .line 232
    .line 233
    iget v10, v9, Lcjhw;->e:I

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Lcjhv;->a(I)Lcjhv;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    if-nez v10, :cond_9

    .line 240
    .line 241
    sget-object v10, Lcjhv;->a:Lcjhv;

    .line 242
    .line 243
    :cond_9
    if-ne v10, v6, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget-boolean v10, v9, Lcjhw;->d:Z

    .line 249
    .line 250
    if-eqz v10, :cond_8

    .line 251
    .line 252
    iget v9, v9, Lcjhw;->f:I

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, La;->av(I)I

    .line 256
    move-result v9

    .line 257
    .line 258
    if-nez v9, :cond_a

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    const/4 v10, 0x3

    .line 261
    .line 262
    if-ne v9, v10, :cond_8

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    move-object v8, v1

    .line 265
    .line 266
    :goto_7
    check-cast v8, Lcjhw;

    .line 267
    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v3, 0xa

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 280
    move-result v3

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v5

    .line 292
    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    check-cast v5, Lcjhw;

    .line 300
    .line 301
    iget-object v5, v5, Lcjhw;->c:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_8

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    move-result v3

    .line 310
    .line 311
    if-ne v0, v3, :cond_e

    .line 312
    move-object v5, v1

    .line 313
    goto :goto_9

    .line 314
    :cond_e
    move-object v5, p0

    .line 315
    .line 316
    :goto_9
    if-eqz v5, :cond_f

    .line 317
    const/4 v9, 0x0

    .line 318
    .line 319
    const/16 v10, 0x3e

    .line 320
    .line 321
    const-string v6, " \u2022 "

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    .line 325
    .line 326
    invoke-static/range {v5 .. v10}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    goto :goto_a

    .line 329
    :cond_f
    move-object p0, v1

    .line 330
    .line 331
    :goto_a
    iput-object p0, v4, Lbmpe;->n:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lolk;->w()Lbvtl;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    check-cast p0, Lcoxp;

    .line 342
    .line 343
    if-eqz p0, :cond_10

    .line 344
    .line 345
    iget-object p0, p0, Lcoxp;->d:Ljava/lang/String;

    .line 346
    goto :goto_b

    .line 347
    :cond_10
    move-object p0, v1

    .line 348
    .line 349
    :goto_b
    iput-object p0, v4, Lbmpe;->o:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lolk;->cb()Z

    .line 353
    move-result p0

    .line 354
    .line 355
    if-eqz p0, :cond_11

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lolk;->e()F

    .line 359
    move-result p0

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    move-result-object p0

    .line 364
    goto :goto_c

    .line 365
    :cond_11
    move-object p0, v1

    .line 366
    .line 367
    :goto_c
    iput-object p0, v4, Lbmpe;->q:Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lolk;->J()Lbweh;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, p0}, Lbmpe;->d(Lbweh;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lolk;->o()Lbcjc;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    iput-object p0, v4, Lbmpe;->j:Lbcjc;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, Lbmpe;->h(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lolk;->cH()Z

    .line 387
    move-result p0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, p0}, Lbmpe;->b(Z)V

    .line 391
    .line 392
    iget-object p0, p1, Lolk;->b:Lold;

    .line 393
    .line 394
    iput-object p0, v4, Lbmpe;->r:Lold;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lolk;->am()Lciql;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, p0}, Lbmpe;->m(Lciql;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lolk;->ck()Z

    .line 405
    move-result p0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, p0}, Lbmpe;->f(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lolk;->aZ()Ljava/lang/String;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    iput-object p0, v4, Lbmpe;->b:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lolk;->aL()Ljava/lang/String;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    iput-object p0, v4, Lbmpe;->d:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lolk;->Y()Lchpg;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, p0}, Lbmpe;->l(Lchpg;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lolk;->aS()Ljava/lang/String;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    iput-object p0, v4, Lbmpe;->p:Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    iget-object p0, p0, Lcpig;->aw:Lchpc;

    .line 440
    .line 441
    if-nez p0, :cond_12

    .line 442
    .line 443
    sget-object p0, Lchpc;->a:Lchpc;

    .line 444
    .line 445
    :cond_12
    iget p0, p0, Lchpc;->b:I

    .line 446
    and-int/2addr p0, v0

    .line 447
    .line 448
    if-eqz p0, :cond_13

    .line 449
    goto :goto_d

    .line 450
    .line 451
    .line 452
    :cond_13
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 453
    move-result-object p0

    .line 454
    .line 455
    iget-object p0, p0, Lcpig;->aw:Lchpc;

    .line 456
    .line 457
    if-nez p0, :cond_14

    .line 458
    .line 459
    sget-object p0, Lchpc;->a:Lchpc;

    .line 460
    .line 461
    :cond_14
    iget p0, p0, Lchpc;->b:I

    .line 462
    and-int/2addr p0, v2

    .line 463
    .line 464
    if-nez p0, :cond_15

    .line 465
    goto :goto_e

    .line 466
    .line 467
    .line 468
    :cond_15
    :goto_d
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    iget-object p0, p0, Lcpig;->aw:Lchpc;

    .line 472
    .line 473
    if-nez p0, :cond_16

    .line 474
    .line 475
    sget-object p0, Lchpc;->a:Lchpc;

    .line 476
    .line 477
    .line 478
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    iget p1, p0, Lchpc;->b:I

    .line 481
    and-int/2addr p1, v2

    .line 482
    .line 483
    if-eqz p1, :cond_18

    .line 484
    .line 485
    iget-object p0, p0, Lchpc;->d:Lcayk;

    .line 486
    .line 487
    if-nez p0, :cond_17

    .line 488
    .line 489
    sget-object p0, Lcayk;->a:Lcayk;

    .line 490
    .line 491
    :cond_17
    iget p0, p0, Lcayk;->c:I

    .line 492
    int-to-long p0, p0

    .line 493
    .line 494
    .line 495
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 496
    move-result-object v1

    .line 497
    goto :goto_e

    .line 498
    .line 499
    :cond_18
    iget-object p0, p0, Lchpc;->c:Lcayk;

    .line 500
    .line 501
    if-nez p0, :cond_19

    .line 502
    .line 503
    sget-object p0, Lcayk;->a:Lcayk;

    .line 504
    .line 505
    :cond_19
    iget p0, p0, Lcayk;->c:I

    .line 506
    int-to-long p0, p0

    .line 507
    .line 508
    .line 509
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    :goto_e
    iput-object v1, v4, Lbmpe;->f:Lj$/time/Duration;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Lbmpe;->a()Lbmpf;

    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    .line 519
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    const-string p1, "Placemark has no location in conversion to NavigationSearchResult."

    .line 522
    .line 523
    .line 524
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    throw p0
.end method
