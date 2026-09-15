.class public final Lavca;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lbiwp;

.field public final b:Lcqlh;

.field public final c:Lbmsl;

.field public final d:Lbmsl;

.field public e:Lbjhz;

.field private final f:Lbfmz;

.field private final g:Lopw;


# direct methods
.method public constructor <init>(Lbiwp;Lopw;Lcqlh;Lbiyt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavca;->a:Lbiwp;

    .line 6
    .line 7
    iput-object p2, p0, Lavca;->g:Lopw;

    .line 8
    .line 9
    new-instance p1, Lbmsl;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lavca;->c:Lbmsl;

    .line 15
    .line 16
    new-instance p1, Lbmsl;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lavca;->d:Lbmsl;

    .line 22
    .line 23
    iput-object p3, p0, Lavca;->b:Lcqlh;

    .line 24
    .line 25
    new-instance p1, Lbfmz;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p4}, Lbfmz;-><init>(Lbiyv;)V

    .line 29
    .line 30
    iput-object p1, p0, Lavca;->f:Lbfmz;

    .line 31
    return-void
.end method

.method private final e()Lbjbw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavca;->b()Lbmsi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbjbw;

    .line 11
    return-object p0
.end method

.method private final f()Lbkcl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavca;->a()Lbmsi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbkcl;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavca;->c:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final b()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavca;->d:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final c(Lcbgm;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lcbgm;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavca;->f:Lbfmz;

    .line 10
    .line 11
    sget-object v1, Lchwa;->V:Lchwa;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbfmz;->o(Lchwa;Lcbgm;)Lbiyr;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lavca;->g:Lopw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lopw;->F(Z)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lavca;->f:Lbfmz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lopw;->G()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lchwa;->H:Lchwa;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lchwa;->I:Lchwa;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0, p1}, Lbfmz;->o(Lchwa;Lcbgm;)Lbiyr;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    iget v0, p1, Lcbgm;->c:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lavca;->g:Lopw;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lopw;->D()Lcfov;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v0, v0, Lcfov;->c:Lcfou;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lcfou;->a:Lcfou;

    .line 66
    .line 67
    :cond_4
    iget-boolean v0, v0, Lcfou;->b:Z

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget v0, p1, Lcbgm;->c:I

    .line 72
    .line 73
    and-int/lit16 v1, v0, 0x1000

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    const/high16 v1, 0x10000

    .line 78
    and-int/2addr v0, v1

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p1, Lcbgm;->e:Lcmwf;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcmwf;->size()I

    .line 86
    move-result v0

    .line 87
    .line 88
    iget-object v1, p0, Lavca;->f:Lbfmz;

    .line 89
    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lchwa;->G:Lchwa;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Lbfmz;->o(Lchwa;Lcbgm;)Lbiyr;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    sget-object v0, Lchwa;->A:Lchwa;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Lbfmz;->o(Lchwa;Lcbgm;)Lbiyr;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    :goto_1
    iget-object v0, p0, Lavca;->f:Lbfmz;

    .line 107
    .line 108
    sget-object v1, Lchwa;->F:Lchwa;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lbfmz;->o(Lchwa;Lcbgm;)Lbiyr;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    :goto_2
    iget-object v1, p0, Lavca;->b:Lcqlh;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Lbjfl;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lbjfl;->aa()Lbjwg;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lbjwg;->ak()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    sget-object v3, Lcics;->a:Lcics;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    iget-object v4, v0, Lbiyr;->c:Lchwa;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v5, Lcics;

    .line 146
    .line 147
    iget v6, v5, Lcics;->b:I

    .line 148
    or-int/2addr v6, v2

    .line 149
    .line 150
    iput v6, v5, Lcics;->b:I

    .line 151
    .line 152
    iget v4, v4, Lchwa;->am:I

    .line 153
    .line 154
    iput v4, v5, Lcics;->c:I

    .line 155
    .line 156
    iget-object v4, v0, Lbiyr;->a:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v5, Lcics;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iget v6, v5, Lcics;->b:I

    .line 169
    .line 170
    or-int/lit8 v6, v6, 0x2

    .line 171
    .line 172
    iput v6, v5, Lcics;->b:I

    .line 173
    .line 174
    iput-object v4, v5, Lcics;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v0, Lbiyr;->b:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v4, Lcics;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    iget v5, v4, Lcics;->b:I

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    iput v5, v4, Lcics;->b:I

    .line 193
    .line 194
    iput-object v0, v4, Lcics;->e:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lcics;

    .line 201
    .line 202
    sget-object v3, Lchoi;->a:Lchoi;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    check-cast v3, Lcmvh;

    .line 209
    .line 210
    sget-object v4, Lcbgm;->b:Lcmvl;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lchoi;

    .line 220
    .line 221
    new-instance v3, Lbjbw;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v0, p1}, Lbjbw;-><init>(Lcics;Lchoi;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lavca;->e()Lbjbw;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_7
    iget-object p1, p0, Lavca;->d:Lbmsl;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 244
    goto :goto_4

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-direct {p0}, Lavca;->f()Lbkcl;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lbkhy;->a()Lbkhx;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    iput-object p1, v4, Lbkhx;->a:Lcbgm;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lbkhx;->a()Lbkhy;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    iget-object v3, v3, Lbkcl;->d:Lbkhy;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v3

    .line 267
    .line 268
    if-nez v3, :cond_f

    .line 269
    .line 270
    :cond_9
    iget-object v3, v0, Lbiyr;->c:Lchwa;

    .line 271
    .line 272
    sget-object v4, Lchwa;->V:Lchwa;

    .line 273
    .line 274
    iget-object v5, p0, Lavca;->a:Lbiwp;

    .line 275
    .line 276
    if-ne v3, v4, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0, p1}, Lbiwp;->J(Lbiyr;Lbkhy;)Lbkcl;

    .line 280
    move-result-object p1

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_a
    iget-object v3, p0, Lavca;->g:Lopw;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lopw;->D()Lcfov;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    iget-object v4, v4, Lcfov;->b:Lcfor;

    .line 290
    .line 291
    if-nez v4, :cond_b

    .line 292
    .line 293
    sget-object v4, Lcfor;->a:Lcfor;

    .line 294
    .line 295
    :cond_b
    iget-boolean v4, v4, Lcfor;->c:Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lopw;->D()Lcfov;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    iget-object v3, v3, Lcfov;->b:Lcfor;

    .line 302
    .line 303
    if-nez v3, :cond_c

    .line 304
    .line 305
    sget-object v3, Lcfor;->a:Lcfor;

    .line 306
    .line 307
    :cond_c
    iget v3, v3, Lcfor;->d:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0, p1, v4, v3}, Lbiwp;->g(Lbiyr;Lbkhy;ZI)Lbkcl;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    :goto_3
    iget-object v0, p0, Lavca;->c:Lbmsl;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    check-cast p1, Lbjfl;

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Lbjfl;->aa()Lbjwg;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lbjwg;->ak()Z

    .line 330
    move-result p1

    .line 331
    .line 332
    if-eqz p1, :cond_e

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lavca;->e()Lbjbw;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    iget-object v0, p0, Lavca;->e:Lbjhz;

    .line 341
    .line 342
    iget-object v2, p1, Lbjbw;->b:Lchoi;

    .line 343
    .line 344
    iget-object p1, p1, Lbjbw;->a:Lcics;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, p1, v2}, Lbjhz;->b(Lcics;Lchoi;)V

    .line 350
    return-void

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast v0, Lbjfl;

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Lbjfl;->i()Lbjia;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, p1, v2}, Lbjia;->a(Lcics;Lchoi;)Lbjhz;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    iput-object p1, p0, Lavca;->e:Lbjhz;

    .line 367
    return-void

    .line 368
    .line 369
    .line 370
    :cond_e
    invoke-direct {p0}, Lavca;->f()Lbkcl;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    if-eqz p1, :cond_f

    .line 374
    .line 375
    iget-object p0, p0, Lavca;->a:Lbiwp;

    .line 376
    .line 377
    const-string v0, "SEARCH_RESULTS_LAYER"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0, p1, v2}, Lbiwp;->D(Ljava/lang/String;Lbkcb;Z)V

    .line 381
    :cond_f
    :goto_5
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavca;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjfl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbjwg;->ak()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lavca;->e:Lbjhz;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lavca;->f()Lbkcl;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method
