.class public final Lcvqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboff;J)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcvqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvqi;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcvqi;->a:J

    return-void
.end method

.method public constructor <init>(Lawad;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lawad;->d()Laxsd;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Laxsd;->a:Lcpsu;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcpsu;->aQ:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lcvqi;->a:J

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcvqi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lbxck;->b:Lbwul;

    .line 34
    .line 35
    iput-object p1, p0, Lcvqi;->b:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public constructor <init>(Lbeya;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvqi;->b:Ljava/lang/Object;

    sget-object p1, Lbwif;->a:Lbwma;

    iput-object p1, p0, Lcvqi;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbwma;

    .line 44
    invoke-virtual {p1}, Lbwma;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcvqi;->a:J

    return-void
.end method

.method public constructor <init>(Lbghz;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvqi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbghz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcvqi;->a:J

    .line 40
    sget-object p1, Lcdjp;->a:Lcdjp;

    .line 41
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvqi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblqb;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lblqb;->d()Lblek;

    move-result-object v0

    iget-object v0, v0, Lblek;->b:Lxuc;

    iget-wide v0, v0, Lxuc;->Z:J

    iput-wide v0, p0, Lcvqi;->a:J

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvqi;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    move-result-object p1

    iget-object p1, p1, Lblek;->b:Lxuc;

    iget-object p1, p1, Lxuc;->C:Lcizt;

    iget-object p1, p1, Lcizt;->g:Lcmui;

    iput-object p1, p0, Lcvqi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtxt;JLbubo;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvqi;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcvqi;->a:J

    iput-object p4, p0, Lcvqi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtxt;Ljava/lang/String;J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvqi;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcvqi;->a:J

    return-void
.end method

.method public constructor <init>(Lcvpi;J)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvqi;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcvqi;->a:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcvqi;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lbuev;Lcmil;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbtzn;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbtzn;->a()Lbtzl;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lbtzl;->c()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 34
    return-object p0
.end method

.method private final o(Lbuev;)Lbtuv;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbuev;->m()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, La;->bf(Z)V

    .line 12
    .line 13
    iget-object v7, v1, Lbuev;->a:Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcmif;

    .line 20
    .line 21
    iget v3, v2, Lcmif;->b:I

    .line 22
    const/4 v8, 0x1

    .line 23
    .line 24
    if-ne v3, v8, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lcmif;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcmji;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lcmji;->a:Lcmji;

    .line 32
    :goto_0
    move-object v9, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbuev;->c()Lbwkq;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_92

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcmil;

    .line 49
    .line 50
    iget-object v3, v3, Lcmil;->e:Lcmio;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lcmio;->a:Lcmio;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcmil;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcvqi;->r(Lbuev;Lcmil;)Lbwkq;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v10, Lbtvs;

    .line 67
    .line 68
    .line 69
    invoke-direct {v10}, Lbtvs;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lbtvv;->a()Lbtvu;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lbtvu;->d()V

    .line 77
    .line 78
    iget-object v5, v0, Lcvqi;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 82
    move-result-object v6

    .line 83
    move-object v11, v5

    .line 84
    .line 85
    check-cast v11, Lbtxt;

    .line 86
    .line 87
    iget-object v5, v11, Lbtxt;->f:Lbwvl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lbuev;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v12

    .line 100
    .line 101
    const-string v13, ""

    .line 102
    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    check-cast v12, Lcmil;

    .line 110
    .line 111
    iget-object v12, v12, Lcmil;->f:Lcmwf;

    .line 112
    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v16

    .line 120
    .line 121
    if-eqz v16, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v16

    .line 126
    .line 127
    move-object/from16 v14, v16

    .line 128
    .line 129
    check-cast v14, Lcmjq;

    .line 130
    .line 131
    iget v15, v14, Lcmjq;->b:I

    .line 132
    .line 133
    if-ne v15, v8, :cond_3

    .line 134
    .line 135
    if-ne v15, v8, :cond_4

    .line 136
    .line 137
    iget-object v14, v14, Lcmjq;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Ljava/lang/String;

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v14, v13

    .line 142
    .line 143
    :goto_2
    new-instance v15, Lbtxj;

    .line 144
    .line 145
    move-object/from16 v19, v5

    .line 146
    const/4 v5, 0x2

    .line 147
    const/4 v8, 0x0

    .line 148
    .line 149
    .line 150
    invoke-direct {v15, v5, v14, v8}, Lbuai;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v15}, Lbwua;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    move-object/from16 v5, v19

    .line 156
    const/4 v8, 0x1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Lcmif;

    .line 164
    .line 165
    iget v8, v5, Lcmif;->b:I

    .line 166
    const/4 v12, 0x1

    .line 167
    .line 168
    if-ne v8, v12, :cond_6

    .line 169
    .line 170
    iget-object v5, v5, Lcmif;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lcmji;

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_6
    sget-object v5, Lcmji;->a:Lcmji;

    .line 176
    .line 177
    :goto_3
    iget-object v5, v5, Lcmji;->e:Lcmih;

    .line 178
    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    sget-object v5, Lcmih;->a:Lcmih;

    .line 182
    .line 183
    :cond_7
    iget v8, v5, Lcmih;->b:I

    .line 184
    .line 185
    and-int/lit8 v8, v8, 0x8

    .line 186
    const/4 v12, 0x3

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    iget-wide v14, v5, Lcmih;->e:J

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    new-instance v8, Lbtxj;

    .line 197
    const/4 v14, 0x0

    .line 198
    .line 199
    .line 200
    invoke-direct {v8, v12, v5, v14}, Lbuai;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    check-cast v5, Lcmif;

    .line 210
    .line 211
    iget v5, v5, Lcmif;->b:I

    .line 212
    const/4 v8, 0x1

    .line 213
    .line 214
    if-ne v5, v8, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    check-cast v5, Lcmif;

    .line 221
    .line 222
    iget v14, v5, Lcmif;->b:I

    .line 223
    .line 224
    if-ne v14, v8, :cond_9

    .line 225
    .line 226
    iget-object v5, v5, Lcmif;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lcmji;

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_9
    sget-object v5, Lcmji;->a:Lcmji;

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v1, v5}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 239
    move-result v8

    .line 240
    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    check-cast v5, Lbtzn;

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Lbtzn;->c()Lbwkq;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 255
    move-result v8

    .line 256
    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    check-cast v5, Lbuai;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    if-eqz v5, :cond_91

    .line 273
    .line 274
    new-instance v6, Lbtun;

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v5}, Lbtve;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 278
    .line 279
    iput-object v6, v4, Lbtvu;->a:Lbtve;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcrhh;->d()Z

    .line 283
    move-result v5

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v9}, Lbuev;->d(Ljava/lang/Object;)Lbwkq;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    new-instance v6, Lbsxm;

    .line 292
    .line 293
    const/16 v8, 0x9

    .line 294
    .line 295
    .line 296
    invoke-direct {v6, v8}, Lbsxm;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v6}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    check-cast v5, Ljava/util/Set;

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    const/4 v5, 0x0

    .line 309
    .line 310
    :goto_5
    if-nez v5, :cond_c

    .line 311
    const/4 v5, 0x0

    .line 312
    goto :goto_6

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-static {v5}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    :goto_6
    iput-object v5, v4, Lbtvu;->b:Lbwvl;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lbuev;->a()Lbwkq;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    iput-object v5, v4, Lbtvu;->c:Lbwkq;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lbuev;->o()Z

    .line 328
    move-result v5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Lbtvu;->c(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lbuev;->m()Z

    .line 335
    move-result v5

    .line 336
    .line 337
    if-eqz v5, :cond_10

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    check-cast v5, Lcmif;

    .line 344
    .line 345
    iget v6, v5, Lcmif;->b:I

    .line 346
    const/4 v14, 0x1

    .line 347
    .line 348
    if-ne v6, v14, :cond_d

    .line 349
    .line 350
    iget-object v5, v5, Lcmif;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Lcmji;

    .line 353
    goto :goto_7

    .line 354
    .line 355
    :cond_d
    sget-object v5, Lcmji;->a:Lcmji;

    .line 356
    .line 357
    :goto_7
    iget-object v6, v5, Lcmji;->g:Lcmiw;

    .line 358
    .line 359
    if-nez v6, :cond_e

    .line 360
    .line 361
    sget-object v6, Lcmiw;->a:Lcmiw;

    .line 362
    .line 363
    :cond_e
    iget v6, v6, Lcmiw;->b:I

    .line 364
    .line 365
    and-int/lit8 v6, v6, 0x8

    .line 366
    .line 367
    if-eqz v6, :cond_10

    .line 368
    .line 369
    iget-object v5, v5, Lcmji;->g:Lcmiw;

    .line 370
    .line 371
    if-nez v5, :cond_f

    .line 372
    .line 373
    sget-object v5, Lcmiw;->a:Lcmiw;

    .line 374
    .line 375
    :cond_f
    iget-boolean v5, v5, Lcmiw;->e:Z

    .line 376
    goto :goto_8

    .line 377
    :cond_10
    const/4 v5, 0x0

    .line 378
    .line 379
    .line 380
    :goto_8
    invoke-virtual {v4, v5}, Lbtvu;->b(Z)V

    .line 381
    .line 382
    iget-object v5, v1, Lbuev;->e:Ljava/lang/Integer;

    .line 383
    .line 384
    iput-object v5, v4, Lbtvu;->d:Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lbtvu;->a()Lbtvv;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    iput-object v4, v10, Lbtvs;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iget v4, v3, Lcmio;->b:I

    .line 393
    .line 394
    const/16 v16, 0x2

    .line 395
    .line 396
    and-int/lit8 v4, v4, 0x2

    .line 397
    .line 398
    if-eqz v4, :cond_12

    .line 399
    .line 400
    iget-object v4, v3, Lcmio;->d:Lcmjd;

    .line 401
    .line 402
    if-nez v4, :cond_11

    .line 403
    .line 404
    sget-object v4, Lcmjd;->a:Lcmjd;

    .line 405
    .line 406
    .line 407
    :cond_11
    invoke-direct {v0, v4, v2}, Lcvqi;->p(Lcmjd;Lbwkq;)Lbtzi;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 412
    move-result-object v2

    .line 413
    goto :goto_9

    .line 414
    .line 415
    .line 416
    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    :goto_9
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    iput-object v2, v10, Lbtvs;->f:Ljava/lang/Object;

    .line 424
    .line 425
    iget v2, v3, Lcmio;->b:I

    .line 426
    .line 427
    const/16 v18, 0x1

    .line 428
    .line 429
    and-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    iget-object v2, v3, Lcmio;->c:Lcmjk;

    .line 434
    .line 435
    if-nez v2, :cond_13

    .line 436
    .line 437
    sget-object v2, Lcmjk;->a:Lcmjk;

    .line 438
    .line 439
    .line 440
    :cond_13
    invoke-static {v2}, Lcvqi;->q(Lcmjk;)Lbtzx;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 445
    move-result-object v2

    .line 446
    goto :goto_a

    .line 447
    .line 448
    .line 449
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    :goto_a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    iput-object v2, v10, Lbtvs;->g:Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-direct/range {p0 .. p1}, Lcvqi;->s(Lbuev;)Ljava/util/List;

    .line 460
    move-result-object v14

    .line 461
    .line 462
    new-instance v2, Laoja;

    .line 463
    .line 464
    const/16 v15, 0xa

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v1, v15}, Laoja;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 474
    move-result-object v2

    .line 475
    const/4 v4, 0x0

    .line 476
    .line 477
    .line 478
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 479
    move-result v3

    .line 480
    const/4 v5, 0x4

    .line 481
    .line 482
    if-ge v4, v3, :cond_34

    .line 483
    .line 484
    .line 485
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    check-cast v3, Lcmil;

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v3}, Lcvqi;->r(Lbuev;Lcmil;)Lbwkq;

    .line 492
    move-result-object v6

    .line 493
    .line 494
    move/from16 v19, v5

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v3}, Lcvqi;->f(Lbuev;Lcmil;)Lbwkq;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    iget v8, v3, Lcmil;->c:I

    .line 501
    const/4 v15, 0x2

    .line 502
    .line 503
    if-ne v8, v15, :cond_33

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v1}, Lcvqi;->u(Lcmil;Lbuev;)Z

    .line 507
    move-result v8

    .line 508
    .line 509
    if-nez v8, :cond_33

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lbtyt;->k()Lbtyo;

    .line 513
    move-result-object v8

    .line 514
    .line 515
    iget v12, v3, Lcmil;->c:I

    .line 516
    .line 517
    if-ne v12, v15, :cond_15

    .line 518
    .line 519
    iget-object v12, v3, Lcmil;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v12, Lcmiq;

    .line 522
    goto :goto_c

    .line 523
    .line 524
    :cond_15
    sget-object v12, Lcmiq;->a:Lcmiq;

    .line 525
    .line 526
    :goto_c
    iget-object v12, v12, Lcmiq;->c:Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v12}, Lbtyo;->h(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    iget v12, v3, Lcmil;->b:I

    .line 532
    .line 533
    and-int/lit8 v12, v12, 0x20

    .line 534
    .line 535
    if-eqz v12, :cond_16

    .line 536
    .line 537
    iget-object v12, v3, Lcmil;->k:Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    invoke-static {v12}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 541
    move-result-object v12

    .line 542
    move-object v15, v8

    .line 543
    .line 544
    check-cast v15, Lbtwc;

    .line 545
    .line 546
    iput-object v12, v15, Lbtwc;->a:Lbwkq;

    .line 547
    .line 548
    :cond_16
    iget v12, v1, Lbuev;->d:I

    .line 549
    move-object v15, v6

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v3}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 553
    move-result-object v6

    .line 554
    .line 555
    move/from16 v30, v12

    .line 556
    move-object v12, v2

    .line 557
    move-object v2, v3

    .line 558
    .line 559
    move/from16 v3, v30

    .line 560
    .line 561
    move/from16 v30, v19

    .line 562
    .line 563
    move-object/from16 v19, v7

    .line 564
    .line 565
    move/from16 v7, v30

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v0 .. v6}, Lcvqi;->e(Lbuev;Lcmil;IILbwkq;Lbwkq;)Lbtzr;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v3}, Lbtyo;->g(Lbtzr;)V

    .line 573
    .line 574
    iget-object v3, v2, Lcmil;->e:Lcmio;

    .line 575
    .line 576
    if-nez v3, :cond_17

    .line 577
    .line 578
    sget-object v3, Lcmio;->a:Lcmio;

    .line 579
    .line 580
    .line 581
    :cond_17
    invoke-direct {v0, v3, v8, v15}, Lcvqi;->t(Lcmio;Lbtxy;Lbwkq;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v8}, Lcvqi;->v(Lcmil;Lbtxy;)V

    .line 585
    .line 586
    iget v3, v2, Lcmil;->c:I

    .line 587
    const/4 v15, 0x2

    .line 588
    .line 589
    if-ne v3, v15, :cond_18

    .line 590
    .line 591
    iget-object v3, v2, Lcmil;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Lcmiq;

    .line 594
    goto :goto_d

    .line 595
    .line 596
    :cond_18
    sget-object v3, Lcmiq;->a:Lcmiq;

    .line 597
    .line 598
    :goto_d
    iget-object v3, v3, Lcmiq;->d:Lcmwf;

    .line 599
    .line 600
    .line 601
    invoke-interface {v3}, Lcmwf;->size()I

    .line 602
    move-result v3

    .line 603
    .line 604
    if-lez v3, :cond_20

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    iget v5, v2, Lcmil;->c:I

    .line 611
    .line 612
    if-ne v5, v15, :cond_19

    .line 613
    .line 614
    iget-object v5, v2, Lcmil;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, Lcmiq;

    .line 617
    goto :goto_e

    .line 618
    .line 619
    :cond_19
    sget-object v5, Lcmiq;->a:Lcmiq;

    .line 620
    .line 621
    :goto_e
    iget-object v5, v5, Lcmiq;->d:Lcmwf;

    .line 622
    .line 623
    .line 624
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object v5

    .line 626
    .line 627
    .line 628
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v6

    .line 630
    .line 631
    if-eqz v6, :cond_1f

    .line 632
    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    move-result-object v6

    .line 636
    .line 637
    check-cast v6, Lcmip;

    .line 638
    .line 639
    new-instance v15, Lbtzq;

    .line 640
    .line 641
    .line 642
    invoke-direct {v15}, Lbtzq;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15}, Lbtzq;->a()Lbtzr;

    .line 646
    move-result-object v15

    .line 647
    .line 648
    move-object/from16 v23, v8

    .line 649
    .line 650
    iget-wide v7, v6, Lcmip;->b:J

    .line 651
    .line 652
    .line 653
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    move-result-object v7

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/lang/Long;->doubleValue()D

    .line 658
    move-result-wide v7

    .line 659
    .line 660
    iget v0, v6, Lcmip;->c:I

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, La;->bN(I)I

    .line 664
    move-result v0

    .line 665
    .line 666
    if-nez v0, :cond_1a

    .line 667
    const/4 v0, 0x1

    .line 668
    .line 669
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 670
    .line 671
    move/from16 v25, v4

    .line 672
    const/4 v4, 0x1

    .line 673
    .line 674
    if-eq v0, v4, :cond_1e

    .line 675
    const/4 v4, 0x2

    .line 676
    .line 677
    if-eq v0, v4, :cond_1d

    .line 678
    const/4 v4, 0x3

    .line 679
    .line 680
    if-eq v0, v4, :cond_1c

    .line 681
    const/4 v4, 0x4

    .line 682
    .line 683
    if-eq v0, v4, :cond_1b

    .line 684
    const/4 v0, 0x1

    .line 685
    goto :goto_10

    .line 686
    :cond_1b
    const/4 v0, 0x5

    .line 687
    goto :goto_10

    .line 688
    :cond_1c
    const/4 v0, 0x4

    .line 689
    goto :goto_10

    .line 690
    :cond_1d
    const/4 v0, 0x3

    .line 691
    goto :goto_10

    .line 692
    :cond_1e
    const/4 v0, 0x2

    .line 693
    .line 694
    :goto_10
    sget v4, Lbtyp;->c:I

    .line 695
    .line 696
    new-instance v4, Lbtwx;

    .line 697
    .line 698
    .line 699
    invoke-direct {v4, v7, v8, v0}, Lbtyp;-><init>(DI)V

    .line 700
    .line 701
    iget-object v0, v6, Lcmip;->d:Ljava/lang/String;

    .line 702
    .line 703
    new-instance v6, Lbtww;

    .line 704
    .line 705
    .line 706
    invoke-direct {v6, v15, v4, v0}, Lbtyq;-><init>(Lbtzr;Lbtyp;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 710
    .line 711
    move-object/from16 v0, p0

    .line 712
    .line 713
    move-object/from16 v8, v23

    .line 714
    .line 715
    move/from16 v4, v25

    .line 716
    const/4 v7, 0x4

    .line 717
    goto :goto_f

    .line 718
    .line 719
    :cond_1f
    move/from16 v25, v4

    .line 720
    .line 721
    move-object/from16 v23, v8

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    move-object/from16 v3, v23

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v0}, Lbtyo;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 731
    goto :goto_11

    .line 732
    .line 733
    :cond_20
    move/from16 v25, v4

    .line 734
    move-object v3, v8

    .line 735
    .line 736
    :goto_11
    iget v0, v2, Lcmil;->c:I

    .line 737
    const/4 v15, 0x2

    .line 738
    .line 739
    if-ne v0, v15, :cond_21

    .line 740
    .line 741
    iget-object v4, v2, Lcmil;->d:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, Lcmiq;

    .line 744
    goto :goto_12

    .line 745
    .line 746
    :cond_21
    sget-object v4, Lcmiq;->a:Lcmiq;

    .line 747
    .line 748
    :goto_12
    iget v4, v4, Lcmiq;->b:I

    .line 749
    .line 750
    const/16 v24, 0x4

    .line 751
    .line 752
    and-int/lit8 v4, v4, 0x4

    .line 753
    .line 754
    if-eqz v4, :cond_22

    .line 755
    goto :goto_14

    .line 756
    .line 757
    :cond_22
    if-ne v0, v15, :cond_23

    .line 758
    .line 759
    iget-object v0, v2, Lcmil;->d:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcmiq;

    .line 762
    .line 763
    move/from16 v16, v15

    .line 764
    goto :goto_13

    .line 765
    .line 766
    :cond_23
    sget-object v4, Lcmiq;->a:Lcmiq;

    .line 767
    .line 768
    move/from16 v16, v0

    .line 769
    move-object v0, v4

    .line 770
    .line 771
    :goto_13
    iget v0, v0, Lcmiq;->b:I

    .line 772
    and-int/2addr v0, v15

    .line 773
    .line 774
    if-eqz v0, :cond_2c

    .line 775
    .line 776
    move/from16 v0, v16

    .line 777
    .line 778
    :goto_14
    if-ne v0, v15, :cond_24

    .line 779
    .line 780
    iget-object v0, v2, Lcmil;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcmiq;

    .line 783
    goto :goto_15

    .line 784
    .line 785
    :cond_24
    sget-object v0, Lcmiq;->a:Lcmiq;

    .line 786
    .line 787
    :goto_15
    iget-object v0, v0, Lcmiq;->e:Lcmir;

    .line 788
    .line 789
    if-nez v0, :cond_25

    .line 790
    .line 791
    sget-object v0, Lcmir;->a:Lcmir;

    .line 792
    .line 793
    :cond_25
    iget-boolean v0, v0, Lcmir;->b:Z

    .line 794
    .line 795
    iget v4, v2, Lcmil;->c:I

    .line 796
    const/4 v15, 0x2

    .line 797
    .line 798
    if-ne v4, v15, :cond_26

    .line 799
    .line 800
    iget-object v5, v2, Lcmil;->d:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v5, Lcmiq;

    .line 803
    goto :goto_16

    .line 804
    .line 805
    :cond_26
    sget-object v5, Lcmiq;->a:Lcmiq;

    .line 806
    .line 807
    :goto_16
    iget v5, v5, Lcmiq;->b:I

    .line 808
    and-int/2addr v5, v15

    .line 809
    .line 810
    if-eqz v5, :cond_29

    .line 811
    .line 812
    if-ne v4, v15, :cond_27

    .line 813
    .line 814
    iget-object v4, v2, Lcmil;->d:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v4, Lcmiq;

    .line 817
    const/4 v5, 0x2

    .line 818
    goto :goto_17

    .line 819
    .line 820
    :cond_27
    sget-object v5, Lcmiq;->a:Lcmiq;

    .line 821
    .line 822
    move-object/from16 v30, v5

    .line 823
    move v5, v4

    .line 824
    .line 825
    move-object/from16 v4, v30

    .line 826
    .line 827
    :goto_17
    iget-object v4, v4, Lcmiq;->e:Lcmir;

    .line 828
    .line 829
    if-nez v4, :cond_28

    .line 830
    .line 831
    sget-object v4, Lcmir;->a:Lcmir;

    .line 832
    .line 833
    :cond_28
    iget-boolean v4, v4, Lcmir;->c:Z

    .line 834
    .line 835
    new-instance v6, Lbtwy;

    .line 836
    .line 837
    .line 838
    invoke-direct {v6, v4}, Lbtyr;-><init>(Z)V

    .line 839
    move v4, v5

    .line 840
    const/4 v15, 0x2

    .line 841
    goto :goto_18

    .line 842
    :cond_29
    const/4 v6, 0x0

    .line 843
    .line 844
    :goto_18
    if-ne v4, v15, :cond_2a

    .line 845
    .line 846
    iget-object v4, v2, Lcmil;->d:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v4, Lcmiq;

    .line 849
    goto :goto_19

    .line 850
    .line 851
    :cond_2a
    sget-object v4, Lcmiq;->a:Lcmiq;

    .line 852
    .line 853
    :goto_19
    iget-object v4, v4, Lcmiq;->f:Lcmju;

    .line 854
    .line 855
    if-nez v4, :cond_2b

    .line 856
    .line 857
    sget-object v4, Lcmju;->a:Lcmju;

    .line 858
    .line 859
    :cond_2b
    iget-object v4, v4, Lcmju;->b:Lcmwf;

    .line 860
    .line 861
    .line 862
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 863
    move-result-object v4

    .line 864
    .line 865
    new-instance v5, Lbohs;

    .line 866
    .line 867
    const/16 v7, 0xa

    .line 868
    .line 869
    .line 870
    invoke-direct {v5, v7}, Lbohs;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v5}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 874
    move-result-object v4

    .line 875
    .line 876
    new-instance v5, Lbsxm;

    .line 877
    .line 878
    .line 879
    invoke-direct {v5, v7}, Lbsxm;-><init>(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 883
    move-result-object v4

    .line 884
    .line 885
    sget-object v5, Lcmjw;->a:Lcmjw;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v5}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    move-result-object v4

    .line 890
    .line 891
    check-cast v4, Lcmjw;

    .line 892
    .line 893
    new-instance v5, Lbtwz;

    .line 894
    .line 895
    .line 896
    invoke-direct {v5, v0, v6, v4}, Lbtys;-><init>(ZLbtyr;Lcmjw;)V

    .line 897
    move-object v8, v3

    .line 898
    .line 899
    check-cast v8, Lbtwc;

    .line 900
    .line 901
    iput-object v5, v8, Lbtwc;->b:Lbtys;

    .line 902
    .line 903
    :cond_2c
    iget v0, v2, Lcmil;->b:I

    .line 904
    .line 905
    and-int/lit16 v0, v0, 0x100

    .line 906
    .line 907
    if-eqz v0, :cond_32

    .line 908
    .line 909
    iget-object v0, v2, Lcmil;->m:Lcmjl;

    .line 910
    .line 911
    if-nez v0, :cond_2d

    .line 912
    .line 913
    sget-object v0, Lcmjl;->a:Lcmjl;

    .line 914
    .line 915
    :cond_2d
    iget v0, v0, Lcmjl;->c:I

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, La;->aA(I)I

    .line 919
    move-result v0

    .line 920
    .line 921
    if-nez v0, :cond_2e

    .line 922
    const/4 v0, 0x1

    .line 923
    .line 924
    :cond_2e
    iget-object v2, v2, Lcmil;->m:Lcmjl;

    .line 925
    .line 926
    if-nez v2, :cond_2f

    .line 927
    .line 928
    sget-object v4, Lcmjl;->a:Lcmjl;

    .line 929
    goto :goto_1a

    .line 930
    :cond_2f
    move-object v4, v2

    .line 931
    .line 932
    :goto_1a
    iget v4, v4, Lcmjl;->b:I

    .line 933
    .line 934
    const/16 v16, 0x2

    .line 935
    .line 936
    and-int/lit8 v4, v4, 0x2

    .line 937
    .line 938
    if-eqz v4, :cond_31

    .line 939
    .line 940
    if-nez v2, :cond_30

    .line 941
    .line 942
    sget-object v2, Lcmjl;->a:Lcmjl;

    .line 943
    .line 944
    :cond_30
    iget-object v2, v2, Lcmjl;->d:Ljava/lang/String;

    .line 945
    goto :goto_1b

    .line 946
    :cond_31
    const/4 v2, 0x0

    .line 947
    .line 948
    :goto_1b
    new-instance v4, Lbuab;

    .line 949
    .line 950
    .line 951
    invoke-direct {v4, v0, v2}, Lbuab;-><init>(ILjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v4}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 955
    move-result-object v0

    .line 956
    move-object v8, v3

    .line 957
    .line 958
    check-cast v8, Lbtwc;

    .line 959
    .line 960
    iput-object v0, v8, Lbtwc;->c:Lbwkq;

    .line 961
    .line 962
    .line 963
    :cond_32
    invoke-virtual {v3}, Lbtyo;->i()Lbtyt;

    .line 964
    move-result-object v0

    .line 965
    .line 966
    .line 967
    invoke-virtual {v12, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 968
    goto :goto_1c

    .line 969
    :cond_33
    move-object v12, v2

    .line 970
    .line 971
    move/from16 v25, v4

    .line 972
    .line 973
    move-object/from16 v19, v7

    .line 974
    .line 975
    :goto_1c
    add-int/lit8 v4, v25, 0x1

    .line 976
    .line 977
    move-object/from16 v0, p0

    .line 978
    move-object v2, v12

    .line 979
    .line 980
    move-object/from16 v7, v19

    .line 981
    const/4 v12, 0x3

    .line 982
    .line 983
    const/16 v15, 0xa

    .line 984
    .line 985
    goto/16 :goto_b

    .line 986
    :cond_34
    move-object v12, v2

    .line 987
    .line 988
    move-object/from16 v19, v7

    .line 989
    .line 990
    .line 991
    invoke-virtual {v12}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 992
    move-result-object v0

    .line 993
    .line 994
    .line 995
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    iput-object v0, v10, Lbtvs;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    invoke-direct/range {p0 .. p1}, Lcvqi;->s(Lbuev;)Ljava/util/List;

    .line 1002
    move-result-object v7

    .line 1003
    .line 1004
    new-instance v0, Laoja;

    .line 1005
    .line 1006
    const/16 v2, 0xa

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v0, v1, v2}, Laoja;-><init>(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1016
    move-result-object v8

    .line 1017
    const/4 v4, 0x0

    .line 1018
    .line 1019
    .line 1020
    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1021
    move-result v0

    .line 1022
    .line 1023
    if-ge v4, v0, :cond_41

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    move-object v2, v0

    .line 1029
    .line 1030
    check-cast v2, Lcmil;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1, v2}, Lcvqi;->r(Lbuev;Lcmil;)Lbwkq;

    .line 1034
    move-result-object v12

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v2}, Lcvqi;->f(Lbuev;Lcmil;)Lbwkq;

    .line 1038
    move-result-object v5

    .line 1039
    .line 1040
    iget v0, v2, Lcmil;->c:I

    .line 1041
    const/4 v3, 0x3

    .line 1042
    .line 1043
    if-ne v0, v3, :cond_40

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v1}, Lcvqi;->u(Lcmil;Lbuev;)Z

    .line 1047
    move-result v0

    .line 1048
    .line 1049
    if-nez v0, :cond_40

    .line 1050
    .line 1051
    new-instance v14, Lbtwf;

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v14}, Lbtwf;-><init>()V

    .line 1055
    .line 1056
    iget v0, v2, Lcmil;->c:I

    .line 1057
    .line 1058
    if-ne v0, v3, :cond_35

    .line 1059
    .line 1060
    iget-object v0, v2, Lcmil;->d:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lcmjj;

    .line 1063
    goto :goto_1e

    .line 1064
    .line 1065
    :cond_35
    sget-object v0, Lcmjj;->a:Lcmjj;

    .line 1066
    .line 1067
    :goto_1e
    iget-object v0, v0, Lcmjj;->c:Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v14, v0}, Lbtzu;->g(Ljava/lang/CharSequence;)V

    .line 1071
    .line 1072
    iget v0, v2, Lcmil;->b:I

    .line 1073
    .line 1074
    and-int/lit8 v0, v0, 0x20

    .line 1075
    .line 1076
    if-eqz v0, :cond_36

    .line 1077
    .line 1078
    iget-object v0, v2, Lcmil;->k:Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 1082
    move-result-object v0

    .line 1083
    .line 1084
    iput-object v0, v14, Lbtwf;->c:Lbwkq;

    .line 1085
    .line 1086
    :cond_36
    iget v0, v2, Lcmil;->c:I

    .line 1087
    const/4 v3, 0x3

    .line 1088
    .line 1089
    if-ne v0, v3, :cond_37

    .line 1090
    .line 1091
    iget-object v6, v2, Lcmil;->d:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v6, Lcmjj;

    .line 1094
    goto :goto_1f

    .line 1095
    .line 1096
    :cond_37
    sget-object v6, Lcmjj;->a:Lcmjj;

    .line 1097
    .line 1098
    :goto_1f
    iget-object v6, v6, Lcmjj;->d:Ljava/lang/String;

    .line 1099
    .line 1100
    iput-object v6, v14, Lbtwf;->a:Ljava/lang/CharSequence;

    .line 1101
    .line 1102
    if-ne v0, v3, :cond_38

    .line 1103
    .line 1104
    iget-object v0, v2, Lcmil;->d:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lcmjj;

    .line 1107
    goto :goto_20

    .line 1108
    .line 1109
    :cond_38
    sget-object v0, Lcmjj;->a:Lcmjj;

    .line 1110
    .line 1111
    :goto_20
    iget-object v0, v0, Lcmjj;->e:Ljava/lang/String;

    .line 1112
    .line 1113
    iput-object v0, v14, Lbtwf;->b:Ljava/lang/CharSequence;

    .line 1114
    .line 1115
    iget v3, v1, Lbuev;->d:I

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 1119
    move-result-object v6

    .line 1120
    .line 1121
    move-object/from16 v0, p0

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {v0 .. v6}, Lcvqi;->e(Lbuev;Lcmil;IILbwkq;Lbwkq;)Lbtzr;

    .line 1125
    move-result-object v3

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v14, v3}, Lbtzu;->f(Lbtzr;)V

    .line 1129
    .line 1130
    iget-object v3, v2, Lcmil;->e:Lcmio;

    .line 1131
    .line 1132
    if-nez v3, :cond_39

    .line 1133
    .line 1134
    sget-object v3, Lcmio;->a:Lcmio;

    .line 1135
    .line 1136
    .line 1137
    :cond_39
    invoke-direct {v0, v3, v14, v12}, Lcvqi;->t(Lcmio;Lbtxy;Lbwkq;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v2, v14}, Lcvqi;->v(Lcmil;Lbtxy;)V

    .line 1141
    .line 1142
    iget v3, v2, Lcmil;->b:I

    .line 1143
    .line 1144
    and-int/lit16 v3, v3, 0x100

    .line 1145
    .line 1146
    if-eqz v3, :cond_3f

    .line 1147
    .line 1148
    iget-object v3, v2, Lcmil;->m:Lcmjl;

    .line 1149
    .line 1150
    if-nez v3, :cond_3a

    .line 1151
    .line 1152
    sget-object v3, Lcmjl;->a:Lcmjl;

    .line 1153
    .line 1154
    :cond_3a
    iget v3, v3, Lcmjl;->c:I

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3}, La;->aA(I)I

    .line 1158
    move-result v3

    .line 1159
    .line 1160
    if-nez v3, :cond_3b

    .line 1161
    const/4 v3, 0x1

    .line 1162
    .line 1163
    :cond_3b
    iget-object v2, v2, Lcmil;->m:Lcmjl;

    .line 1164
    .line 1165
    if-nez v2, :cond_3c

    .line 1166
    .line 1167
    sget-object v5, Lcmjl;->a:Lcmjl;

    .line 1168
    goto :goto_21

    .line 1169
    :cond_3c
    move-object v5, v2

    .line 1170
    .line 1171
    :goto_21
    iget v5, v5, Lcmjl;->b:I

    .line 1172
    .line 1173
    const/16 v16, 0x2

    .line 1174
    .line 1175
    and-int/lit8 v5, v5, 0x2

    .line 1176
    .line 1177
    if-eqz v5, :cond_3e

    .line 1178
    .line 1179
    if-nez v2, :cond_3d

    .line 1180
    .line 1181
    sget-object v2, Lcmjl;->a:Lcmjl;

    .line 1182
    .line 1183
    :cond_3d
    iget-object v2, v2, Lcmjl;->d:Ljava/lang/String;

    .line 1184
    goto :goto_22

    .line 1185
    :cond_3e
    const/4 v2, 0x0

    .line 1186
    .line 1187
    :goto_22
    new-instance v5, Lbuab;

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v5, v3, v2}, Lbuab;-><init>(ILjava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v5}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 1194
    move-result-object v2

    .line 1195
    .line 1196
    iput-object v2, v14, Lbtwf;->d:Lbwkq;

    .line 1197
    .line 1198
    .line 1199
    :cond_3f
    invoke-virtual {v14}, Lbtzu;->h()Lbtzv;

    .line 1200
    move-result-object v2

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v8, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1204
    goto :goto_23

    .line 1205
    .line 1206
    :cond_40
    move-object/from16 v0, p0

    .line 1207
    .line 1208
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 1209
    .line 1210
    goto/16 :goto_1d

    .line 1211
    .line 1212
    :cond_41
    move-object/from16 v0, p0

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1216
    move-result-object v2

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1220
    move-result-object v2

    .line 1221
    .line 1222
    iput-object v2, v10, Lbtvs;->d:Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    invoke-direct/range {p0 .. p1}, Lcvqi;->s(Lbuev;)Ljava/util/List;

    .line 1226
    move-result-object v7

    .line 1227
    .line 1228
    new-instance v2, Laoja;

    .line 1229
    .line 1230
    const/16 v3, 0xa

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v2, v1, v3}, Laoja;-><init>(Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1240
    move-result-object v8

    .line 1241
    const/4 v4, 0x0

    .line 1242
    .line 1243
    .line 1244
    :goto_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1245
    move-result v2

    .line 1246
    .line 1247
    if-ge v4, v2, :cond_5c

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    move-result-object v2

    .line 1252
    .line 1253
    check-cast v2, Lcmil;

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, v2}, Lcvqi;->r(Lbuev;Lcmil;)Lbwkq;

    .line 1257
    move-result-object v12

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v2}, Lcvqi;->f(Lbuev;Lcmil;)Lbwkq;

    .line 1261
    move-result-object v5

    .line 1262
    .line 1263
    iget v3, v2, Lcmil;->c:I

    .line 1264
    const/4 v6, 0x4

    .line 1265
    .line 1266
    if-ne v3, v6, :cond_5a

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v2, v1}, Lcvqi;->u(Lcmil;Lbuev;)Z

    .line 1270
    move-result v3

    .line 1271
    .line 1272
    if-nez v3, :cond_5a

    .line 1273
    .line 1274
    iget v3, v2, Lcmil;->c:I

    .line 1275
    .line 1276
    if-ne v3, v6, :cond_42

    .line 1277
    .line 1278
    iget-object v3, v2, Lcmil;->d:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, Lcmix;

    .line 1281
    goto :goto_25

    .line 1282
    .line 1283
    :cond_42
    sget-object v3, Lcmix;->a:Lcmix;

    .line 1284
    :goto_25
    move-object v14, v3

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, Lbtza;->k()Lbtyz;

    .line 1288
    move-result-object v15

    .line 1289
    .line 1290
    iget v3, v1, Lbuev;->d:I

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 1294
    move-result-object v6

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual/range {v0 .. v6}, Lcvqi;->e(Lbuev;Lcmil;IILbwkq;Lbwkq;)Lbtzr;

    .line 1298
    move-result-object v3

    .line 1299
    move v6, v4

    .line 1300
    move-object v4, v2

    .line 1301
    move-object v2, v15

    .line 1302
    .line 1303
    check-cast v2, Lbtwe;

    .line 1304
    .line 1305
    iput-object v3, v2, Lbtwe;->b:Lbtzr;

    .line 1306
    .line 1307
    iget-object v3, v4, Lcmil;->e:Lcmio;

    .line 1308
    .line 1309
    if-nez v3, :cond_43

    .line 1310
    .line 1311
    sget-object v3, Lcmio;->a:Lcmio;

    .line 1312
    .line 1313
    .line 1314
    :cond_43
    invoke-direct {v0, v3, v15, v12}, Lcvqi;->t(Lcmio;Lbtxy;Lbwkq;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v4, v15}, Lcvqi;->v(Lcmil;Lbtxy;)V

    .line 1318
    .line 1319
    iget v3, v14, Lcmix;->b:I

    .line 1320
    .line 1321
    const/16 v16, 0x2

    .line 1322
    .line 1323
    and-int/lit8 v3, v3, 0x2

    .line 1324
    .line 1325
    if-eqz v3, :cond_44

    .line 1326
    .line 1327
    iget-object v3, v14, Lcmix;->f:Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 1331
    move-result-object v3

    .line 1332
    .line 1333
    iput-object v3, v2, Lbtwe;->d:Lbwkq;

    .line 1334
    .line 1335
    :cond_44
    iget-boolean v3, v11, Lbtxt;->y:Z

    .line 1336
    .line 1337
    if-nez v3, :cond_51

    .line 1338
    .line 1339
    sget-object v3, Lcrgm;->a:Lcrgm;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3}, Lcrgm;->c()Lcrgn;

    .line 1343
    move-result-object v3

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v3}, Lcrgn;->f()Z

    .line 1347
    move-result v3

    .line 1348
    .line 1349
    if-eqz v3, :cond_45

    .line 1350
    .line 1351
    goto/16 :goto_2d

    .line 1352
    .line 1353
    :cond_45
    sget-object v3, Lbtxz;->c:Lbtxz;

    .line 1354
    .line 1355
    iput-object v3, v2, Lbtwe;->a:Lbtxz;

    .line 1356
    .line 1357
    iget v3, v14, Lcmix;->b:I

    .line 1358
    .line 1359
    const/16 v18, 0x1

    .line 1360
    .line 1361
    and-int/lit8 v3, v3, 0x1

    .line 1362
    .line 1363
    if-eqz v3, :cond_46

    .line 1364
    const/4 v3, 0x3

    .line 1365
    .line 1366
    iput v3, v2, Lbtwe;->e:I

    .line 1367
    .line 1368
    iget-object v3, v14, Lcmix;->e:Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v15, v3}, Lbtyz;->i(Ljava/lang/CharSequence;)V

    .line 1372
    .line 1373
    :cond_46
    iget v3, v14, Lcmix;->c:I

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v3}, La;->bu(I)I

    .line 1377
    move-result v5

    .line 1378
    .line 1379
    add-int/lit8 v12, v5, -0x1

    .line 1380
    .line 1381
    if-eqz v5, :cond_50

    .line 1382
    .line 1383
    if-eqz v12, :cond_4c

    .line 1384
    const/4 v5, 0x1

    .line 1385
    .line 1386
    if-eq v12, v5, :cond_48

    .line 1387
    .line 1388
    iget v2, v14, Lcmix;->b:I

    .line 1389
    and-int/2addr v2, v5

    .line 1390
    .line 1391
    if-eqz v2, :cond_47

    .line 1392
    .line 1393
    .line 1394
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1395
    move-result-object v2

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v15, v2}, Lbtyz;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 1399
    move-object v0, v7

    .line 1400
    :goto_26
    const/4 v4, 0x3

    .line 1401
    const/4 v7, 0x4

    .line 1402
    .line 1403
    goto/16 :goto_32

    .line 1404
    :cond_47
    move-object v0, v7

    .line 1405
    const/4 v4, 0x3

    .line 1406
    const/4 v7, 0x4

    .line 1407
    .line 1408
    goto/16 :goto_33

    .line 1409
    .line 1410
    :cond_48
    iget v12, v14, Lcmix;->b:I

    .line 1411
    and-int/2addr v12, v5

    .line 1412
    .line 1413
    if-eqz v12, :cond_49

    .line 1414
    goto :goto_28

    .line 1415
    :cond_49
    const/4 v5, 0x2

    .line 1416
    .line 1417
    iput v5, v2, Lbtwe;->e:I

    .line 1418
    const/4 v2, 0x3

    .line 1419
    .line 1420
    if-ne v3, v2, :cond_4a

    .line 1421
    .line 1422
    iget-object v2, v14, Lcmix;->d:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v2, Ljava/lang/String;

    .line 1425
    goto :goto_27

    .line 1426
    :cond_4a
    move-object v2, v13

    .line 1427
    .line 1428
    .line 1429
    :goto_27
    invoke-virtual {v15, v2}, Lbtyz;->i(Ljava/lang/CharSequence;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_28
    invoke-virtual {v1, v14}, Lbuev;->b(Lcmix;)Lbwkq;

    .line 1433
    move-result-object v12

    .line 1434
    .line 1435
    new-instance v0, Lbogs;

    .line 1436
    const/4 v5, 0x5

    .line 1437
    move-object v3, v1

    .line 1438
    move-object v2, v7

    .line 1439
    .line 1440
    move-object/from16 v1, p0

    .line 1441
    .line 1442
    .line 1443
    invoke-direct/range {v0 .. v5}, Lbogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1444
    move-object v1, v2

    .line 1445
    move-object v2, v0

    .line 1446
    move-object v0, v1

    .line 1447
    move-object v1, v3

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v12, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 1451
    move-result-object v2

    .line 1452
    .line 1453
    new-instance v3, Lbtwf;

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v3}, Lbtwf;-><init>()V

    .line 1457
    .line 1458
    iget v4, v14, Lcmix;->c:I

    .line 1459
    const/4 v5, 0x3

    .line 1460
    .line 1461
    if-ne v4, v5, :cond_4b

    .line 1462
    .line 1463
    iget-object v4, v14, Lcmix;->d:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v4, Ljava/lang/String;

    .line 1466
    goto :goto_29

    .line 1467
    :cond_4b
    move-object v4, v13

    .line 1468
    .line 1469
    .line 1470
    :goto_29
    invoke-virtual {v3, v4}, Lbtzu;->g(Ljava/lang/CharSequence;)V

    .line 1471
    .line 1472
    new-instance v4, Lbtzq;

    .line 1473
    .line 1474
    .line 1475
    invoke-direct {v4}, Lbtzq;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v4}, Lbtzq;->a()Lbtzr;

    .line 1479
    move-result-object v4

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    move-result-object v2

    .line 1484
    .line 1485
    check-cast v2, Lbtzr;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3, v2}, Lbtzu;->f(Lbtzr;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3}, Lbtzu;->h()Lbtzv;

    .line 1492
    move-result-object v2

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1496
    move-result-object v2

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v15, v2}, Lbtyz;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 1500
    goto :goto_26

    .line 1501
    :cond_4c
    move-object v0, v7

    .line 1502
    .line 1503
    iget v5, v14, Lcmix;->b:I

    .line 1504
    .line 1505
    const/16 v18, 0x1

    .line 1506
    .line 1507
    and-int/lit8 v5, v5, 0x1

    .line 1508
    .line 1509
    if-eqz v5, :cond_4d

    .line 1510
    const/4 v7, 0x4

    .line 1511
    goto :goto_2b

    .line 1512
    :cond_4d
    const/4 v7, 0x4

    .line 1513
    .line 1514
    iput v7, v2, Lbtwe;->e:I

    .line 1515
    const/4 v5, 0x2

    .line 1516
    .line 1517
    if-ne v3, v5, :cond_4e

    .line 1518
    .line 1519
    iget-object v2, v14, Lcmix;->d:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, Ljava/lang/String;

    .line 1522
    goto :goto_2a

    .line 1523
    :cond_4e
    move-object v2, v13

    .line 1524
    .line 1525
    .line 1526
    :goto_2a
    invoke-virtual {v15, v2}, Lbtyz;->i(Ljava/lang/CharSequence;)V

    .line 1527
    .line 1528
    .line 1529
    :goto_2b
    invoke-virtual {v1, v14}, Lbuev;->b(Lcmix;)Lbwkq;

    .line 1530
    move-result-object v12

    .line 1531
    move-object v2, v0

    .line 1532
    .line 1533
    new-instance v0, Lbogs;

    .line 1534
    const/4 v5, 0x4

    .line 1535
    move-object v3, v1

    .line 1536
    .line 1537
    move-object/from16 v1, p0

    .line 1538
    .line 1539
    .line 1540
    invoke-direct/range {v0 .. v5}, Lbogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1541
    move-object v1, v2

    .line 1542
    move-object v2, v0

    .line 1543
    move-object v0, v1

    .line 1544
    move-object v1, v3

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v12, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 1548
    move-result-object v2

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, Lbtyt;->k()Lbtyo;

    .line 1552
    move-result-object v3

    .line 1553
    .line 1554
    iget v4, v14, Lcmix;->c:I

    .line 1555
    const/4 v5, 0x2

    .line 1556
    .line 1557
    if-ne v4, v5, :cond_4f

    .line 1558
    .line 1559
    iget-object v4, v14, Lcmix;->d:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v4, Ljava/lang/String;

    .line 1562
    goto :goto_2c

    .line 1563
    :cond_4f
    move-object v4, v13

    .line 1564
    .line 1565
    .line 1566
    :goto_2c
    invoke-virtual {v3, v4}, Lbtyo;->h(Ljava/lang/CharSequence;)V

    .line 1567
    .line 1568
    new-instance v4, Lbtzq;

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v4}, Lbtzq;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v4}, Lbtzq;->a()Lbtzr;

    .line 1575
    move-result-object v4

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    move-result-object v2

    .line 1580
    .line 1581
    check-cast v2, Lbtzr;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3, v2}, Lbtyo;->g(Lbtzr;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3}, Lbtyo;->i()Lbtyt;

    .line 1588
    move-result-object v2

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1592
    move-result-object v2

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v15, v2}, Lbtyz;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 1596
    goto :goto_2e

    .line 1597
    .line 1598
    :cond_50
    const/16 v17, 0x0

    .line 1599
    throw v17

    .line 1600
    :cond_51
    :goto_2d
    move-object v0, v7

    .line 1601
    const/4 v7, 0x4

    .line 1602
    .line 1603
    iget v3, v14, Lcmix;->c:I

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v3}, La;->bu(I)I

    .line 1607
    move-result v4

    .line 1608
    .line 1609
    add-int/lit8 v5, v4, -0x1

    .line 1610
    .line 1611
    if-eqz v4, :cond_59

    .line 1612
    .line 1613
    if-eqz v5, :cond_56

    .line 1614
    const/4 v4, 0x1

    .line 1615
    .line 1616
    if-eq v5, v4, :cond_54

    .line 1617
    const/4 v12, 0x2

    .line 1618
    .line 1619
    if-eq v5, v12, :cond_53

    .line 1620
    :cond_52
    :goto_2e
    const/4 v4, 0x3

    .line 1621
    goto :goto_32

    .line 1622
    .line 1623
    :cond_53
    iget v3, v14, Lcmix;->b:I

    .line 1624
    and-int/2addr v3, v4

    .line 1625
    .line 1626
    if-eqz v3, :cond_5b

    .line 1627
    .line 1628
    sget-object v3, Lbtxz;->f:Lbtxz;

    .line 1629
    .line 1630
    iput-object v3, v2, Lbtwe;->a:Lbtxz;

    .line 1631
    .line 1632
    iget-object v3, v14, Lcmix;->e:Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v15, v3}, Lbtyz;->i(Ljava/lang/CharSequence;)V

    .line 1636
    .line 1637
    iget v3, v14, Lcmix;->b:I

    .line 1638
    and-int/2addr v3, v4

    .line 1639
    .line 1640
    if-eqz v3, :cond_52

    .line 1641
    .line 1642
    iget-object v3, v14, Lcmix;->e:Ljava/lang/String;

    .line 1643
    .line 1644
    iput-object v3, v2, Lbtwe;->c:Ljava/lang/String;

    .line 1645
    goto :goto_2e

    .line 1646
    .line 1647
    :cond_54
    sget-object v4, Lbtxz;->e:Lbtxz;

    .line 1648
    .line 1649
    iput-object v4, v2, Lbtwe;->a:Lbtxz;

    .line 1650
    const/4 v4, 0x3

    .line 1651
    .line 1652
    if-ne v3, v4, :cond_55

    .line 1653
    .line 1654
    iget-object v3, v14, Lcmix;->d:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v3, Ljava/lang/String;

    .line 1657
    goto :goto_2f

    .line 1658
    :cond_55
    move-object v3, v13

    .line 1659
    .line 1660
    .line 1661
    :goto_2f
    invoke-virtual {v15, v3}, Lbtyz;->i(Ljava/lang/CharSequence;)V

    .line 1662
    .line 1663
    iget v3, v14, Lcmix;->b:I

    .line 1664
    .line 1665
    const/16 v18, 0x1

    .line 1666
    .line 1667
    and-int/lit8 v3, v3, 0x1

    .line 1668
    .line 1669
    if-eqz v3, :cond_58

    .line 1670
    .line 1671
    iget-object v3, v14, Lcmix;->e:Ljava/lang/String;

    .line 1672
    goto :goto_31

    .line 1673
    :cond_56
    const/4 v4, 0x3

    .line 1674
    .line 1675
    sget-object v5, Lbtxz;->d:Lbtxz;

    .line 1676
    .line 1677
    iput-object v5, v2, Lbtwe;->a:Lbtxz;

    .line 1678
    const/4 v5, 0x2

    .line 1679
    .line 1680
    if-ne v3, v5, :cond_57

    .line 1681
    .line 1682
    iget-object v3, v14, Lcmix;->d:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v3, Ljava/lang/String;

    .line 1685
    goto :goto_30

    .line 1686
    :cond_57
    move-object v3, v13

    .line 1687
    .line 1688
    .line 1689
    :goto_30
    invoke-virtual {v15, v3}, Lbtyz;->i(Ljava/lang/CharSequence;)V

    .line 1690
    .line 1691
    iget v3, v14, Lcmix;->b:I

    .line 1692
    .line 1693
    const/16 v18, 0x1

    .line 1694
    .line 1695
    and-int/lit8 v3, v3, 0x1

    .line 1696
    .line 1697
    if-eqz v3, :cond_58

    .line 1698
    .line 1699
    iget-object v3, v14, Lcmix;->e:Ljava/lang/String;

    .line 1700
    .line 1701
    :goto_31
    iput-object v3, v2, Lbtwe;->c:Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    :cond_58
    :goto_32
    invoke-virtual {v15}, Lbtyz;->j()Lbtza;

    .line 1705
    move-result-object v2

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v8, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1709
    goto :goto_33

    .line 1710
    .line 1711
    :cond_59
    const/16 v17, 0x0

    .line 1712
    throw v17

    .line 1713
    :cond_5a
    move-object v0, v7

    .line 1714
    move v7, v6

    .line 1715
    move v6, v4

    .line 1716
    :cond_5b
    const/4 v4, 0x3

    .line 1717
    .line 1718
    :goto_33
    add-int/lit8 v2, v6, 0x1

    .line 1719
    move-object v7, v0

    .line 1720
    move v4, v2

    .line 1721
    .line 1722
    move-object/from16 v0, p0

    .line 1723
    .line 1724
    goto/16 :goto_24

    .line 1725
    .line 1726
    .line 1727
    :cond_5c
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1728
    move-result-object v0

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1732
    move-result-object v0

    .line 1733
    .line 1734
    iput-object v0, v10, Lbtvs;->e:Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    invoke-direct/range {p0 .. p1}, Lcvqi;->s(Lbuev;)Ljava/util/List;

    .line 1738
    move-result-object v7

    .line 1739
    .line 1740
    new-instance v0, Laoja;

    .line 1741
    .line 1742
    const/16 v2, 0xa

    .line 1743
    .line 1744
    .line 1745
    invoke-direct {v0, v1, v2}, Laoja;-><init>(Ljava/lang/Object;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1752
    move-result-object v8

    .line 1753
    const/4 v4, 0x0

    .line 1754
    .line 1755
    .line 1756
    :goto_34
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1757
    move-result v0

    .line 1758
    .line 1759
    if-ge v4, v0, :cond_6f

    .line 1760
    .line 1761
    .line 1762
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1763
    move-result-object v0

    .line 1764
    move-object v2, v0

    .line 1765
    .line 1766
    check-cast v2, Lcmil;

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v1, v2}, Lcvqi;->r(Lbuev;Lcmil;)Lbwkq;

    .line 1770
    move-result-object v11

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v1, v2}, Lcvqi;->f(Lbuev;Lcmil;)Lbwkq;

    .line 1774
    move-result-object v5

    .line 1775
    .line 1776
    iget v0, v2, Lcmil;->c:I

    .line 1777
    .line 1778
    const/16 v3, 0x10

    .line 1779
    .line 1780
    if-ne v0, v3, :cond_6e

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v2, v1}, Lcvqi;->u(Lcmil;Lbuev;)Z

    .line 1784
    move-result v0

    .line 1785
    .line 1786
    if-nez v0, :cond_6e

    .line 1787
    .line 1788
    iget v0, v2, Lcmil;->c:I

    .line 1789
    .line 1790
    if-ne v0, v3, :cond_5d

    .line 1791
    .line 1792
    iget-object v0, v2, Lcmil;->d:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, Lcmib;

    .line 1795
    goto :goto_35

    .line 1796
    .line 1797
    :cond_5d
    sget-object v0, Lcmib;->a:Lcmib;

    .line 1798
    .line 1799
    :goto_35
    iget v0, v0, Lcmib;->b:I

    .line 1800
    const/4 v14, 0x1

    .line 1801
    .line 1802
    if-ne v0, v14, :cond_6e

    .line 1803
    .line 1804
    new-instance v12, Lbtwb;

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v12}, Lbtwb;-><init>()V

    .line 1808
    const/4 v15, 0x2

    .line 1809
    .line 1810
    iput v15, v12, Lbtwb;->i:I

    .line 1811
    .line 1812
    iget v0, v2, Lcmil;->c:I

    .line 1813
    .line 1814
    if-ne v0, v3, :cond_5e

    .line 1815
    .line 1816
    iget-object v0, v2, Lcmil;->d:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, Lcmib;

    .line 1819
    goto :goto_36

    .line 1820
    .line 1821
    :cond_5e
    sget-object v0, Lcmib;->a:Lcmib;

    .line 1822
    .line 1823
    :goto_36
    iget v6, v0, Lcmib;->b:I

    .line 1824
    const/4 v14, 0x1

    .line 1825
    .line 1826
    if-ne v6, v14, :cond_5f

    .line 1827
    .line 1828
    iget-object v0, v0, Lcmib;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, Lcmia;

    .line 1831
    goto :goto_37

    .line 1832
    .line 1833
    :cond_5f
    sget-object v0, Lcmia;->a:Lcmia;

    .line 1834
    .line 1835
    :goto_37
    iget-object v0, v0, Lcmia;->c:Ljava/lang/String;

    .line 1836
    .line 1837
    if-eqz v0, :cond_6d

    .line 1838
    .line 1839
    iput-object v0, v12, Lbtwb;->d:Ljava/lang/CharSequence;

    .line 1840
    .line 1841
    iget v0, v2, Lcmil;->c:I

    .line 1842
    .line 1843
    if-ne v0, v3, :cond_60

    .line 1844
    .line 1845
    iget-object v6, v2, Lcmil;->d:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v6, Lcmib;

    .line 1848
    goto :goto_38

    .line 1849
    .line 1850
    :cond_60
    sget-object v6, Lcmib;->a:Lcmib;

    .line 1851
    .line 1852
    :goto_38
    iget v14, v6, Lcmib;->b:I

    .line 1853
    const/4 v15, 0x1

    .line 1854
    .line 1855
    if-ne v14, v15, :cond_61

    .line 1856
    .line 1857
    iget-object v6, v6, Lcmib;->c:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v6, Lcmia;

    .line 1860
    goto :goto_39

    .line 1861
    .line 1862
    :cond_61
    sget-object v6, Lcmia;->a:Lcmia;

    .line 1863
    .line 1864
    :goto_39
    iget-object v6, v6, Lcmia;->b:Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v6}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 1868
    move-result-object v6

    .line 1869
    .line 1870
    iput-object v6, v12, Lbtwb;->h:Lbwkq;

    .line 1871
    .line 1872
    if-ne v0, v3, :cond_62

    .line 1873
    .line 1874
    iget-object v0, v2, Lcmil;->d:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, Lcmib;

    .line 1877
    goto :goto_3a

    .line 1878
    .line 1879
    :cond_62
    sget-object v0, Lcmib;->a:Lcmib;

    .line 1880
    .line 1881
    :goto_3a
    iget v3, v0, Lcmib;->b:I

    .line 1882
    const/4 v14, 0x1

    .line 1883
    .line 1884
    if-ne v3, v14, :cond_63

    .line 1885
    .line 1886
    iget-object v0, v0, Lcmib;->c:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, Lcmia;

    .line 1889
    goto :goto_3b

    .line 1890
    .line 1891
    :cond_63
    sget-object v0, Lcmia;->a:Lcmia;

    .line 1892
    .line 1893
    :goto_3b
    iget v0, v0, Lcmia;->d:I

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v0}, La;->aB(I)I

    .line 1897
    move-result v0

    .line 1898
    .line 1899
    if-nez v0, :cond_64

    .line 1900
    const/4 v0, 0x1

    .line 1901
    .line 1902
    :cond_64
    iput v0, v12, Lbtwb;->i:I

    .line 1903
    .line 1904
    iget v3, v1, Lbuev;->d:I

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v1, v2}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 1908
    move-result-object v6

    .line 1909
    .line 1910
    move-object/from16 v0, p0

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual/range {v0 .. v6}, Lcvqi;->e(Lbuev;Lcmil;IILbwkq;Lbwkq;)Lbtzr;

    .line 1914
    move-result-object v3

    .line 1915
    .line 1916
    iput-object v3, v12, Lbtwb;->e:Lbtzr;

    .line 1917
    .line 1918
    iget-object v2, v2, Lcmil;->e:Lcmio;

    .line 1919
    .line 1920
    if-nez v2, :cond_65

    .line 1921
    .line 1922
    sget-object v2, Lcmio;->a:Lcmio;

    .line 1923
    .line 1924
    .line 1925
    :cond_65
    invoke-direct {v0, v2, v12, v11}, Lcvqi;->t(Lcmio;Lbtxy;Lbwkq;)V

    .line 1926
    .line 1927
    iget-object v2, v12, Lbtwb;->e:Lbtzr;

    .line 1928
    .line 1929
    if-nez v2, :cond_66

    .line 1930
    .line 1931
    sget-object v2, Lbwio;->a:Lbwio;

    .line 1932
    goto :goto_3c

    .line 1933
    .line 1934
    .line 1935
    :cond_66
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1936
    move-result-object v2

    .line 1937
    .line 1938
    .line 1939
    :goto_3c
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 1940
    move-result v2

    .line 1941
    .line 1942
    if-nez v2, :cond_67

    .line 1943
    .line 1944
    new-instance v2, Lbtzq;

    .line 1945
    .line 1946
    .line 1947
    invoke-direct {v2}, Lbtzq;-><init>()V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v2}, Lbtzq;->a()Lbtzr;

    .line 1951
    move-result-object v2

    .line 1952
    .line 1953
    iput-object v2, v12, Lbtwb;->e:Lbtzr;

    .line 1954
    .line 1955
    :cond_67
    iget-object v2, v12, Lbtwb;->d:Ljava/lang/CharSequence;

    .line 1956
    .line 1957
    if-eqz v2, :cond_69

    .line 1958
    .line 1959
    iget-object v3, v12, Lbtwb;->e:Lbtzr;

    .line 1960
    .line 1961
    if-eqz v3, :cond_69

    .line 1962
    .line 1963
    iget v5, v12, Lbtwb;->i:I

    .line 1964
    .line 1965
    if-nez v5, :cond_68

    .line 1966
    goto :goto_3d

    .line 1967
    .line 1968
    :cond_68
    iget-object v6, v12, Lbtwb;->a:Lbwkq;

    .line 1969
    .line 1970
    new-instance v20, Lbtwq;

    .line 1971
    .line 1972
    iget-object v11, v12, Lbtwb;->b:Lbwkq;

    .line 1973
    .line 1974
    iget-object v14, v12, Lbtwb;->c:Lbwkq;

    .line 1975
    .line 1976
    iget-object v15, v12, Lbtwb;->f:Lbwkq;

    .line 1977
    .line 1978
    iget-object v0, v12, Lbtwb;->g:Lbwkq;

    .line 1979
    .line 1980
    iget-object v12, v12, Lbtwb;->h:Lbwkq;

    .line 1981
    .line 1982
    move-object/from16 v27, v0

    .line 1983
    .line 1984
    move-object/from16 v24, v2

    .line 1985
    .line 1986
    move-object/from16 v25, v3

    .line 1987
    .line 1988
    move/from16 v29, v5

    .line 1989
    .line 1990
    move-object/from16 v21, v6

    .line 1991
    .line 1992
    move-object/from16 v22, v11

    .line 1993
    .line 1994
    move-object/from16 v28, v12

    .line 1995
    .line 1996
    move-object/from16 v23, v14

    .line 1997
    .line 1998
    move-object/from16 v26, v15

    .line 1999
    .line 2000
    .line 2001
    invoke-direct/range {v20 .. v29}, Lbtwl;-><init>(Lbwkq;Lbwkq;Lbwkq;Ljava/lang/CharSequence;Lbtzr;Lbwkq;Lbwkq;Lbwkq;I)V

    .line 2002
    .line 2003
    move-object/from16 v0, v20

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v8, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 2007
    goto :goto_3e

    .line 2008
    .line 2009
    :cond_69
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2013
    .line 2014
    iget-object v1, v12, Lbtwb;->d:Ljava/lang/CharSequence;

    .line 2015
    .line 2016
    if-nez v1, :cond_6a

    .line 2017
    .line 2018
    const-string v1, " value"

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    :cond_6a
    iget-object v1, v12, Lbtwb;->e:Lbtzr;

    .line 2024
    .line 2025
    if-nez v1, :cond_6b

    .line 2026
    .line 2027
    const-string v1, " metadata"

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    :cond_6b
    iget v1, v12, Lbtwb;->i:I

    .line 2033
    .line 2034
    if-nez v1, :cond_6c

    .line 2035
    .line 2036
    const-string v1, " agentState"

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2045
    move-result-object v0

    .line 2046
    .line 2047
    const-string v2, "Missing required properties:"

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2051
    move-result-object v0

    .line 2052
    .line 2053
    .line 2054
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2055
    throw v1

    .line 2056
    .line 2057
    :cond_6d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2058
    .line 2059
    const-string v1, "Null value"

    .line 2060
    .line 2061
    .line 2062
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2063
    throw v0

    .line 2064
    .line 2065
    :cond_6e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 2066
    .line 2067
    goto/16 :goto_34

    .line 2068
    .line 2069
    .line 2070
    :cond_6f
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 2071
    move-result-object v0

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2075
    move-result-object v0

    .line 2076
    .line 2077
    iput-object v0, v10, Lbtvs;->c:Ljava/lang/Object;

    .line 2078
    .line 2079
    iget-object v0, v9, Lcmji;->d:Lcmwf;

    .line 2080
    .line 2081
    .line 2082
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2083
    move-result-object v0

    .line 2084
    .line 2085
    .line 2086
    :cond_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2087
    move-result v2

    .line 2088
    .line 2089
    if-eqz v2, :cond_73

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2093
    move-result-object v2

    .line 2094
    .line 2095
    check-cast v2, Lcmil;

    .line 2096
    .line 2097
    iget-object v2, v2, Lcmil;->f:Lcmwf;

    .line 2098
    .line 2099
    .line 2100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2101
    move-result-object v2

    .line 2102
    .line 2103
    .line 2104
    :cond_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2105
    move-result v3

    .line 2106
    .line 2107
    if-eqz v3, :cond_70

    .line 2108
    .line 2109
    .line 2110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2111
    move-result-object v3

    .line 2112
    .line 2113
    check-cast v3, Lcmjq;

    .line 2114
    .line 2115
    iget v4, v3, Lcmjq;->b:I

    .line 2116
    const/4 v14, 0x1

    .line 2117
    .line 2118
    if-ne v4, v14, :cond_71

    .line 2119
    .line 2120
    if-ne v4, v14, :cond_72

    .line 2121
    .line 2122
    iget-object v0, v3, Lcmjq;->c:Ljava/lang/Object;

    .line 2123
    move-object v13, v0

    .line 2124
    .line 2125
    check-cast v13, Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    :cond_72
    invoke-static {v13}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2129
    move-result-object v0

    .line 2130
    goto :goto_3f

    .line 2131
    .line 2132
    :cond_73
    sget-object v0, Lbwio;->a:Lbwio;

    .line 2133
    .line 2134
    .line 2135
    :goto_3f
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 2136
    move-result v2

    .line 2137
    .line 2138
    if-eqz v2, :cond_74

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 2142
    move-result-object v0

    .line 2143
    .line 2144
    iput-object v0, v10, Lbtvs;->h:Ljava/lang/Object;

    .line 2145
    .line 2146
    :cond_74
    iget v0, v9, Lcmji;->b:I

    .line 2147
    .line 2148
    const/16 v16, 0x2

    .line 2149
    .line 2150
    and-int/lit8 v0, v0, 0x2

    .line 2151
    .line 2152
    if-eqz v0, :cond_8d

    .line 2153
    .line 2154
    iget-object v0, v9, Lcmji;->e:Lcmih;

    .line 2155
    .line 2156
    if-nez v0, :cond_75

    .line 2157
    .line 2158
    sget-object v2, Lcmih;->a:Lcmih;

    .line 2159
    goto :goto_40

    .line 2160
    :cond_75
    move-object v2, v0

    .line 2161
    .line 2162
    :goto_40
    iput-object v2, v10, Lbtvs;->j:Ljava/lang/Object;

    .line 2163
    .line 2164
    if-nez v0, :cond_76

    .line 2165
    .line 2166
    sget-object v2, Lcmih;->a:Lcmih;

    .line 2167
    goto :goto_41

    .line 2168
    :cond_76
    move-object v2, v0

    .line 2169
    .line 2170
    :goto_41
    iget-boolean v2, v2, Lcmih;->d:Z

    .line 2171
    .line 2172
    if-nez v0, :cond_77

    .line 2173
    .line 2174
    sget-object v3, Lcmih;->a:Lcmih;

    .line 2175
    goto :goto_42

    .line 2176
    :cond_77
    move-object v3, v0

    .line 2177
    .line 2178
    :goto_42
    iget v3, v3, Lcmih;->b:I

    .line 2179
    .line 2180
    const/16 v18, 0x1

    .line 2181
    .line 2182
    and-int/lit8 v3, v3, 0x1

    .line 2183
    .line 2184
    if-eqz v3, :cond_8c

    .line 2185
    .line 2186
    if-nez v0, :cond_78

    .line 2187
    .line 2188
    sget-object v0, Lcmih;->a:Lcmih;

    .line 2189
    .line 2190
    :cond_78
    iget-object v0, v0, Lcmih;->c:Lbvvr;

    .line 2191
    .line 2192
    if-nez v0, :cond_79

    .line 2193
    .line 2194
    sget-object v0, Lbvvr;->a:Lbvvr;

    .line 2195
    .line 2196
    :cond_79
    iget v3, v0, Lbvvr;->b:I

    .line 2197
    .line 2198
    and-int/lit8 v3, v3, 0x40

    .line 2199
    .line 2200
    if-eqz v3, :cond_7b

    .line 2201
    .line 2202
    iget v3, v0, Lbvvr;->i:I

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v3}, La;->ch(I)I

    .line 2206
    move-result v12

    .line 2207
    .line 2208
    if-nez v12, :cond_7a

    .line 2209
    goto :goto_43

    .line 2210
    .line 2211
    :cond_7a
    move/from16 v21, v12

    .line 2212
    goto :goto_44

    .line 2213
    .line 2214
    :cond_7b
    :goto_43
    const/16 v21, 0x1

    .line 2215
    .line 2216
    :goto_44
    iget v3, v0, Lbvvr;->b:I

    .line 2217
    .line 2218
    and-int/lit8 v4, v3, 0x1

    .line 2219
    .line 2220
    if-eqz v4, :cond_7d

    .line 2221
    .line 2222
    iget v4, v0, Lbvvr;->c:I

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v4}, La;->bN(I)I

    .line 2226
    move-result v12

    .line 2227
    .line 2228
    if-nez v12, :cond_7c

    .line 2229
    goto :goto_45

    .line 2230
    .line 2231
    :cond_7c
    move/from16 v22, v12

    .line 2232
    goto :goto_46

    .line 2233
    .line 2234
    :cond_7d
    :goto_45
    const/16 v22, 0x1

    .line 2235
    .line 2236
    :goto_46
    and-int/lit8 v4, v3, 0x2

    .line 2237
    .line 2238
    if-eqz v4, :cond_7f

    .line 2239
    .line 2240
    iget v4, v0, Lbvvr;->d:I

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v4}, La;->bN(I)I

    .line 2244
    move-result v12

    .line 2245
    .line 2246
    if-nez v12, :cond_7e

    .line 2247
    goto :goto_47

    .line 2248
    .line 2249
    :cond_7e
    move/from16 v23, v12

    .line 2250
    goto :goto_48

    .line 2251
    .line 2252
    :cond_7f
    :goto_47
    const/16 v23, 0x1

    .line 2253
    .line 2254
    :goto_48
    and-int/lit8 v4, v3, 0x4

    .line 2255
    .line 2256
    if-eqz v4, :cond_80

    .line 2257
    .line 2258
    iget-wide v4, v0, Lbvvr;->e:J

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2262
    move-result-object v4

    .line 2263
    .line 2264
    move-object/from16 v24, v4

    .line 2265
    goto :goto_49

    .line 2266
    .line 2267
    :cond_80
    const/16 v24, 0x0

    .line 2268
    .line 2269
    :goto_49
    and-int/lit8 v4, v3, 0x8

    .line 2270
    .line 2271
    if-eqz v4, :cond_81

    .line 2272
    .line 2273
    iget-object v4, v0, Lbvvr;->f:Ljava/lang/String;

    .line 2274
    .line 2275
    move-object/from16 v25, v4

    .line 2276
    goto :goto_4a

    .line 2277
    .line 2278
    :cond_81
    const/16 v25, 0x0

    .line 2279
    .line 2280
    :goto_4a
    and-int/lit8 v4, v3, 0x10

    .line 2281
    .line 2282
    if-eqz v4, :cond_82

    .line 2283
    .line 2284
    iget-object v4, v0, Lbvvr;->g:Ljava/lang/String;

    .line 2285
    .line 2286
    move-object/from16 v26, v4

    .line 2287
    goto :goto_4b

    .line 2288
    .line 2289
    :cond_82
    const/16 v26, 0x0

    .line 2290
    .line 2291
    :goto_4b
    and-int/lit8 v4, v3, 0x20

    .line 2292
    .line 2293
    if-eqz v4, :cond_83

    .line 2294
    .line 2295
    iget-object v4, v0, Lbvvr;->h:Ljava/lang/String;

    .line 2296
    .line 2297
    move-object/from16 v27, v4

    .line 2298
    goto :goto_4c

    .line 2299
    .line 2300
    :cond_83
    const/16 v27, 0x0

    .line 2301
    .line 2302
    :goto_4c
    and-int/lit16 v3, v3, 0x80

    .line 2303
    .line 2304
    if-eqz v3, :cond_8b

    .line 2305
    .line 2306
    iget-object v0, v0, Lbvvr;->j:Lbvvf;

    .line 2307
    .line 2308
    if-nez v0, :cond_84

    .line 2309
    .line 2310
    sget-object v0, Lbvvf;->a:Lbvvf;

    .line 2311
    .line 2312
    :cond_84
    iget v3, v0, Lbvvf;->b:I

    .line 2313
    const/4 v14, 0x1

    .line 2314
    .line 2315
    if-ne v3, v14, :cond_85

    .line 2316
    .line 2317
    new-instance v0, Lbtyi;

    .line 2318
    .line 2319
    .line 2320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2321
    .line 2322
    new-instance v3, Lbtyl;

    .line 2323
    const/4 v14, 0x0

    .line 2324
    .line 2325
    .line 2326
    invoke-direct {v3, v14, v0}, Lbtyl;-><init>(Lbtyk;Lbtyi;)V

    .line 2327
    .line 2328
    move-object/from16 v28, v3

    .line 2329
    goto :goto_50

    .line 2330
    :cond_85
    const/4 v15, 0x2

    .line 2331
    .line 2332
    if-ne v3, v15, :cond_8a

    .line 2333
    .line 2334
    iget-object v3, v0, Lbvvf;->c:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v3, Lbvve;

    .line 2337
    .line 2338
    iget v4, v3, Lbvve;->b:I

    .line 2339
    and-int/2addr v4, v14

    .line 2340
    .line 2341
    if-eqz v4, :cond_89

    .line 2342
    .line 2343
    iget-object v3, v3, Lbvve;->c:Lbvvc;

    .line 2344
    .line 2345
    if-nez v3, :cond_86

    .line 2346
    .line 2347
    sget-object v3, Lbvvc;->a:Lbvvc;

    .line 2348
    .line 2349
    :cond_86
    iget v3, v3, Lbvvc;->b:I

    .line 2350
    and-int/2addr v3, v14

    .line 2351
    .line 2352
    if-eqz v3, :cond_89

    .line 2353
    .line 2354
    iget v3, v0, Lbvvf;->b:I

    .line 2355
    const/4 v15, 0x2

    .line 2356
    .line 2357
    if-ne v3, v15, :cond_87

    .line 2358
    .line 2359
    iget-object v0, v0, Lbvvf;->c:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v0, Lbvve;

    .line 2362
    goto :goto_4d

    .line 2363
    .line 2364
    :cond_87
    sget-object v0, Lbvve;->a:Lbvve;

    .line 2365
    .line 2366
    :goto_4d
    iget-object v0, v0, Lbvve;->c:Lbvvc;

    .line 2367
    .line 2368
    if-nez v0, :cond_88

    .line 2369
    .line 2370
    sget-object v0, Lbvvc;->a:Lbvvc;

    .line 2371
    .line 2372
    :cond_88
    iget-object v8, v0, Lbvvc;->c:Ljava/lang/String;

    .line 2373
    goto :goto_4e

    .line 2374
    :cond_89
    const/4 v8, 0x0

    .line 2375
    .line 2376
    :goto_4e
    new-instance v0, Lbtyj;

    .line 2377
    .line 2378
    .line 2379
    invoke-direct {v0, v8}, Lbtyj;-><init>(Ljava/lang/String;)V

    .line 2380
    .line 2381
    new-instance v3, Lbtyk;

    .line 2382
    .line 2383
    .line 2384
    invoke-direct {v3, v0}, Lbtyk;-><init>(Lbtyj;)V

    .line 2385
    .line 2386
    new-instance v0, Lbtyl;

    .line 2387
    const/4 v14, 0x0

    .line 2388
    .line 2389
    .line 2390
    invoke-direct {v0, v3, v14}, Lbtyl;-><init>(Lbtyk;Lbtyi;)V

    .line 2391
    goto :goto_4f

    .line 2392
    :cond_8a
    const/4 v14, 0x0

    .line 2393
    .line 2394
    new-instance v0, Lbtyl;

    .line 2395
    .line 2396
    .line 2397
    invoke-direct {v0, v14, v14}, Lbtyl;-><init>(Lbtyk;Lbtyi;)V

    .line 2398
    .line 2399
    :goto_4f
    move-object/from16 v28, v0

    .line 2400
    goto :goto_50

    .line 2401
    :cond_8b
    const/4 v14, 0x0

    .line 2402
    .line 2403
    move-object/from16 v28, v14

    .line 2404
    .line 2405
    :goto_50
    new-instance v20, Lbtwu;

    .line 2406
    .line 2407
    .line 2408
    invoke-direct/range {v20 .. v28}, Lbtym;-><init>(IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbtyl;)V

    .line 2409
    .line 2410
    move-object/from16 v14, v20

    .line 2411
    goto :goto_51

    .line 2412
    :cond_8c
    const/4 v14, 0x0

    .line 2413
    .line 2414
    :goto_51
    new-instance v0, Lbtxf;

    .line 2415
    .line 2416
    .line 2417
    invoke-direct {v0, v2, v14}, Lbtzp;-><init>(ZLbtym;)V

    .line 2418
    .line 2419
    iput-object v0, v10, Lbtvs;->i:Ljava/lang/Object;

    .line 2420
    .line 2421
    :cond_8d
    iget v0, v9, Lcmji;->b:I

    .line 2422
    .line 2423
    and-int/lit8 v0, v0, 0x8

    .line 2424
    .line 2425
    if-eqz v0, :cond_8f

    .line 2426
    .line 2427
    iget-object v0, v9, Lcmji;->f:Lcpfl;

    .line 2428
    .line 2429
    if-nez v0, :cond_8e

    .line 2430
    .line 2431
    sget-object v0, Lcpfl;->a:Lcpfl;

    .line 2432
    .line 2433
    :cond_8e
    iput-object v0, v10, Lbtvs;->k:Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    :cond_8f
    invoke-virtual/range {v19 .. v19}, Lbwkq;->d()Ljava/lang/Object;

    .line 2437
    move-result-object v0

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v1, v0}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 2441
    move-result-object v0

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 2445
    move-result v1

    .line 2446
    .line 2447
    if-eqz v1, :cond_90

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 2451
    move-result-object v0

    .line 2452
    .line 2453
    check-cast v0, Lbtzn;

    .line 2454
    .line 2455
    .line 2456
    :cond_90
    invoke-static {}, Lbtuv;->b()Lcvjh;

    .line 2457
    move-result-object v0

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v10}, Lbtvs;->a()Lbtvt;

    .line 2461
    move-result-object v1

    .line 2462
    .line 2463
    iput-object v1, v0, Lcvjh;->c:Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v0}, Lcvjh;->f()Lbtuv;

    .line 2467
    move-result-object v0

    .line 2468
    return-object v0

    .line 2469
    .line 2470
    :cond_91
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2471
    .line 2472
    const-string v1, "Null sourceIdsList"

    .line 2473
    .line 2474
    .line 2475
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2476
    throw v0

    .line 2477
    .line 2478
    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2479
    .line 2480
    const-string v1, "Unable to find primary contact method."

    .line 2481
    .line 2482
    .line 2483
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2484
    throw v0
