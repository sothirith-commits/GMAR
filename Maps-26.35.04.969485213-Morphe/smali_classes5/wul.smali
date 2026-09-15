.class public final Lwul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfo;
.implements Lgpz;
.implements Lwtx;


# instance fields
.field private A:Lpeq;

.field private B:Ljava/lang/CharSequence;

.field private final C:Lwgc;

.field private final D:Ladvf;

.field private final E:Laapf;

.field public final a:Lwsh;

.field public final b:Lvwe;

.field public c:Lzbk;

.field public final d:Lwmz;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/String;

.field public i:Lxix;

.field public final j:Lvyt;

.field public final k:Landroid/app/Activity;

.field public final l:Lbgoz;

.field public final m:I

.field public final n:Lbgig;

.field public final o:Lcqie;

.field public final p:Lasuz;

.field public final q:Laapf;

.field private r:Lvwk;

.field private s:Lbcgg;

.field private final t:Lbcgg;

.field private final u:Z

.field private final v:Z

.field private w:Lbgic;

.field private final x:Z

.field private final y:Layuu;

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzjg;Lasuz;Ladvf;Lbgig;Laapf;Layuu;Lvyt;Laapf;Lbgoz;Lwgc;Laapf;Lwmz;Lcqie;ZZZZI)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    move-object/from16 v9, p13

    .line 11
    .line 12
    move-object/from16 v3, p14

    .line 13
    .line 14
    move/from16 v10, p17

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v2, v0, Lwul;->k:Landroid/app/Activity;

    .line 20
    .line 21
    move/from16 v1, p18

    .line 22
    .line 23
    iput-boolean v1, v0, Lwul;->x:Z

    .line 24
    .line 25
    iput-object v7, v0, Lwul;->p:Lasuz;

    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    iput-object v1, v0, Lwul;->y:Layuu;

    .line 30
    .line 31
    iput-boolean v10, v0, Lwul;->z:Z

    .line 32
    .line 33
    move-object/from16 v1, p8

    .line 34
    .line 35
    iput-object v1, v0, Lwul;->j:Lvyt;

    .line 36
    .line 37
    move-object/from16 v1, p9

    .line 38
    .line 39
    iput-object v1, v0, Lwul;->E:Laapf;

    .line 40
    .line 41
    move-object/from16 v1, p10

    .line 42
    .line 43
    iput-object v1, v0, Lwul;->l:Lbgoz;

    .line 44
    .line 45
    iput-object v8, v0, Lwul;->n:Lbgig;

    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    iput-object v1, v0, Lwul;->D:Ladvf;

    .line 50
    .line 51
    iput-object v9, v0, Lwul;->d:Lwmz;

    .line 52
    .line 53
    iput-object v3, v0, Lwul;->o:Lcqie;

    .line 54
    .line 55
    move-object/from16 v1, p11

    .line 56
    .line 57
    iput-object v1, v0, Lwul;->C:Lwgc;

    .line 58
    .line 59
    move/from16 v11, p19

    .line 60
    .line 61
    iput v11, v0, Lwul;->m:I

    .line 62
    .line 63
    new-instance v1, Lzdp;

    .line 64
    const/4 v12, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v9, v12}, Lzdp;-><init>(Landroid/content/Context;Lcqie;Lwmz;Z)V

    .line 68
    .line 69
    iput-object v1, v0, Lwul;->c:Lzbk;

    .line 70
    .line 71
    new-instance v1, Lvxr;

    .line 72
    .line 73
    iget-object v4, v0, Lwul;->c:Lzbk;

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lvxr;-><init>(Landroid/app/Activity;Lcqie;Lzbk;ZLahxu;)V

    .line 79
    move-object v13, v2

    .line 80
    .line 81
    iput-object v1, v0, Lwul;->r:Lvwk;

    .line 82
    .line 83
    move-object/from16 v1, p6

    .line 84
    .line 85
    iput-object v1, v0, Lwul;->q:Laapf;

    .line 86
    .line 87
    new-instance v1, Lwsq;

    .line 88
    const/4 v14, 0x1

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v13, v3, v14, v12}, Lwsq;-><init>(Landroid/app/Activity;Lcqie;ZI)V

    .line 92
    .line 93
    iput-object v1, v0, Lwul;->a:Lwsh;

    .line 94
    .line 95
    if-eqz p16, :cond_0

    .line 96
    move-object v2, v9

    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    sget-object v4, Lcoyl;->gw:Lbybr;

    .line 101
    .line 102
    sget-object v5, Lcoyl;->gv:Lbybr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v9, v3}, Lasuz;->n(Lwmz;Lcqie;)Lwnj;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    move/from16 v7, p15

    .line 111
    move-object v2, v9

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v1 .. v7}, Lzjg;->f(Lwmz;Lcqie;Lbybr;Lbybr;Lwnj;Z)Lvwe;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    :goto_0
    iput-object v1, v0, Lwul;->b:Lvwe;

    .line 118
    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    sget-object v1, Lcoyl;->fI:Lbybr;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    sget-object v1, Lcoyl;->gu:Lbybr;

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v3, v1}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, v0, Lwul;->s:Lbcgg;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcqie;->Z()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcqie;->E()Lcjwp;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lxxf;->g(Lcjwp;)Ljava/util/Set;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p12 .. p12}, Laapf;->ah()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p12 .. p12}, Laapf;->ah()V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p12 .. p12}, Laapf;->ag()Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcqie;->E()Lcjwp;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    iget-object v4, v4, Lcjwp;->c:Lcbrn;

    .line 163
    .line 164
    if-nez v4, :cond_2

    .line 165
    .line 166
    sget-object v4, Lcbrn;->a:Lcbrn;

    .line 167
    .line 168
    :cond_2
    iget v4, v4, Lcbrn;->b:I

    .line 169
    and-int/2addr v4, v14

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    move v4, v14

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move v4, v12

    .line 175
    .line 176
    :goto_2
    iput-boolean v4, v0, Lwul;->u:Z

    .line 177
    .line 178
    sget-object v5, Lagos;->e:Lagos;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    iput-boolean v1, v0, Lwul;->v:Z

    .line 185
    move v5, v4

    .line 186
    move v4, v1

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_4
    iput-boolean v12, v0, Lwul;->u:Z

    .line 190
    .line 191
    iput-boolean v12, v0, Lwul;->v:Z

    .line 192
    move v1, v12

    .line 193
    move v4, v1

    .line 194
    move v5, v4

    .line 195
    .line 196
    :goto_3
    iget-object v6, v0, Lwul;->c:Lzbk;

    .line 197
    .line 198
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Lzbk;->a()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 214
    move-result v10

    .line 215
    .line 216
    if-nez v10, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v3}, Lcqie;->u()I

    .line 223
    move-result v6

    .line 224
    .line 225
    if-le v6, v14, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcqie;->u()I

    .line 233
    move-result v10

    .line 234
    .line 235
    add-int/lit8 v10, v10, -0x1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcqie;->u()I

    .line 239
    move-result v16

    .line 240
    .line 241
    add-int/lit8 v16, v16, -0x1

    .line 242
    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v16

    .line 246
    .line 247
    new-array v15, v14, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v16, v15, v12

    .line 250
    .line 251
    .line 252
    const v12, 0x7f12013f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v12, v10, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v6

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_6
    const-string v6, ""

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 263
    move-result v10

    .line 264
    .line 265
    if-nez v10, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 269
    move-result v10

    .line 270
    .line 271
    if-lez v10, :cond_7

    .line 272
    .line 273
    const-string v10, " "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 283
    move-result v6

    .line 284
    .line 285
    if-lez v6, :cond_9

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v3}, Lcqie;->W()Z

    .line 292
    move-result v6

    .line 293
    .line 294
    if-eqz v6, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcqie;->w()Lcivq;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    iget-boolean v6, v6, Lcivq;->k:Z

    .line 301
    .line 302
    if-eqz v6, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    .line 309
    const v10, 0x7f14140f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v15

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    const/4 v15, 0x0

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-static {v15}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 319
    move-result v6

    .line 320
    .line 321
    if-nez v6, :cond_b

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    :cond_b
    if-eqz v1, :cond_c

    .line 327
    .line 328
    .line 329
    const v1, 0x7f130234

    .line 330
    .line 331
    .line 332
    invoke-static {v13, v14}, Lxxf;->k(Landroid/content/Context;Z)Ljava/lang/String;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v6, v13, v14}, Lwul;->F(ILjava/lang/String;Landroid/app/Activity;Z)Landroid/text/SpannableString;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    :cond_c
    if-eqz v5, :cond_d

    .line 343
    .line 344
    .line 345
    invoke-static {v13, v3}, Lxxf;->y(Landroid/content/Context;Lcqie;)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 350
    move-result v5

    .line 351
    .line 352
    if-nez v5, :cond_d

    .line 353
    .line 354
    .line 355
    const v5, 0x7f130238

    .line 356
    const/4 v6, 0x0

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v1, v13, v6}, Lwul;->F(ILjava/lang/String;Landroid/app/Activity;Z)Landroid/text/SpannableString;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_d
    invoke-static {v13, v7}, Lvvl;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-static {v13, v1, v9}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    iput-object v1, v0, Lwul;->e:Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lxxf;->p(Z)Lbcgg;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    iput-object v1, v0, Lwul;->t:Lbcgg;

    .line 380
    .line 381
    .line 382
    invoke-static {v13, v2, v3, v8}, Lwul;->C(Landroid/app/Activity;Lwmz;Lcqie;Lbghz;)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    iput-object v1, v0, Lwul;->h:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v1, v0, Lwul;->f:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v2, v0, Lwul;->c:Lzbk;

    .line 390
    const/4 v4, 0x0

    .line 391
    .line 392
    move-object/from16 p4, v1

    .line 393
    .line 394
    move-object/from16 p6, v2

    .line 395
    .line 396
    move-object/from16 p3, v3

    .line 397
    .line 398
    move/from16 p7, v4

    .line 399
    .line 400
    move/from16 p5, v11

    .line 401
    .line 402
    move-object/from16 p2, v13

    .line 403
    .line 404
    .line 405
    invoke-static/range {p2 .. p7}, Lwul;->E(Landroid/app/Activity;Lcqie;Ljava/lang/CharSequence;ILzbk;Z)Ljava/lang/CharSequence;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    iput-object v1, v0, Lwul;->g:Ljava/lang/CharSequence;

    .line 409
    return-void
