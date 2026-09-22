.class public final synthetic Ltwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ltwg;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ltwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltwi;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltwi;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ltwi;->c:Ltwg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcmx;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Ldvw;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x4

    .line 29
    :goto_0
    or-int/2addr p2, p1

    .line 30
    :cond_1
    and-int/lit8 p1, p2, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq p1, p3, :cond_2

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p1, v1

    .line 40
    :goto_1
    and-int/2addr p2, v0

    .line 41
    invoke-interface {v7, p1, p2}, Ldvw;->Q(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    iget-object p1, p0, Ltwi;->c:Ltwg;

    .line 48
    .line 49
    iget-object p2, p0, Ltwi;->b:Ljava/util/List;

    .line 50
    .line 51
    iget-boolean p0, p0, Ltwi;->a:Z

    .line 52
    .line 53
    const/high16 v2, 0x41800000    # 16.0f

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const p0, 0x344378fd

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lehq;->g:Lehn;

    .line 64
    .line 65
    sget-object v0, Lehb;->j:Lehc;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lcmx;->a(Lehq;Lehc;)Lehq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v7}, Lsda;->eD(Ldvw;)Luli;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Luli;->k:F

    .line 76
    .line 77
    invoke-static {v7}, Lsda;->eD(Ldvw;)Luli;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, Luli;->j:F

    .line 82
    .line 83
    const/high16 v3, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/high16 v4, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-static {p0, v3, v4}, Lclp;->r(Lehq;FF)Lehq;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v3, Lcmj;->c:Lcmi;

    .line 92
    .line 93
    invoke-static {v3, v0, v7, v1}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v7}, Ldvw;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, La;->aH(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v7}, Ldvw;->W()Ledy;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v7, p0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v5, Lewr;->a:Lctfw;

    .line 114
    .line 115
    invoke-interface {v7}, Ldvw;->X()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Ldvw;->E()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Ldvw;->O()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-interface {v7, v5}, Ldvw;->k(Lctfw;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-interface {v7}, Ldvw;->G()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v5, Lewr;->e:Lctgk;

    .line 135
    .line 136
    invoke-static {v7, v1, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lewr;->d:Lctgk;

    .line 140
    .line 141
    invoke-static {v7, v4, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, Lewr;->f:Lctgk;

    .line 149
    .line 150
    invoke-static {v7, v1, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v7, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lewr;->c:Lctgk;

    .line 159
    .line 160
    invoke-static {v7, p0, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 161
    .line 162
    .line 163
    const/high16 p0, 0x42000000    # 32.0f

    .line 164
    .line 165
    invoke-static {p0, v0}, Lcmj;->f(FLehc;)Lcmc;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object p0, Lehb;->m:Lehh;

    .line 170
    .line 171
    invoke-static {v2, p0}, Lcmj;->g(FLehh;)Lcmi;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance p0, Lcfg;

    .line 176
    .line 177
    invoke-direct {p0, p2, p1, p3}, Lcfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const p1, -0x5e3d4cd7

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p0, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/high16 v8, 0x180000

    .line 188
    .line 189
    const/16 v9, 0x39

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static/range {v0 .. v9}, Lclp;->F(Lehq;Lcmc;Lcmi;Lehh;IILctgl;Ldvw;II)V

    .line 196
    .line 197
    .line 198
    const p0, -0x2b3f662

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ldvw;->r()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Ldvw;->o()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Ldvw;->r()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_4
    const p0, 0x3452c149

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lehq;->g:Lehn;

    .line 222
    .line 223
    invoke-static {v7}, Lvlq;->S(Ldvw;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lvlq;->S(Ldvw;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Ltwj;->b(Ldvw;)V

    .line 230
    .line 231
    .line 232
    const/4 p3, 0x0

    .line 233
    const/high16 v3, 0x41000000    # 8.0f

    .line 234
    .line 235
    invoke-static {p0, v2, p3, v2, v3}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v7}, Ltwj;->b(Ldvw;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lcmj;->e(F)Lcmd;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    sget-object v2, Lehb;->j:Lehc;

    .line 247
    .line 248
    invoke-static {p3, v2, v7, v1}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-interface {v7}, Ldvw;->c()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, La;->aH(J)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-interface {v7}, Ldvw;->W()Ledy;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v7, p0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object v4, Lewr;->a:Lctfw;

    .line 269
    .line 270
    invoke-interface {v7}, Ldvw;->X()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Ldvw;->E()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7}, Ldvw;->O()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_5

    .line 281
    .line 282
    invoke-interface {v7, v4}, Ldvw;->k(Lctfw;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-interface {v7}, Ldvw;->G()V

    .line 287
    .line 288
    .line 289
    :goto_3
    sget-object v4, Lewr;->e:Lctgk;

    .line 290
    .line 291
    invoke-static {v7, p3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 292
    .line 293
    .line 294
    sget-object p3, Lewr;->d:Lctgk;

    .line 295
    .line 296
    invoke-static {v7, v3, p3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    sget-object v2, Lewr;->f:Lctgk;

    .line 304
    .line 305
    invoke-static {v7, p3, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 306
    .line 307
    .line 308
    sget-object p3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-static {v7, p3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    sget-object p3, Lewr;->c:Lctgk;

    .line 314
    .line 315
    invoke-static {v7, p0, p3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 316
    .line 317
    .line 318
    const p0, 0x46312897

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    const/4 p3, 0x0

    .line 333
    if-eqz p2, :cond_6

    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Ltwg;

    .line 340
    .line 341
    invoke-static {p2, p3, v7, v1}, Lrwu;->db(Ltwg;Lehq;Ldvw;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    invoke-interface {v7}, Ldvw;->r()V

    .line 346
    .line 347
    .line 348
    if-eqz p1, :cond_7

    .line 349
    .line 350
    const p0, 0x7ff595c1

    .line 351
    .line 352
    .line 353
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p3, v7, v1, v0}, Lrwu;->bT(Lehq;Ldvw;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, p3, v7, v1}, Lrwu;->db(Ltwg;Lehq;Ldvw;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, Ldvw;->r()V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_7
    const p0, 0x7ff6d115

    .line 367
    .line 368
    .line 369
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v7}, Ldvw;->r()V

    .line 373
    .line 374
    .line 375
    :goto_5
    const p0, 0x7ff9eb75

    .line 376
    .line 377
    .line 378
    invoke-interface {v7, p0}, Ldvw;->D(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7}, Ldvw;->r()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v7}, Ldvw;->o()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v7}, Ldvw;->r()V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_8
    invoke-interface {v7}, Ldvw;->x()V

    .line 392
    .line 393
    .line 394
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 395
    .line 396
    return-object p0
.end method