.end method

.method private final p(Lcmjd;Lbwkq;)Lbtzi;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbtzq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbtzq;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcvqi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lbtzq;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v1, p0, Lcvqi;->a:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iput-object p0, v0, Lbtzq;->o:Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbtzq;->d(Ljava/util/List;)V

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lbtzh;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lbtzh;-><init>()V

    .line 44
    .line 45
    iget-object p2, p1, Lcmjd;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lbtzi;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p2, p0, Lbtzh;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget p2, p1, Lcmjd;->b:I

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p1, Lcmjd;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lbtzi;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iput-object p2, p0, Lbtzh;->d:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    iget p2, p1, Lcmjd;->b:I

    .line 71
    .line 72
    and-int/lit8 p2, p2, 0x4

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p1, Lcmjd;->e:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lbtzi;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iput-object p2, p0, Lbtzh;->e:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_2
    iget p2, p1, Lcmjd;->b:I

    .line 85
    .line 86
    and-int/lit8 p2, p2, 0x8

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget p2, p1, Lcmjd;->f:I

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, La;->cg(I)I

    .line 95
    move-result p2

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    move p2, v1

    .line 99
    .line 100
    :cond_3
    iput p2, p0, Lbtzh;->a:I

    .line 101
    .line 102
    :cond_4
    iget p2, p1, Lcmjd;->b:I

    .line 103
    .line 104
    and-int/lit8 p2, p2, 0x10

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iget p2, p1, Lcmjd;->g:I

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, La;->cg(I)I

    .line 112
    move-result p2

    .line 113
    .line 114
    if-nez p2, :cond_5

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v1, p2

    .line 117
    .line 118
    :goto_0
    iput v1, p0, Lbtzh;->b:I

    .line 119
    .line 120
    :cond_6
    iget-object p1, p1, Lcmjd;->c:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-nez p2, :cond_8

    .line 127
    const/4 p2, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 135
    move-result p2

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    const-string p1, "#"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lbtzh;->a(Ljava/lang/CharSequence;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 147
    move-result p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lbtzh;->a(Ljava/lang/CharSequence;)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_8
    const-string p1, ""

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lbtzh;->a(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v0}, Lbtzq;->a()Lbtzr;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, p0, Lbtzh;->g:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v0, Lbtzi;

    .line 169
    .line 170
    iget-object p1, p0, Lbtzh;->c:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget-object p2, p0, Lbtzh;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Lbtzh;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, p0, Lbtzh;->f:Ljava/lang/Object;

    .line 180
    .line 181
    iget v5, p0, Lbtzh;->a:I

    .line 182
    .line 183
    iget v6, p0, Lbtzh;->b:I

    .line 184
    .line 185
    iget-object p0, p0, Lbtzh;->g:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    move-object v7, p0

    .line 190
    .line 191
    check-cast v7, Lbtzr;

    .line 192
    move-object v4, v2

    .line 193
    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    move-object v3, v1

    .line 196
    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    move-object v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    move-object v1, p1

    .line 202
    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v0 .. v7}, Lbtzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILbtzr;)V

    .line 207
    return-object v0