.end method

.method public static C(Landroid/app/Activity;Lwmz;Lcqie;Lbghz;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwmz;->g()Lwni;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lwni;->j()Lbwkq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcitl;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2, p3, p1, v0}, Lvvl;->h(Landroid/content/Context;Lcqie;Lbghz;Lcitl;Lcbpz;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p2

    .line 32
    move-object v2, p3

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lvvl;->k(Landroid/content/Context;Lcqie;Lbghz;Lcitl;Lcbpz;Laogc;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static E(Landroid/app/Activity;Lcqie;Ljava/lang/CharSequence;ILzbk;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p3, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lzbk;->a()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-array p3, v2, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    aput-object p2, p3, v0

    .line 22
    .line 23
    aput-object p1, p3, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p3}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    if-eqz p5, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2, p2}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p1, p1, Lcizf;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-array p3, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p3, v0

    .line 46
    .line 47
    .line 48
    const p1, 0x7f1422d6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-array p3, v2, [Ljava/lang/CharSequence;

    .line 55
    .line 56
    aput-object p2, p3, v0

    .line 57
    .line 58
    aput-object p1, p3, v1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p3}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static F(ILjava/lang/String;Landroid/app/Activity;Z)Landroid/text/SpannableString;
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object p3, Lbcec;->x:Lowi;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    const p3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    sget-object v0, Lbcec;->h:Lowi;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p3, v0}, Lgee;->H(Lbgxj;FLbgwz;)Lbgxj;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    move-result p2

    .line 35
    .line 36
    mul-int/lit8 p2, p2, 0x7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    move-result p3

    .line 41
    .line 42
    mul-int/lit8 p3, p3, 0x7

    .line 43
    .line 44
    div-int/lit8 p2, p2, 0xa

    .line 45
    .line 46
    div-int/lit8 p3, p3, 0xa

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance p2, Landroid/text/SpannableString;

    .line 57
    .line 58
    const-string p3, "  "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    new-instance p1, Lahxr;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 71
    const/4 p0, 0x1

    .line 72
    .line 73
    const/16 p3, 0x21

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v0, p0, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    return-object p2
.end method

