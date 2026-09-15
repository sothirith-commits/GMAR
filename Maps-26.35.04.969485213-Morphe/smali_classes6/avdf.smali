.class public final Lavdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field public final a:Lokb;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Lpdt;

.field public final h:Lbcgg;

.field public final i:Lavra;

.field private final j:Z

.field private final k:I

.field private final l:Laiif;

.field private final m:Lawdt;

.field private final n:Landroid/content/res/Resources;

.field private o:Ljava/util/List;

.field private p:Lbcgg;

.field private q:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lokb;ZLavra;ILaiif;Lawdt;Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavdf;->a:Lokb;

    .line 6
    .line 7
    iput-boolean p2, p0, Lavdf;->j:Z

    .line 8
    .line 9
    iput-object p3, p0, Lavdf;->i:Lavra;

    .line 10
    .line 11
    iput p4, p0, Lavdf;->k:I

    .line 12
    .line 13
    iput-object p5, p0, Lavdf;->l:Laiif;

    .line 14
    .line 15
    iput-object p6, p0, Lavdf;->m:Lawdt;

    .line 16
    .line 17
    iput-object p7, p0, Lavdf;->n:Landroid/content/res/Resources;

    .line 18
    .line 19
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v1, 0x4122ebc000000000L    # 620000.0

    .line 32
    .line 33
    .line 34
    invoke-static {p5, v0, p6, v1, v2}, Lkzs;->aj(Laiif;Lbixu;Lawdt;D)Ljava/lang/String;

    .line 35
    move-result-object p5

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 39
    move-result p6

    .line 40
    .line 41
    if-nez p6, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lokb;->aQ()Ljava/lang/String;

    .line 51
    move-result-object p5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 58
    move-result p6

    .line 59
    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_1
    new-instance p5, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 72
    move-result-object p6

    .line 73
    .line 74
    iget-object p6, p6, Lcpzf;->w:Lcpyy;

    .line 75
    .line 76
    if-nez p6, :cond_2

    .line 77
    .line 78
    sget-object p6, Lcpyy;->a:Lcpyy;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lokb;->bk()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-boolean v1, v1, Lcpzf;->an:Z

    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lokb;->cv()Z

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v1, v0, v3}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v3}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    :cond_4
    :goto_0
    iget v0, p6, Lcpyy;->b:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x4

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p6, Lcpyy;->e:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-nez v5, :cond_9

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v3}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    :cond_5
    iget-object p6, p6, Lcpyy;->e:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_6
    iget v1, p6, Lcpyy;->b:I

    .line 165
    and-int/2addr v1, v2

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v1, p6, Lcpyy;->c:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    :cond_8
    iget v0, p6, Lcpyy;->b:I

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x4

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object p6, p6, Lcpyy;->e:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lokb;->bF()Ljava/util/List;

    .line 208
    move-result-object p6

    .line 209
    const/4 v0, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static {p6, v0}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p6

    .line 214
    .line 215
    check-cast p6, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    if-eqz p6, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    iput-object p3, p0, Lavdf;->o:Ljava/util/List;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    .line 238
    invoke-static {p3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 239
    move-result-object p3

    .line 240
    .line 241
    sget-object p5, Lcoyx;->j:Lbybr;

    .line 242
    .line 243
    iput-object p5, p3, Lbcgd;->d:Lbybr;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p4}, Lbcgd;->g(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Lbcgd;->a()Lbcgg;

    .line 250
    move-result-object p3

    .line 251
    .line 252
    iput-object p3, p0, Lavdf;->p:Lbcgg;

    .line 253
    .line 254
    const/16 p3, 0xa

    .line 255
    .line 256
    if-eqz p2, :cond_e

    .line 257
    .line 258
    new-instance p2, Lbwkl;

    .line 259
    .line 260
    const-string p4, " "

    .line 261
    .line 262
    .line 263
    invoke-direct {p2, p4}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    new-instance p4, Lbwkj;

    .line 266
    .line 267
    .line 268
    invoke-direct {p4, p2, p2}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    iget-object p1, p1, Lcpzf;->bg:Lcjic;

    .line 275
    .line 276
    if-nez p1, :cond_b

    .line 277
    .line 278
    sget-object p1, Lcjic;->a:Lcjic;

    .line 279
    .line 280
    :cond_b
    iget-object p1, p1, Lcjic;->b:Lcmwf;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    new-instance p2, Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 289
    move-result p5

    .line 290
    .line 291
    .line 292
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result p5

    .line 301
    .line 302
    if-eqz p5, :cond_d

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object p5

    .line 307
    .line 308
    check-cast p5, Lcjka;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iget-object p6, p5, Lcjka;->b:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 320
    move-result p6

    .line 321
    .line 322
    if-nez p6, :cond_c

    .line 323
    move-object p5, v0

    .line 324
    goto :goto_3

    .line 325
    .line 326
    :cond_c
    iget-object p5, p5, Lcjka;->b:Ljava/lang/String;

    .line 327
    .line 328
    new-array p6, v2, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object p5, p6, v3

    .line 331
    .line 332
    .line 333
    const p5, 0x7f1419f8

    .line 334
    .line 335
    .line 336
    invoke-virtual {p7, p5, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object p5

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_2

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-virtual {p4, p2}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    goto :goto_4

    .line 347
    :cond_e
    move-object p1, v0

    .line 348
    .line 349
    :goto_4
    iput-object p1, p0, Lavdf;->q:Ljava/lang/CharSequence;

    .line 350
    .line 351
    iput-object p1, p0, Lavdf;->b:Ljava/lang/CharSequence;

    .line 352
    .line 353
    if-eqz p1, :cond_f

    .line 354
    goto :goto_5

    .line 355
    :cond_f
    move v2, v3

    .line 356
    .line 357
    :goto_5
    iput-boolean v2, p0, Lavdf;->c:Z

    .line 358
    .line 359
    iget-object p1, p0, Lavdf;->a:Lokb;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    iput-object p1, p0, Lavdf;->d:Ljava/lang/String;

    .line 366
    .line 367
    iget-object p1, p0, Lavdf;->o:Ljava/util/List;

    .line 368
    .line 369
    iput-object p1, p0, Lavdf;->e:Ljava/util/List;

    .line 370
    .line 371
    new-instance p1, Lauva;

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, p0, p3}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    iput-object p1, p0, Lavdf;->f:Landroid/view/View$OnClickListener;

    .line 377
    .line 378
    iget-object p1, p0, Lavdf;->a:Lokb;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lokb;->aB()Lcqba;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    if-eqz p1, :cond_10

    .line 385
    .line 386
    iget-object p1, p0, Lavdf;->a:Lokb;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lokb;->aB()Lcqba;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    iget p1, p1, Lcqba;->b:I

    .line 393
    .line 394
    and-int/lit16 p1, p1, 0x200

    .line 395
    .line 396
    if-eqz p1, :cond_10

    .line 397
    .line 398
    new-instance p2, Lpdt;

    .line 399
    .line 400
    iget-object p1, p0, Lavdf;->a:Lokb;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lokb;->aB()Lcqba;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    iget-object p3, p1, Lcqba;->m:Ljava/lang/String;

    .line 407
    .line 408
    sget-object p4, Lbczj;->a:Lbczj;

    .line 409
    .line 410
    sget-object p6, Lpdt;->a:Lj$/time/Duration;

    .line 411
    .line 412
    const/16 p7, 0x30

    .line 413
    const/4 p5, 0x0

    .line 414
    .line 415
    .line 416
    invoke-direct/range {p2 .. p7}, Lpdt;-><init>(Ljava/lang/String;Lbczm;ILj$/time/Duration;I)V

    .line 417
    move-object v0, p2

    .line 418
    .line 419
    :cond_10
    iput-object v0, p0, Lavdf;->g:Lpdt;

    .line 420
    .line 421
    iget-object p1, p0, Lavdf;->p:Lbcgg;

    .line 422
    .line 423
    iput-object p1, p0, Lavdf;->h:Lbcgg;

    .line 424
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