.end method

.method private static q(Lcmjk;)Lbtzx;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtzx;->a()Lbtzw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcmjk;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbtzw;->d(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbtzw;->c(I)V

    .line 14
    .line 15
    iget v2, p0, Lcmjk;->d:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, La;->cg(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-ne v2, v3, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lbtzw;->b(Z)V

    .line 30
    .line 31
    iget v1, p0, Lcmjk;->b:I

    .line 32
    and-int/2addr v1, v3

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcmjk;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iput-object p0, v0, Lbtzw;->a:Lbwkq;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lbtzw;->a()Lbtzx;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static r(Lbuev;Lcmil;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbtzn;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbtzn;->a()Lbtzl;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lbtzl;->a()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 34
    return-object p0
.end method

.method private final s(Lbuev;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcvqi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbtxt;

    .line 5
    .line 6
    iget-object p0, p0, Lbtxt;->f:Lbwvl;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbuev;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    return-object v0
.end method

.method private final t(Lcmio;Lbtxy;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcmio;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcmio;->d:Lcmjd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcmjd;->a:Lcmjd;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0, p3}, Lcvqi;->p(Lcmjd;Lbwkq;)Lbtzi;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Lbtxy;->a(Lbtzi;)V

    .line 20
    .line 21
    :cond_1
    iget p0, p1, Lcmio;->b:I

    .line 22
    .line 23
    and-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object p0, p1, Lcmio;->c:Lcmjk;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcmjk;->a:Lcmjk;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p0}, Lcvqi;->q(Lcmjk;)Lbtzx;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p0}, Lbtxy;->b(Lbtzx;)V

    .line 39
    :cond_3
    return-void
.end method

.method private static u(Lcmil;Lbuev;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbtzn;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lbtzn;->a()Lbtzl;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lbtzl;->f()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method private static final v(Lcmil;Lbtxy;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcmil;->b:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcmil;->l:Lcmjo;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcmjo;->a:Lcmjo;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v0, Lbuad;

    .line 18
    .line 19
    iget-wide v1, p0, Lcmjo;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcmjo;->c:J

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lbuad;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbtxy;->c(Lbuad;)V

    .line 28
    :cond_1
    return-void
.end method

.method private final w()Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvqi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-wide v1, p0, Lcvqi;->a:J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, ".lighter.data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "MESSAGING"

    .line 31
    .line 32
    const-string v2, "kvstore"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, Lbojf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Lcdjp;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcvqi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->b()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcvqi;->a:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    iget-object p0, p0, Lcvqi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcmvf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v2, Lcdjp;

    .line 21
    .line 22
    sget-object v3, Lcdjp;->a:Lcdjp;

    .line 23
    .line 24
    iget v3, v2, Lcdjp;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lcdjp;->b:I

    .line 29
    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    div-long/2addr v0, v3

    .line 32
    .line 33
    iput-wide v0, v2, Lcdjp;->e:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    check-cast p0, Lcdjp;

    .line 43
    return-object p0
.end method

.method public final b(Lcdjo;)Lcdjp;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcvqi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbghz;->b()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lcvqi;->a:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    iget-object p0, p0, Lcvqi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcmvf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lcdjp;

    .line 24
    .line 25
    sget-object v3, Lcdjp;->a:Lcdjp;

    .line 26
    .line 27
    iget v3, v2, Lcdjp;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lcdjp;->b:I

    .line 32
    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    div-long/2addr v0, v3

    .line 35
    .line 36
    iput-wide v0, v2, Lcdjp;->e:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v0, Lcdjp;

    .line 44
    .line 45
    iput-object p1, v0, Lcdjp;->f:Lcdjo;

    .line 46
    .line 47
    iget p1, v0, Lcdjp;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, v0, Lcdjp;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    check-cast p0, Lcdjp;

    .line 61
    return-object p0
.end method

.method public final c(Lcdjv;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcvqi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lcdjp;

    .line 12
    .line 13
    sget-object v0, Lcdjp;->a:Lcdjp;

    .line 14
    .line 15
    iput-object p1, p0, Lcdjp;->d:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    iput p1, p0, Lcdjp;->c:I

    .line 19
    return-void
.end method

.method public final d(Lbuev;)Lbtuv;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbuev;->p()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lbuev;->b:Lbwkq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, La;->bf(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbugn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbuev;->d(Ljava/lang/Object;)Lbwkq;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-instance v5, Lbsxm;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v1}, Lbsxm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Lbuaa;

    .line 67
    .line 68
    iget-object v5, v5, Lbuaa;->o:Lcwgl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lbtuv;->b()Lcvjh;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v5, Lbugw;->b:Lbugw;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    iget-object v6, p0, Lcvqi;->c:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v7, Lbugw;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget v8, v7, Lbugw;->c:I

    .line 101
    or-int/2addr v3, v8

    .line 102
    .line 103
    iput v3, v7, Lbugw;->c:I

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    iput-object v6, v7, Lbugw;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v6, p0, Lcvqi;->a:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object p0, v5, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast p0, Lbugw;

    .line 117
    .line 118
    iget v3, p0, Lbugw;->c:I

    .line 119
    or-int/2addr v2, v3

    .line 120
    .line 121
    iput v2, p0, Lbugw;->c:I

    .line 122
    .line 123
    iput-wide v6, p0, Lbugw;->e:J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v2, Lbugw;

    .line 135
    .line 136
    iget-object v3, v2, Lbugw;->f:Lcmvw;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lcmvw;->c()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-nez v4, :cond_1

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    iput-object v3, v2, Lbugw;->f:Lcmvw;

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Lcwgl;

    .line 165
    .line 166
    iget-object v4, v2, Lbugw;->f:Lcmvw;

    .line 167
    .line 168
    iget v3, v3, Lcwgl;->q:I

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v3}, Lcmvw;->h(I)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_2
    iget p0, p1, Lbuev;->d:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object p1, v5, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast p1, Lbugw;

    .line 182
    .line 183
    iget v2, p1, Lbugw;->c:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x4

    .line 186
    .line 187
    iput v2, p1, Lbugw;->c:I

    .line 188
    .line 189
    iput p0, p1, Lbugw;->g:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast p0, Lbugn;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Lbugw;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iput-object p1, p0, Lbugn;->d:Lbugw;

    .line 208
    .line 209
    iget p1, p0, Lbugn;->b:I

    .line 210
    .line 211
    or-int/lit8 p1, p1, 0x10

    .line 212
    .line 213
    iput p1, p0, Lbugn;->b:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    check-cast p0, Lbugn;

    .line 220
    .line 221
    iput-object p0, v1, Lcvjh;->e:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcvjh;->f()Lbtuv;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :cond_3
    iget-object v0, p1, Lbuev;->a:Lbwkq;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    check-cast v4, Lcmif;

    .line 235
    .line 236
    iget v4, v4, Lcmif;->b:I

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, La;->as(I)I

    .line 240
    move-result v4

    .line 241
    .line 242
    add-int/lit8 v5, v4, -0x1

    .line 243
    const/4 v6, 0x0

    .line 244
    .line 245
    if-eqz v4, :cond_35

    .line 246
    .line 247
    if-eqz v5, :cond_34

    .line 248
    .line 249
    const/16 v4, 0xb

    .line 250
    const/4 v7, 0x0

    .line 251
    .line 252
    if-eq v5, v3, :cond_10

    .line 253
    .line 254
    if-ne v5, v2, :cond_f

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lbuev;->n()Z

    .line 258
    move-result v5

    .line 259
    const/4 v8, 0x3

    .line 260
    .line 261
    if-eqz v5, :cond_4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    check-cast v5, Lcmif;

    .line 268
    .line 269
    iget v5, v5, Lcmif;->b:I

    .line 270
    .line 271
    if-ne v5, v8, :cond_4

    .line 272
    move v7, v3

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-static {v7}, La;->bf(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Lcmif;

    .line 282
    .line 283
    iget v5, v0, Lcmif;->b:I

    .line 284
    .line 285
    if-ne v5, v8, :cond_5

    .line 286
    .line 287
    iget-object v0, v0, Lcmif;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcmik;

    .line 290
    goto :goto_2

    .line 291
    .line 292
    :cond_5
    sget-object v0, Lcmik;->a:Lcmik;

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    iget-object v7, v0, Lcmik;->c:Lcmwf;

    .line 299
    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v8

    .line 307
    .line 308
    if-eqz v8, :cond_6

    .line 309
    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    check-cast v8, Lcmil;

    .line 315
    .line 316
    sget-object v9, Lcmji;->a:Lcmji;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    check-cast v9, Lcdid;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v8}, Lcdid;->ao(Lcmil;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    check-cast v8, Lcmji;

    .line 332
    .line 333
    new-instance v9, Lbueu;

    .line 334
    .line 335
    .line 336
    invoke-direct {v9, p1}, Lbueu;-><init>(Lbuev;)V

    .line 337
    .line 338
    sget-object v10, Lcmif;->a:Lcmif;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 342
    move-result-object v10

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v11, Lcmif;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    iput-object v8, v11, Lcmif;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iput v3, v11, Lcmif;->b:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 360
    move-result-object v8

    .line 361
    .line 362
    check-cast v8, Lcmif;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v8}, Lbueu;->e(Lcmif;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Lbueu;->a()Lbuev;

    .line 369
    move-result-object v8

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, v8}, Lcvqi;->o(Lbuev;)Lbtuv;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lbtvd;->a()Lbtvc;

    .line 377
    move-result-object v9

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Lbtvc;->c()V

    .line 381
    .line 382
    iget-object v8, v8, Lbtuv;->c:Lbtvt;

    .line 383
    .line 384
    iput-object v8, v9, Lbtvc;->g:Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Lbtvc;->a()Lbtvd;

    .line 388
    move-result-object v8

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 392
    goto :goto_3

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-virtual {p1, v0}, Lbuev;->d(Ljava/lang/Object;)Lbwkq;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lbtuv;->b()Lcvjh;

    .line 404
    move-result-object v8

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lbtvb;->c()Lcljn;

    .line 408
    move-result-object v9

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v5}, Lcljn;->e(Ljava/util/List;)V

    .line 412
    .line 413
    iget-object v5, v0, Lcmik;->d:Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v5}, Lcljn;->d(Ljava/lang/String;)V

    .line 417
    .line 418
    iget-object v5, v0, Lcmik;->d:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v5}, Lcljn;->c(Ljava/lang/String;)V

    .line 422
    .line 423
    iget-object v5, v0, Lcmik;->b:Lcmio;

    .line 424
    .line 425
    if-nez v5, :cond_7

    .line 426
    .line 427
    sget-object v5, Lcmio;->a:Lcmio;

    .line 428
    .line 429
    :cond_7
    iget v10, v5, Lcmio;->b:I

    .line 430
    and-int/2addr v2, v10

    .line 431
    .line 432
    if-eqz v2, :cond_9

    .line 433
    .line 434
    new-instance v2, Lbsxm;

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v4}, Lbsxm;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    iget-object v4, v5, Lcmio;->d:Lcmjd;

    .line 444
    .line 445
    if-nez v4, :cond_8

    .line 446
    .line 447
    sget-object v4, Lcmjd;->a:Lcmjd;

    .line 448
    .line 449
    .line 450
    :cond_8
    invoke-direct {p0, v4, v2}, Lcvqi;->p(Lcmjd;Lbwkq;)Lbtzi;

    .line 451
    move-result-object v2

    .line 452
    goto :goto_4

    .line 453
    :cond_9
    move-object v2, v6

    .line 454
    .line 455
    :goto_4
    iget v4, v5, Lcmio;->b:I

    .line 456
    and-int/2addr v4, v3

    .line 457
    .line 458
    if-eqz v4, :cond_b

    .line 459
    .line 460
    iget-object v4, v5, Lcmio;->c:Lcmjk;

    .line 461
    .line 462
    if-nez v4, :cond_a

    .line 463
    .line 464
    sget-object v4, Lcmjk;->a:Lcmjk;

    .line 465
    .line 466
    .line 467
    :cond_a
    invoke-static {v4}, Lcvqi;->q(Lcmjk;)Lbtzx;

    .line 468
    move-result-object v4

    .line 469
    goto :goto_5

    .line 470
    :cond_b
    move-object v4, v6

    .line 471
    .line 472
    :goto_5
    new-instance v5, Lbtxb;

    .line 473
    .line 474
    const-string v10, "CONTACT_LABEL"

    .line 475
    .line 476
    .line 477
    invoke-direct {v5, v10, v2, v4}, Lbtyy;-><init>(Ljava/lang/String;Lbtzi;Lbtzx;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v2}, Lcljn;->f(Ljava/util/List;)V

    .line 485
    .line 486
    iget-wide v4, p0, Lcvqi;->a:J

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lbtyx;->a()Lbtyw;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v4, v5}, Lbtyw;->g(J)V

    .line 494
    .line 495
    iget-object p0, p0, Lcvqi;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, p0}, Lbtyw;->f(Ljava/lang/String;)V

    .line 501
    .line 502
    iget-object p0, v0, Lcmik;->b:Lcmio;

    .line 503
    .line 504
    if-nez p0, :cond_c

    .line 505
    .line 506
    sget-object p0, Lcmio;->a:Lcmio;

    .line 507
    .line 508
    :cond_c
    iget-object p0, p0, Lcmio;->e:Lcmhz;

    .line 509
    .line 510
    if-nez p0, :cond_d

    .line 511
    .line 512
    sget-object p0, Lcmhz;->a:Lcmhz;

    .line 513
    .line 514
    :cond_d
    iget-object p0, p0, Lcmhz;->c:Lcmui;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 518
    move-result-object p0

    .line 519
    .line 520
    .line 521
    invoke-static {p0, v3}, Lbtzk;->a(Ljava/lang/String;Z)Lbtzk;

    .line 522
    move-result-object p0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, p0}, Lbtyw;->d(Lbtzk;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcrhh;->d()Z

    .line 529
    move-result p0

    .line 530
    .line 531
    if-eqz p0, :cond_e

    .line 532
    .line 533
    new-instance p0, Lbsxm;

    .line 534
    .line 535
    .line 536
    invoke-direct {p0, v1}, Lbsxm;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, p0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 540
    move-result-object p0

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 544
    move-result-object p0

    .line 545
    move-object v6, p0

    .line 546
    .line 547
    check-cast v6, Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    :cond_e
    invoke-virtual {v2, v6}, Lbtyw;->e(Ljava/util/Set;)V

    .line 551
    .line 552
    iget p0, p1, Lbuev;->d:I

    .line 553
    .line 554
    iput p0, v2, Lbtyw;->a:I

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lbtyw;->a()Lbtyx;

    .line 558
    move-result-object p0

    .line 559
    .line 560
    iput-object p0, v9, Lcljn;->b:Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Lcljn;->a()Lbtvb;

    .line 564
    move-result-object p0

    .line 565
    .line 566
    iput-object p0, v8, Lcvjh;->d:Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Lcvjh;->f()Lbtuv;

    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    .line 573
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string p1, "Unsupported data type."

    .line 576
    .line 577
    .line 578
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    throw p0

    .line 580
    .line 581
    .line 582
    :cond_10
    invoke-virtual {p1}, Lbuev;->l()Z

    .line 583
    move-result v5

    .line 584
    .line 585
    .line 586
    invoke-static {v5}, La;->bf(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 590
    move-result-object v5

    .line 591
    .line 592
    check-cast v5, Lcmif;

    .line 593
    .line 594
    iget v8, v5, Lcmif;->b:I

    .line 595
    .line 596
    if-ne v8, v2, :cond_11

    .line 597
    .line 598
    iget-object v5, v5, Lcmif;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, Lcmiv;

    .line 601
    goto :goto_6

    .line 602
    .line 603
    :cond_11
    sget-object v5, Lcmiv;->a:Lcmiv;

    .line 604
    .line 605
    .line 606
    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 607
    move-result-object v8

    .line 608
    .line 609
    iget-object v9, v5, Lcmiv;->d:Lcmwf;

    .line 610
    .line 611
    .line 612
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v9

    .line 614
    .line 615
    .line 616
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v10

    .line 618
    .line 619
    if-eqz v10, :cond_22

    .line 620
    .line 621
    .line 622
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    move-result-object v10

    .line 624
    .line 625
    check-cast v10, Lcmji;

    .line 626
    .line 627
    new-instance v11, Lbueu;

    .line 628
    .line 629
    .line 630
    invoke-direct {v11, p1}, Lbueu;-><init>(Lbuev;)V

    .line 631
    .line 632
    sget-object v12, Lcmif;->a:Lcmif;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 636
    move-result-object v12

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 640
    .line 641
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 642
    .line 643
    check-cast v13, Lcmif;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    iput-object v10, v13, Lcmif;->c:Ljava/lang/Object;

    .line 649
    .line 650
    iput v3, v13, Lcmif;->b:I

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 654
    move-result-object v12

    .line 655
    .line 656
    check-cast v12, Lcmif;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v12}, Lbueu;->e(Lcmif;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11}, Lbueu;->a()Lbuev;

    .line 663
    move-result-object v11

    .line 664
    .line 665
    .line 666
    invoke-direct {p0, v11}, Lcvqi;->o(Lbuev;)Lbtuv;

    .line 667
    move-result-object v11

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lbtvd;->a()Lbtvc;

    .line 671
    move-result-object v12

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12}, Lbtvc;->c()V

    .line 675
    .line 676
    iget-object v11, v11, Lbtuv;->c:Lbtvt;

    .line 677
    .line 678
    iput-object v11, v12, Lbtvc;->g:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v11, v10, Lcmji;->g:Lcmiw;

    .line 681
    .line 682
    if-nez v11, :cond_12

    .line 683
    .line 684
    sget-object v11, Lcmiw;->a:Lcmiw;

    .line 685
    .line 686
    :cond_12
    iget v11, v11, Lcmiw;->b:I

    .line 687
    and-int/2addr v11, v3

    .line 688
    .line 689
    if-eqz v11, :cond_15

    .line 690
    .line 691
    iget-object v11, v10, Lcmji;->g:Lcmiw;

    .line 692
    .line 693
    if-nez v11, :cond_13

    .line 694
    .line 695
    sget-object v11, Lcmiw;->a:Lcmiw;

    .line 696
    .line 697
    :cond_13
    iget v11, v11, Lcmiw;->c:I

    .line 698
    .line 699
    .line 700
    invoke-static {v11}, Lcpfc;->a(I)Lcpfc;

    .line 701
    move-result-object v11

    .line 702
    .line 703
    if-nez v11, :cond_14

    .line 704
    .line 705
    sget-object v11, Lcpfc;->a:Lcpfc;

    .line 706
    .line 707
    :cond_14
    iput-object v11, v12, Lbtvc;->d:Ljava/lang/Object;

    .line 708
    .line 709
    :cond_15
    iget-object v11, v10, Lcmji;->g:Lcmiw;

    .line 710
    .line 711
    if-nez v11, :cond_16

    .line 712
    .line 713
    sget-object v13, Lcmiw;->a:Lcmiw;

    .line 714
    goto :goto_8

    .line 715
    :cond_16
    move-object v13, v11

    .line 716
    .line 717
    :goto_8
    iget v13, v13, Lcmiw;->b:I

    .line 718
    and-int/2addr v13, v2

    .line 719
    .line 720
    if-eqz v13, :cond_19

    .line 721
    .line 722
    if-nez v11, :cond_17

    .line 723
    .line 724
    sget-object v11, Lcmiw;->a:Lcmiw;

    .line 725
    .line 726
    :cond_17
    iget-object v11, v11, Lcmiw;->d:Lcmjc;

    .line 727
    .line 728
    if-nez v11, :cond_18

    .line 729
    .line 730
    sget-object v11, Lcmjc;->a:Lcmjc;

    .line 731
    .line 732
    :cond_18
    iget-boolean v11, v11, Lcmjc;->b:Z

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12, v11}, Lbtvc;->b(Z)V

    .line 736
    .line 737
    :cond_19
    iget-object v11, v10, Lcmji;->g:Lcmiw;

    .line 738
    .line 739
    if-nez v11, :cond_1a

    .line 740
    .line 741
    sget-object v13, Lcmiw;->a:Lcmiw;

    .line 742
    goto :goto_9

    .line 743
    :cond_1a
    move-object v13, v11

    .line 744
    .line 745
    :goto_9
    iget v13, v13, Lcmiw;->b:I

    .line 746
    .line 747
    and-int/lit8 v13, v13, 0x20

    .line 748
    .line 749
    if-eqz v13, :cond_1d

    .line 750
    .line 751
    if-nez v11, :cond_1b

    .line 752
    .line 753
    sget-object v11, Lcmiw;->a:Lcmiw;

    .line 754
    .line 755
    :cond_1b
    iget-object v11, v11, Lcmiw;->g:Lcmxs;

    .line 756
    .line 757
    if-nez v11, :cond_1c

    .line 758
    .line 759
    sget-object v11, Lcmxs;->a:Lcmxs;

    .line 760
    .line 761
    :cond_1c
    iput-object v11, v12, Lbtvc;->e:Ljava/lang/Object;

    .line 762
    .line 763
    :cond_1d
    iget-object v10, v10, Lcmji;->g:Lcmiw;

    .line 764
    .line 765
    if-nez v10, :cond_1e

    .line 766
    .line 767
    sget-object v11, Lcmiw;->a:Lcmiw;

    .line 768
    goto :goto_a

    .line 769
    :cond_1e
    move-object v11, v10

    .line 770
    .line 771
    :goto_a
    iget v11, v11, Lcmiw;->b:I

    .line 772
    .line 773
    and-int/lit8 v11, v11, 0x10

    .line 774
    .line 775
    if-eqz v11, :cond_21

    .line 776
    .line 777
    if-nez v10, :cond_1f

    .line 778
    .line 779
    sget-object v10, Lcmiw;->a:Lcmiw;

    .line 780
    .line 781
    :cond_1f
    iget-object v10, v10, Lcmiw;->f:Lcmxs;

    .line 782
    .line 783
    if-nez v10, :cond_20

    .line 784
    .line 785
    sget-object v10, Lcmxs;->a:Lcmxs;

    .line 786
    .line 787
    :cond_20
    iput-object v10, v12, Lbtvc;->f:Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :cond_21
    invoke-virtual {v12}, Lbtvc;->a()Lbtvd;

    .line 791
    move-result-object v10

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 795
    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    .line 799
    :cond_22
    invoke-virtual {p1, v5}, Lbuev;->d(Ljava/lang/Object;)Lbwkq;

    .line 800
    move-result-object v9

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 804
    move-result v10

    .line 805
    .line 806
    if-eqz v10, :cond_23

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 810
    move-result-object v10

    .line 811
    .line 812
    check-cast v10, Lbtzl;

    .line 813
    .line 814
    .line 815
    invoke-interface {v10}, Lbtzl;->e()Z

    .line 816
    move-result v10

    .line 817
    .line 818
    if-eqz v10, :cond_23

    .line 819
    move v7, v3

    .line 820
    .line 821
    .line 822
    :cond_23
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 823
    move-result-object v8

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lbtvb;->c()Lcljn;

    .line 827
    move-result-object v10

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v8}, Lcljn;->e(Ljava/util/List;)V

    .line 831
    .line 832
    iget-object v11, v5, Lcmiv;->g:Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10, v11}, Lcljn;->d(Ljava/lang/String;)V

    .line 836
    .line 837
    iget-object v11, v5, Lcmiv;->g:Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10, v11}, Lcljn;->c(Ljava/lang/String;)V

    .line 841
    .line 842
    iget-object v11, v5, Lcmiv;->c:Lcmio;

    .line 843
    .line 844
    if-nez v11, :cond_24

    .line 845
    .line 846
    sget-object v11, Lcmio;->a:Lcmio;

    .line 847
    .line 848
    :cond_24
    iget v12, v11, Lcmio;->b:I

    .line 849
    and-int/2addr v12, v2

    .line 850
    .line 851
    if-eqz v12, :cond_26

    .line 852
    .line 853
    new-instance v12, Lbsxm;

    .line 854
    .line 855
    .line 856
    invoke-direct {v12, v4}, Lbsxm;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9, v12}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 860
    move-result-object v4

    .line 861
    .line 862
    iget-object v12, v11, Lcmio;->d:Lcmjd;

    .line 863
    .line 864
    if-nez v12, :cond_25

    .line 865
    .line 866
    sget-object v12, Lcmjd;->a:Lcmjd;

    .line 867
    .line 868
    .line 869
    :cond_25
    invoke-direct {p0, v12, v4}, Lcvqi;->p(Lcmjd;Lbwkq;)Lbtzi;

    .line 870
    move-result-object v4

    .line 871
    goto :goto_b

    .line 872
    :cond_26
    move-object v4, v6

    .line 873
    .line 874
    :goto_b
    iget v12, v11, Lcmio;->b:I

    .line 875
    and-int/2addr v12, v3

    .line 876
    .line 877
    if-eqz v12, :cond_28

    .line 878
    .line 879
    iget-object v11, v11, Lcmio;->c:Lcmjk;

    .line 880
    .line 881
    if-nez v11, :cond_27

    .line 882
    .line 883
    sget-object v11, Lcmjk;->a:Lcmjk;

    .line 884
    .line 885
    .line 886
    :cond_27
    invoke-static {v11}, Lcvqi;->q(Lcmjk;)Lbtzx;

    .line 887
    move-result-object v11

    .line 888
    goto :goto_c

    .line 889
    :cond_28
    move-object v11, v6

    .line 890
    .line 891
    :goto_c
    iget v12, v5, Lcmiv;->b:I

    .line 892
    .line 893
    and-int/lit8 v12, v12, 0x8

    .line 894
    .line 895
    if-eqz v12, :cond_29

    .line 896
    .line 897
    iget-object v12, v5, Lcmiv;->h:Ljava/lang/String;

    .line 898
    goto :goto_d

    .line 899
    :cond_29
    move-object v12, v6

    .line 900
    .line 901
    :goto_d
    new-instance v13, Lbtxb;

    .line 902
    .line 903
    .line 904
    invoke-direct {v13, v12, v4, v11}, Lbtyy;-><init>(Ljava/lang/String;Lbtzi;Lbtzx;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 908
    move-result-object v4

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10, v4}, Lcljn;->f(Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    invoke-static {}, Lbtyx;->a()Lbtyw;

    .line 915
    move-result-object v4

    .line 916
    .line 917
    iget v11, v5, Lcmiv;->b:I

    .line 918
    and-int/2addr v11, v2

    .line 919
    .line 920
    if-eqz v11, :cond_2a

    .line 921
    .line 922
    iget v11, v5, Lcmiv;->f:I

    .line 923
    .line 924
    .line 925
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    move-result-object v11

    .line 927
    goto :goto_e

    .line 928
    :cond_2a
    move-object v11, v6

    .line 929
    .line 930
    .line 931
    :goto_e
    invoke-static {v11}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 932
    move-result-object v11

    .line 933
    .line 934
    iput-object v11, v4, Lbtyw;->b:Lbwkq;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 938
    move-result v8

    .line 939
    xor-int/2addr v8, v3

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v8}, Lbtyw;->b(Z)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v7}, Lbtyw;->c(Z)V

    .line 946
    .line 947
    iget-wide v7, p0, Lcvqi;->a:J

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v7, v8}, Lbtyw;->g(J)V

    .line 951
    .line 952
    iget-object v7, p0, Lcvqi;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v7, Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v7}, Lbtyw;->f(Ljava/lang/String;)V

    .line 958
    .line 959
    iget-object v7, v5, Lcmiv;->c:Lcmio;

    .line 960
    .line 961
    if-nez v7, :cond_2b

    .line 962
    .line 963
    sget-object v7, Lcmio;->a:Lcmio;

    .line 964
    .line 965
    :cond_2b
    iget-object v7, v7, Lcmio;->e:Lcmhz;

    .line 966
    .line 967
    if-nez v7, :cond_2c

    .line 968
    .line 969
    sget-object v7, Lcmhz;->a:Lcmhz;

    .line 970
    .line 971
    :cond_2c
    iget-object v7, v7, Lcmhz;->c:Lcmui;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7}, Lcmui;->F()Ljava/lang/String;

    .line 975
    move-result-object v7

    .line 976
    .line 977
    .line 978
    invoke-static {v7, v3}, Lbtzk;->a(Ljava/lang/String;Z)Lbtzk;

    .line 979
    move-result-object v7

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v7}, Lbtyw;->d(Lbtzk;)V

    .line 983
    .line 984
    .line 985
    invoke-static {}, Lcrhh;->d()Z

    .line 986
    move-result v7

    .line 987
    .line 988
    if-eqz v7, :cond_2d

    .line 989
    .line 990
    new-instance v6, Lbsxm;

    .line 991
    .line 992
    .line 993
    invoke-direct {v6, v1}, Lbsxm;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9, v6}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 997
    move-result-object v1

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    move-object v6, v1

    .line 1003
    .line 1004
    check-cast v6, Ljava/util/Set;

    .line 1005
    .line 1006
    .line 1007
    :cond_2d
    invoke-virtual {v4, v6}, Lbtyw;->e(Ljava/util/Set;)V

    .line 1008
    .line 1009
    iget v1, p1, Lbuev;->d:I

    .line 1010
    .line 1011
    iput v1, v4, Lbtyw;->a:I

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4}, Lbtyw;->a()Lbtyx;

    .line 1015
    move-result-object v1

    .line 1016
    .line 1017
    iput-object v1, v10, Lcljn;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1021
    move-result-object v1

    .line 1022
    .line 1023
    check-cast v1, Lcmif;

    .line 1024
    .line 1025
    iget v4, v1, Lcmif;->b:I

    .line 1026
    .line 1027
    if-ne v4, v2, :cond_2e

    .line 1028
    .line 1029
    iget-object v1, v1, Lcmif;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Lcmiv;

    .line 1032
    goto :goto_f

    .line 1033
    .line 1034
    :cond_2e
    sget-object v1, Lcmiv;->a:Lcmiv;

    .line 1035
    .line 1036
    :goto_f
    iget v1, v1, Lcmiv;->b:I

    .line 1037
    .line 1038
    and-int/lit16 v1, v1, 0x800

    .line 1039
    .line 1040
    if-eqz v1, :cond_31

    .line 1041
    .line 1042
    new-instance v1, Lbtuy;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    .line 1048
    check-cast v0, Lcmif;

    .line 1049
    .line 1050
    iget v4, v0, Lcmif;->b:I

    .line 1051
    .line 1052
    if-ne v4, v2, :cond_2f

    .line 1053
    .line 1054
    iget-object v0, v0, Lcmif;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lcmiv;

    .line 1057
    goto :goto_10

    .line 1058
    .line 1059
    :cond_2f
    sget-object v0, Lcmiv;->a:Lcmiv;

    .line 1060
    .line 1061
    :goto_10
    iget-object v0, v0, Lcmiv;->i:Lcmii;

    .line 1062
    .line 1063
    if-nez v0, :cond_30

    .line 1064
    .line 1065
    sget-object v0, Lcmii;->a:Lcmii;

    .line 1066
    .line 1067
    .line 1068
    :cond_30
    invoke-direct {v1, v0}, Lbtuy;-><init>(Lcmii;)V

    .line 1069
    .line 1070
    iput-object v1, v10, Lcljn;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    :cond_31
    iget-object v0, v5, Lcmiv;->e:Lcmwf;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v0}, Lcmwf;->size()I

    .line 1076
    move-result v0

    .line 1077
    .line 1078
    if-lez v0, :cond_33

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1082
    move-result-object v0

    .line 1083
    .line 1084
    iget-object v1, v5, Lcmiv;->e:Lcmwf;

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1088
    move-result-object v1

    .line 1089
    .line 1090
    .line 1091
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    move-result v2

    .line 1093
    .line 1094
    if-eqz v2, :cond_32

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    move-result-object v2

    .line 1099
    .line 1100
    check-cast v2, Lcmji;

    .line 1101
    .line 1102
    new-instance v4, Lbueu;

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v4, p1}, Lbueu;-><init>(Lbuev;)V

    .line 1106
    .line 1107
    sget-object v5, Lcmif;->a:Lcmif;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 1111
    move-result-object v5

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1115
    .line 1116
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 1117
    .line 1118
    check-cast v6, Lcmif;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    iput-object v2, v6, Lcmif;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput v3, v6, Lcmif;->b:I

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 1129
    move-result-object v2

    .line 1130
    .line 1131
    check-cast v2, Lcmif;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4, v2}, Lbueu;->e(Lcmif;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4}, Lbueu;->a()Lbuev;

    .line 1138
    move-result-object v2

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {p0, v2}, Lcvqi;->o(Lbuev;)Lbtuv;

    .line 1142
    move-result-object v2

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, Lbtvd;->a()Lbtvc;

    .line 1146
    move-result-object v4

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4}, Lbtvc;->c()V

    .line 1150
    .line 1151
    iget-object v2, v2, Lbtuv;->c:Lbtvt;

    .line 1152
    .line 1153
    iput-object v2, v4, Lbtvc;->g:Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4}, Lbtvc;->a()Lbtvd;

    .line 1157
    move-result-object v2

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1161
    goto :goto_11

    .line 1162
    .line 1163
    .line 1164
    :cond_32
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1165
    move-result-object p0

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v10, p0}, Lcljn;->b(Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_33
    invoke-static {}, Lbtuv;->b()Lcvjh;

    .line 1172
    move-result-object p0

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v10}, Lcljn;->a()Lbtvb;

    .line 1176
    move-result-object p1

    .line 1177
    .line 1178
    iput-object p1, p0, Lcvjh;->d:Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p0}, Lcvjh;->f()Lbtuv;

    .line 1182
    move-result-object p0

    .line 1183
    return-object p0

    .line 1184
    .line 1185
    .line 1186
    :cond_34
    invoke-direct {p0, p1}, Lcvqi;->o(Lbuev;)Lbtuv;

    .line 1187
    move-result-object p0

    .line 1188
    return-object p0

    .line 1189
    :cond_35
    throw v6
