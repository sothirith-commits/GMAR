.class public final Laqon;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Lbfjb;

.field public final b:Lcgri;

.field public final c:Lbfie;

.field public final d:Lbfie;

.field public e:Lbexj;

.field private final f:Laqfs;

.field private final g:Lbbii;


# direct methods
.method public constructor <init>(Lbfjb;Laqfs;Lcgri;Lbfle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqon;->a:Lbfjb;

    .line 5
    .line 6
    iput-object p2, p0, Laqon;->f:Laqfs;

    .line 7
    .line 8
    new-instance p1, Lbfie;

    .line 9
    .line 10
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqon;->c:Lbfie;

    .line 14
    .line 15
    new-instance p1, Lbfie;

    .line 16
    .line 17
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laqon;->d:Lbfie;

    .line 21
    .line 22
    iput-object p3, p0, Laqon;->b:Lcgri;

    .line 23
    .line 24
    new-instance p1, Lbbii;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Lbbii;-><init>(Lbflg;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laqon;->g:Lbbii;

    .line 30
    .line 31
    return-void
.end method

.method private final d()Lbgju;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqon;->a()Lbfib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbgju;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Laqon;->c:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lbufy;)V
    .locals 7

    .line 1
    iget v0, p1, Lbufy;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laqon;->g:Lbbii;

    .line 9
    .line 10
    sget-object v1, Lbzxl;->V:Lbzxl;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lbbii;->h(Lbzxl;Lbufy;)Lbflc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    and-int/lit8 v0, v0, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Laqon;->f:Laqfs;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Laqfs;->e(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Laqon;->g:Lbbii;

    .line 30
    .line 31
    invoke-virtual {v0}, Laqfs;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lbzxl;->H:Lbzxl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lbzxl;->I:Lbzxl;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0, p1}, Lbbii;->h(Lbzxl;Lbufy;)Lbflc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v0, p1, Lbufy;->c:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Laqon;->f:Laqfs;

    .line 55
    .line 56
    invoke-virtual {v0}, Laqfs;->b()Lbxwq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lbxwq;->c:Lbxwp;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lbxwp;->a:Lbxwp;

    .line 65
    .line 66
    :cond_4
    iget-boolean v0, v0, Lbxwp;->b:Z

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget v0, p1, Lbufy;->c:I

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x1000

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p1, Lbufy;->e:Lcegi;

    .line 77
    .line 78
    invoke-interface {v0}, Lcegi;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Laqon;->g:Lbbii;

    .line 85
    .line 86
    sget-object v1, Lbzxl;->G:Lbzxl;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lbbii;->h(Lbzxl;Lbufy;)Lbflc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Laqon;->g:Lbbii;

    .line 94
    .line 95
    sget-object v1, Lbzxl;->A:Lbzxl;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lbbii;->h(Lbzxl;Lbufy;)Lbflc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    iget-object v0, p0, Laqon;->g:Lbbii;

    .line 103
    .line 104
    sget-object v1, Lbzxl;->F:Lbzxl;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lbbii;->h(Lbzxl;Lbufy;)Lbflc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    iget-object v1, p0, Laqon;->b:Lcgri;

    .line 111
    .line 112
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lbfqp;

    .line 117
    .line 118
    invoke-interface {v3}, Lbfqp;->C()Lbhen;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lbhen;->l()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    sget-object v3, Lcabu;->a:Lcabu;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v0, Lbflc;->c:Lbzxl;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v5, Lcabu;

    .line 142
    .line 143
    iget v6, v5, Lcabu;->b:I

    .line 144
    .line 145
    or-int/2addr v6, v2

    .line 146
    iput v6, v5, Lcabu;->b:I

    .line 147
    .line 148
    iget v4, v4, Lbzxl;->ai:I

    .line 149
    .line 150
    iput v4, v5, Lcabu;->c:I

    .line 151
    .line 152
    iget-object v4, v0, Lbflc;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v5, Lcabu;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v6, v5, Lcabu;->b:I

    .line 165
    .line 166
    or-int/lit8 v6, v6, 0x2

    .line 167
    .line 168
    iput v6, v5, Lcabu;->b:I

    .line 169
    .line 170
    iput-object v4, v5, Lcabu;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v0, Lbflc;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v4, Lcabu;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v5, v4, Lcabu;->b:I

    .line 185
    .line 186
    or-int/lit8 v5, v5, 0x4

    .line 187
    .line 188
    iput v5, v4, Lcabu;->b:I

    .line 189
    .line 190
    iput-object v0, v4, Lcabu;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcabu;

    .line 197
    .line 198
    sget-object v3, Lbzqx;->a:Lbzqx;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcefk;

    .line 205
    .line 206
    sget-object v4, Lbufy;->b:Lcefo;

    .line 207
    .line 208
    invoke-virtual {v3, v4, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbzqx;

    .line 216
    .line 217
    new-instance v3, Lbfny;

    .line 218
    .line 219
    invoke-direct {v3, v0, p1}, Lbfny;-><init>(Lcabu;Lbzqx;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Laqon;->d:Lbfie;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lbfie;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-direct {p0}, Laqon;->d()Lbgju;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {}, Lbgpd;->a()Lbgpc;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object p1, v4, Lbgpc;->a:Lbufy;

    .line 237
    .line 238
    invoke-virtual {v4}, Lbgpc;->a()Lbgpd;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    iget-object v3, v3, Lbgju;->d:Lbgpd;

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    :cond_8
    iget-object v3, v0, Lbflc;->c:Lbzxl;

    .line 253
    .line 254
    sget-object v4, Lbzxl;->V:Lbzxl;

    .line 255
    .line 256
    if-ne v3, v4, :cond_9

    .line 257
    .line 258
    iget-object v3, p0, Laqon;->a:Lbfjb;

    .line 259
    .line 260
    invoke-virtual {v3, v0, p1}, Lbfjb;->Q(Lbflc;Lbgpd;)Lbgju;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    iget-object v3, p0, Laqon;->a:Lbfjb;

    .line 266
    .line 267
    iget-object v4, p0, Laqon;->f:Laqfs;

    .line 268
    .line 269
    invoke-virtual {v4}, Laqfs;->b()Lbxwq;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v5, v5, Lbxwq;->b:Lbxwm;

    .line 274
    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    sget-object v5, Lbxwm;->a:Lbxwm;

    .line 278
    .line 279
    :cond_a
    iget-boolean v5, v5, Lbxwm;->c:Z

    .line 280
    .line 281
    invoke-virtual {v4}, Laqfs;->b()Lbxwq;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v4, v4, Lbxwq;->b:Lbxwm;

    .line 286
    .line 287
    if-nez v4, :cond_b

    .line 288
    .line 289
    sget-object v4, Lbxwm;->a:Lbxwm;

    .line 290
    .line 291
    :cond_b
    iget v4, v4, Lbxwm;->d:I

    .line 292
    .line 293
    invoke-virtual {v3, v0, p1, v5, v4}, Lbfjb;->j(Lbflc;Lbgpd;ZI)Lbgju;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_3
    iget-object v0, p0, Laqon;->c:Lbfie;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lbfqp;

    .line 307
    .line 308
    invoke-interface {p1}, Lbfqp;->C()Lbhen;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lbhen;->l()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    iget-object p1, p0, Laqon;->d:Lbfie;

    .line 319
    .line 320
    invoke-virtual {p1}, Lbfie;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    invoke-virtual {p1}, Lbfie;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lbfny;

    .line 332
    .line 333
    iget-object v0, v0, Lbfny;->a:Lcabu;

    .line 334
    .line 335
    invoke-virtual {p1}, Lbfie;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lbfny;

    .line 340
    .line 341
    iget-object p1, p1, Lbfny;->b:Lbzqx;

    .line 342
    .line 343
    iget-object v2, p0, Laqon;->e:Lbexj;

    .line 344
    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    invoke-virtual {v2, v0, p1}, Lbexj;->t(Lcabu;Lbzqx;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_d
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lbfqp;

    .line 356
    .line 357
    invoke-interface {v1}, Lbfqp;->F()Lbjfu;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v0, p1}, Lbjfu;->m(Lcabu;Lbzqx;)Lbexj;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Laqon;->e:Lbexj;

    .line 366
    .line 367
    return-void

    .line 368
    :cond_e
    invoke-direct {p0}, Laqon;->d()Lbgju;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_f

    .line 373
    .line 374
    iget-object v0, p0, Laqon;->a:Lbfjb;

    .line 375
    .line 376
    const-string v1, "SEARCH_RESULTS_LAYER"

    .line 377
    .line 378
    invoke-virtual {v0, v1, p1, v2}, Lbfjb;->G(Ljava/lang/String;Lbgjj;Z)V

    .line 379
    .line 380
    .line 381
    :cond_f
    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqon;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhen;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laqon;->e:Lbexj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    invoke-direct {p0}, Laqon;->d()Lbgju;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method