.method private final G()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lwul;->C:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwgc;->j()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwul;->A:Lpeq;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v2, Lpeq;->b:Lpeq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lwul;->m:I

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lwul;->i:Lxix;

    .line 32
    .line 33
    iget-object v1, p0, Lwul;->k:Landroid/app/Activity;

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lwul;->o:Lcqie;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0}, Lxxf;->t(Landroid/content/res/Resources;Lcqie;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object p0, p0, Lwul;->c:Lzbk;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lzbk;->a()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    aput-object p0, v2, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_3
    iget-object v5, p0, Lwul;->n:Lbgig;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lxix;->t()Lxuc;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lxuc;->ae:Lcqie;

    .line 73
    .line 74
    iget-object v6, p0, Lwul;->i:Lxix;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, v0, v6}, Lwdw;->b(Landroid/app/Activity;Lbghz;Lcqie;Lxix;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object p0, p0, Lwul;->c:Lzbk;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lzbk;->a()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 87
    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    aput-object p0, v2, v4

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwul;->m:I

    .line 3
    return p0
.end method

.method public final B()Ladvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwul;->D:Ladvf;

    .line 3
    return-object p0
.end method

.method public final synthetic D(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lwul;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwst;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lwst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lwso;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 19
    return-object p1
.end method

.method public final b()Lvwk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwul;->B:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwul;->r:Lvwk;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final synthetic c()Lwsi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwul;->t:Lbcgg;

    .line 3
    .line 4
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbcgg;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwul;->p:Lasuz;

    .line 3
    .line 4
    iget-object v1, p0, Lwul;->d:Lwmz;

    .line 5
    .line 6
    iget-object v2, p0, Lwul;->s:Lbcgg;

    .line 7
    .line 8
    iget-object p0, p0, Lwul;->o:Lcqie;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lasuz;->n(Lwmz;Lcqie;)Lwnj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lwnj;->a(Lbcgg;Lwnj;)Lbcgg;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lbgvn;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Lbgxj;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lwul;->C:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwgc;->j()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lvtj;->l:Lbgxj;

    .line 11
    .line 12
    sget-object v0, Lbcec;->J:Lowi;

    .line 13
    .line 14
    sget-object v1, Lbgvv;->a:Landroid/util/LruCache;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final n(Lxnr;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lwul;->i:Lxix;

    .line 10
    .line 11
    iget-object v0, p0, Lwul;->E:Laapf;

    .line 12
    .line 13
    iget-object v2, p0, Lwul;->o:Lcqie;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxix;->r()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lxix;->p()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3}, Laapf;->ad(Lcqie;II)Lwad;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lwul;->c:Lzbk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lzbk;->a()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lwul;->k:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v1}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, Lwul;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lwul;->G()Ljava/lang/CharSequence;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Lwul;->B:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v1, p0, Lwul;->k:Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lvvl;->g(Landroid/content/Context;Lxix;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iput-object v3, p0, Lwul;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, p0, Lwul;->m:I

    .line 60
    .line 61
    iget-object v5, p0, Lwul;->c:Lzbk;

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lwul;->E(Landroid/app/Activity;Lcqie;Ljava/lang/CharSequence;ILzbk;Z)Ljava/lang/CharSequence;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    iput-object v3, p0, Lwul;->g:Ljava/lang/CharSequence;

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v1

    .line 71
    .line 72
    new-instance v1, Lvxr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lxix;->r()I

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lxix;->p()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4, p1}, Laapf;->ad(Lcqie;II)Lwad;

    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lvxr;-><init>(Landroid/app/Activity;Lcqie;Lzbk;ZLahxu;)V

    .line 90
    move-object v2, v3

    .line 91
    .line 92
    iput-object v1, p0, Lwul;->r:Lvwk;

    .line 93
    .line 94
    sget-object p1, Lcoyl;->dj:Lbybr;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lwul;->s:Lbcgg;

    .line 101
    .line 102
    iget-object p1, p0, Lwul;->l:Lbgoz;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 106
    return-void
.end method

.method public final synthetic o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lwul;->w:Lbgic;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lwtz;

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lwtz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object p1, p0, Lwul;->w:Lbgic;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lwul;->n:Lbgig;

    .line 15
    .line 16
    iget-object p0, p0, Lwul;->w:Lbgic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbgig;->g(Lbgic;)V

    .line 20
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lwul;->w:Lbgic;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwul;->n:Lbgig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbgig;->h(Lbgic;)V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lwul;->w:Lbgic;

    .line 13
    return-void
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwul;->C:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwgc;->a()Lwga;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lwga;->c:Lwga;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwga;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lwul;->z:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lwul;->e:Ljava/lang/CharSequence;

    .line 23
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwul;->B:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwul;->g:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final u(Lpeq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwul;->A:Lpeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lwul;->G()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lwul;->B:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object p1, p0, Lwul;->l:Lbgoz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 14
    return-void
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwul;->x:Z

    .line 3
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvkt;->q(Lwtx;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwul;->r:Lvwk;

    .line 3
    .line 4
    iget-object p0, p0, Lwul;->y:Layuu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lwrq;->a(Lvwk;Layuu;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