.end method

.method public final e(Lbuev;Lcmil;IILbwkq;Lbwkq;)Lbtzr;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbtzq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbtzq;-><init>()V

    .line 6
    .line 7
    iput p3, v0, Lbtzq;->c:I

    .line 8
    .line 9
    iput p4, v0, Lbtzq;->d:I

    .line 10
    .line 11
    iget-object p3, p2, Lcmil;->e:Lcmio;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object p3, Lcmio;->a:Lcmio;

    .line 16
    .line 17
    :cond_0
    iget-object p3, p3, Lcmio;->c:Lcmjk;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    sget-object p3, Lcmjk;->a:Lcmjk;

    .line 22
    .line 23
    :cond_1
    iget p3, p3, Lcmjk;->d:I

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, La;->cg(I)I

    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    :cond_2
    move p3, p4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x4

    .line 35
    .line 36
    if-ne p3, v2, :cond_2

    .line 37
    move p3, v1

    .line 38
    .line 39
    :goto_0
    iput-boolean p3, v0, Lbtzq;->e:Z

    .line 40
    .line 41
    iget-object p3, p2, Lcmil;->e:Lcmio;

    .line 42
    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    sget-object v2, Lcmio;->a:Lcmio;

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v2, p3

    .line 48
    .line 49
    :goto_1
    iget-boolean v2, v2, Lcmio;->f:Z

    .line 50
    .line 51
    iput-boolean v2, v0, Lbtzq;->g:Z

    .line 52
    .line 53
    iget-boolean v2, p2, Lcmil;->i:Z

    .line 54
    .line 55
    iput-boolean v2, v0, Lbtzq;->j:Z

    .line 56
    .line 57
    iget-boolean v2, p2, Lcmil;->h:Z

    .line 58
    .line 59
    iput-boolean v2, v0, Lbtzq;->k:Z

    .line 60
    .line 61
    iget-boolean v2, p2, Lcmil;->g:Z

    .line 62
    .line 63
    iput-boolean v2, v0, Lbtzq;->l:Z

    .line 64
    .line 65
    iget-object v2, p0, Lcvqi;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v0, Lbtzq;->n:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v2, p0, Lcvqi;->a:J

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    iput-object p0, v0, Lbtzq;->o:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    sget-object p3, Lcmio;->a:Lcmio;

    .line 82
    .line 83
    :cond_5
    iget-object p0, p3, Lcmio;->e:Lcmhz;

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    sget-object p0, Lcmhz;->a:Lcmhz;

    .line 88
    .line 89
    :cond_6
    iget-object p0, p0, Lcmhz;->c:Lcmui;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, Lbtzk;->a(Ljava/lang/String;Z)Lbtzk;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    iput-object p0, v0, Lbtzq;->a:Lbtzk;

    .line 100
    .line 101
    iget p0, p2, Lcmil;->b:I

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0x10

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    iget-object p0, p2, Lcmil;->j:Lcpfk;

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    sget-object p0, Lcpfk;->a:Lcpfk;

    .line 112
    .line 113
    :cond_7
    iput-object p0, v0, Lbtzq;->p:Lcpfk;

    .line 114
    .line 115
    :cond_8
    iget p0, p2, Lcmil;->b:I

    .line 116
    .line 117
    and-int/lit16 p0, p0, 0x400

    .line 118
    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    new-instance p0, Lbtwm;

    .line 122
    .line 123
    iget-object p3, p2, Lcmil;->o:Lcmic;

    .line 124
    .line 125
    if-nez p3, :cond_9

    .line 126
    .line 127
    sget-object p3, Lcmic;->a:Lcmic;

    .line 128
    .line 129
    :cond_9
    iget-object p3, p3, Lcmic;->b:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p3}, Lbtwm;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    iput-object p0, v0, Lbtzq;->r:Lbtwm;

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {p6}, Lbwkq;->i()Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lbtzn;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lbtzn;->a()Lbtzl;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    if-eqz p0, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lbtzl;->e()Z

    .line 156
    move-result p3

    .line 157
    .line 158
    iput-boolean p3, v0, Lbtzq;->f:Z

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Lbtzl;->b()Ljava/util/Set;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 166
    move-result p3

    .line 167
    .line 168
    if-nez p3, :cond_b

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lbtzl;->b()Ljava/util/Set;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lbtzq;->e(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p5}, Lbwkq;->i()Z

    .line 183
    move-result p0

    .line 184
    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Lbtzq;->d(Ljava/util/List;)V

    .line 197
    .line 198
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    iget-object p2, p2, Lcmil;->f:Lcmwf;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p2

    .line 208
    move p3, p4

    .line 209
    .line 210
    .line 211
    :cond_d
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result p5

    .line 213
    .line 214
    if-eqz p5, :cond_f

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object p5

    .line 219
    .line 220
    check-cast p5, Lcmjq;

    .line 221
    .line 222
    iget p6, p5, Lcmjq;->b:I

    .line 223
    .line 224
    if-ne p6, v1, :cond_d

    .line 225
    const/4 p6, 0x2

    .line 226
    .line 227
    if-nez p3, :cond_e

    .line 228
    .line 229
    iput-boolean v1, v0, Lbtzq;->h:Z

    .line 230
    .line 231
    iput p6, v0, Lbtzq;->s:I

    .line 232
    .line 233
    iget-object p3, p5, Lcmjq;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p3, Ljava/lang/String;

    .line 236
    .line 237
    iput-object p3, v0, Lbtzq;->m:Ljava/lang/String;

    .line 238
    .line 239
    :cond_e
    iget-object p3, p5, Lcmjq;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p3, Ljava/lang/String;

    .line 242
    .line 243
    new-instance p5, Lbtwt;

    .line 244
    .line 245
    .line 246
    invoke-direct {p5, p6, p3, v1}, Lbtyb;-><init>(ILjava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    move p3, v1

    .line 251
    goto :goto_2

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {p1}, Lbuev;->m()Z

    .line 255
    move-result p2

    .line 256
    .line 257
    if-eqz p2, :cond_15

    .line 258
    .line 259
    iget-object p2, p1, Lbuev;->a:Lbwkq;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 263
    move-result-object p5

    .line 264
    .line 265
    check-cast p5, Lcmif;

    .line 266
    .line 267
    iget p6, p5, Lcmif;->b:I

    .line 268
    .line 269
    if-ne p6, v1, :cond_10

    .line 270
    .line 271
    iget-object p5, p5, Lcmif;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p5, Lcmji;

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_10
    sget-object p5, Lcmji;->a:Lcmji;

    .line 277
    .line 278
    :goto_3
    iget-object p5, p5, Lcmji;->e:Lcmih;

    .line 279
    .line 280
    if-nez p5, :cond_11

    .line 281
    .line 282
    sget-object p5, Lcmih;->a:Lcmih;

    .line 283
    .line 284
    :cond_11
    iget p5, p5, Lcmih;->b:I

    .line 285
    .line 286
    and-int/lit8 p5, p5, 0x8

    .line 287
    .line 288
    if-eqz p5, :cond_15

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    check-cast p2, Lcmif;

    .line 295
    .line 296
    iget p5, p2, Lcmif;->b:I

    .line 297
    .line 298
    if-ne p5, v1, :cond_12

    .line 299
    .line 300
    iget-object p2, p2, Lcmif;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p2, Lcmji;

    .line 303
    goto :goto_4

    .line 304
    .line 305
    :cond_12
    sget-object p2, Lcmji;->a:Lcmji;

    .line 306
    .line 307
    :goto_4
    iget-object p2, p2, Lcmji;->e:Lcmih;

    .line 308
    .line 309
    if-nez p2, :cond_13

    .line 310
    .line 311
    sget-object p2, Lcmih;->a:Lcmih;

    .line 312
    .line 313
    :cond_13
    iget-wide p5, p2, Lcmih;->e:J

    .line 314
    const/4 p2, 0x3

    .line 315
    .line 316
    if-nez p3, :cond_14

    .line 317
    .line 318
    iput p2, v0, Lbtzq;->s:I

    .line 319
    .line 320
    .line 321
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 322
    move-result-object p3

    .line 323
    .line 324
    iput-object p3, v0, Lbtzq;->m:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    move-result-object p3

    .line 329
    .line 330
    new-instance p5, Lbtwt;

    .line 331
    .line 332
    .line 333
    invoke-direct {p5, p2, p3, p4}, Lbtyb;-><init>(ILjava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    move p3, v1

    .line 338
    .line 339
    .line 340
    :cond_15
    invoke-virtual {p1}, Lbuev;->m()Z

    .line 341
    move-result p2

    .line 342
    .line 343
    if-eqz p2, :cond_19

    .line 344
    .line 345
    iget-object p2, p1, Lbuev;->a:Lbwkq;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    check-cast p2, Lcmif;

    .line 352
    .line 353
    iget p5, p2, Lcmif;->b:I

    .line 354
    .line 355
    if-ne p5, v1, :cond_16

    .line 356
    .line 357
    iget-object p2, p2, Lcmif;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, Lcmji;

    .line 360
    goto :goto_5

    .line 361
    .line 362
    :cond_16
    sget-object p2, Lcmji;->a:Lcmji;

    .line 363
    .line 364
    .line 365
    :goto_5
    invoke-virtual {p1, p2}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 370
    move-result p2

    .line 371
    .line 372
    if-eqz p2, :cond_18

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 376
    move-result-object p2

    .line 377
    .line 378
    check-cast p2, Lbtzn;

    .line 379
    .line 380
    .line 381
    invoke-interface {p2}, Lbtzn;->c()Lbwkq;

    .line 382
    move-result-object p2

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 386
    move-result p2

    .line 387
    .line 388
    if-eqz p2, :cond_18

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    check-cast p1, Lbtzn;

    .line 395
    .line 396
    .line 397
    invoke-interface {p1}, Lbtzn;->c()Lbwkq;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    check-cast p1, Lbuai;

    .line 405
    .line 406
    if-nez p3, :cond_17

    .line 407
    .line 408
    iget p2, p1, Lbuai;->c:I

    .line 409
    .line 410
    iput p2, v0, Lbtzq;->s:I

    .line 411
    .line 412
    iget-object p2, p1, Lbuai;->a:Ljava/lang/String;

    .line 413
    .line 414
    iput-object p2, v0, Lbtzq;->m:Ljava/lang/String;

    .line 415
    .line 416
    :cond_17
    iget p2, p1, Lbuai;->c:I

    .line 417
    .line 418
    iget-object p1, p1, Lbuai;->a:Ljava/lang/String;

    .line 419
    .line 420
    new-instance p3, Lbtwt;

    .line 421
    .line 422
    .line 423
    invoke-direct {p3, p2, p1, p4}, Lbtyb;-><init>(ILjava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 430
    move-result p1

    .line 431
    .line 432
    if-nez p1, :cond_19

    .line 433
    .line 434
    .line 435
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 436
    move-result-object p0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p0}, Lbtzq;->c(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    :cond_19
    invoke-virtual {v0}, Lbtzq;->a()Lbtzr;

    .line 443
    move-result-object p0

    .line 444
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lbwkq;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvqi;->w()Landroid/net/Uri;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    sget-object v2, Lboka;->a:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    iget-object p0, p0, Lcvqi;->c:Ljava/lang/Object;

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Lboff;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    const-string v3, "key = ?"

    .line 20
    .line 21
    const-string v7, "1"

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lbwio;->a:Lbwio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_1
    if-eqz p0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_2
    return-object p1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :cond_3
    :goto_2
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvqi;->w()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "CURRENT_BOOTSTRAP_LATEST_MESSAGE_TIMESTAMP"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object p0, p0, Lcvqi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lboff;

    .line 15
    .line 16
    const-string v2, "key = ?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lboff;->j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "value"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcvqi;->w()Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p0, p0, Lcvqi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lboff;

    .line 24
    const/4 p2, 0x5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lboff;->l(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 28
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcvqi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbwma;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwma;->a()J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    iget-wide v1, p0, Lcvqi;->a:J

    .line 17
    sub-long/2addr p1, v1

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lcvqi;->b:Ljava/lang/Object;

    .line 20
    move-object v1, p0

    .line 21
    .line 22
    check-cast v1, Llow;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    check-cast p0, Llow;

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return-void
.end method

.method public final k(Lbexm;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcvqi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbwma;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwma;->a()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-wide v3, p0, Lcvqi;->a:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    .line 13
    new-instance v3, Lbexz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1, v0}, Lbexz;-><init>(Lbexm;Lbwma;)V

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcvqi;->b:Ljava/lang/Object;

    .line 19
    move-object p1, p0

    .line 20
    .line 21
    check-cast p1, Llow;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    check-cast p0, Llow;

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-virtual {v3}, Lbexz;->b()V

    .line 42
    return-void
.end method

.method public final l(Ljava/lang/String;DD)D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvqi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbwul;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcvqi;->a:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-wide p2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcvqi;->m(Ljava/lang/String;)D

    .line 30
    move-result-wide p0

    .line 31
    .line 32
    sub-double v0, p2, p4

    .line 33
    .line 34
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    sub-double/2addr v2, p0

    .line 36
    add-double/2addr p2, p4

    .line 37
    mul-double/2addr p2, p0

    .line 38
    mul-double/2addr v0, v2

    .line 39
    add-double/2addr v0, p2

    .line 40
    return-wide v0
.end method

.method public final m(Ljava/lang/String;)D
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbxux;

    .line 3
    .line 4
    iget-wide v1, p0, Lcvqi;->a:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbxux;-><init>(JJ)V

    .line 10
    .line 11
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Lbxue;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxud;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbxud;->c()J

    .line 19
    move-result-wide p0

    .line 20
    .line 21
    new-instance v0, Lbzlk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbzlk;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbzlk;->doubleValue()D

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    sget-object v0, Lbzlk;->b:Lbzlk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbzlk;->doubleValue()D

    .line 34
    move-result-wide v0

    .line 35
    div-double/2addr p0, v0

    .line 36
    return-wide p0
.end method

.method public final n(Lbufn;)Lcqhv;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcvqi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    new-instance v5, Lcvqi;

    .line 17
    .line 18
    check-cast v2, Lbtxt;

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    iget-wide v7, v0, Lcvqi;->a:J

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v2, v6, v7, v8}, Lcvqi;-><init>(Lbtxt;Ljava/lang/String;J)V

    .line 26
    .line 27
    iget-object v2, v1, Lbufn;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lbuev;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lcvqi;->d(Lbuev;)Lbtuv;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lbuev;->h()Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lbuev;->e(Ljava/lang/Object;)Lbwkq;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    new-instance v9, Lbsxm;

    .line 58
    const/4 v10, 0x7

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v10}, Lbsxm;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v4, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object v8, v0, Lcvqi;->c:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lbtuv;->a()[Lbtya;

    .line 93
    move-result-object v9

    .line 94
    array-length v10, v9

    .line 95
    const/4 v11, 0x0

    .line 96
    move v12, v11

    .line 97
    .line 98
    :goto_1
    if-ge v12, v10, :cond_3

    .line 99
    .line 100
    aget-object v13, v9, v12

    .line 101
    .line 102
    iget-object v14, v7, Lbtuv;->c:Lbtvt;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Lbtvt;->a()Ljava/lang/String;

    .line 106
    move-result-object v15

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v15, v11}, Lbubn;->b(Lbtya;Ljava/lang/String;Z)Lbubm;

    .line 110
    move-result-object v15

    .line 111
    .line 112
    iget-object v11, v6, Lbuev;->a:Lbwkq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    check-cast v11, Lcmif;

    .line 119
    .line 120
    iget v0, v11, Lcmif;->b:I

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    const/4 v2, 0x1

    .line 124
    .line 125
    if-ne v0, v2, :cond_1

    .line 126
    .line 127
    iget-object v0, v11, Lcmif;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcmji;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_1
    sget-object v0, Lcmji;->a:Lcmji;

    .line 133
    .line 134
    :goto_2
    iget-object v0, v0, Lcmji;->c:Lcmhz;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    sget-object v0, Lcmhz;->a:Lcmhz;

    .line 139
    .line 140
    :cond_2
    iget-object v0, v0, Lcmhz;->c:Lcmui;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, v15, Lbubm;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v14, Lbtvt;->a:Lbtvv;

    .line 149
    .line 150
    iget-object v0, v0, Lbtvv;->c:Lbwvl;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v0}, Lbubm;->d(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v2}, Lbubm;->o(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Lbubm;->a()Lbubn;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Lbtya;->b()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    move-object v11, v8

    .line 166
    .line 167
    check-cast v11, Lbubo;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v2, v0}, Lbubo;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    const/4 v11, 0x0

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v2, v16

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_3
    move-object/from16 v0, p0

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 190
    move-result-object v2

    .line 191
    move-object v3, v0

    .line 192
    .line 193
    check-cast v3, Lbxcf;

    .line 194
    .line 195
    iget v3, v3, Lbxcf;->c:I

    .line 196
    move-object v4, v2

    .line 197
    .line 198
    check-cast v4, Lbxcf;

    .line 199
    .line 200
    iget v4, v4, Lbxcf;->c:I

    .line 201
    add-int/2addr v4, v3

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 212
    .line 213
    iget-object v0, v1, Lbufn;->c:Ljava/util/List;

    .line 214
    .line 215
    iget-object v1, v1, Lbufn;->d:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    if-lez v3, :cond_5

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    const-string v5, "\u2605"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    :cond_5
    new-instance v2, Lcqhv;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v3, v4, v0, v1}, Lcqhv;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    return-object v2
.end method
