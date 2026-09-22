.class public final Lavfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqt;


# instance fields
.field public final a:Lolk;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Lpez;

.field public final h:Lbcjc;

.field public final i:Lavte;

.field private final j:Z

.field private final k:I

.field private final l:Laino;

.field private final m:Lawfw;

.field private final n:Landroid/content/res/Resources;

.field private o:Ljava/util/List;

.field private p:Lbcjc;

.field private q:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lolk;ZLavte;ILaino;Lawfw;Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavfg;->a:Lolk;

    .line 6
    .line 7
    iput-boolean p2, p0, Lavfg;->j:Z

    .line 8
    .line 9
    iput-object p3, p0, Lavfg;->i:Lavte;

    .line 10
    .line 11
    iput p4, p0, Lavfg;->k:I

    .line 12
    .line 13
    iput-object p5, p0, Lavfg;->l:Laino;

    .line 14
    .line 15
    iput-object p6, p0, Lavfg;->m:Lawfw;

    .line 16
    .line 17
    iput-object p7, p0, Lavfg;->n:Landroid/content/res/Resources;

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
    invoke-virtual {p1}, Lolk;->r()Lbjau;

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
    invoke-static {p5, v0, p6, v1, v2}, Logs;->aN(Laino;Lbjau;Lawfw;D)Ljava/lang/String;

    .line 35
    move-result-object p5

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Lbunv;->bq(Ljava/lang/String;)Z

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
    invoke-virtual {p1}, Lolk;->aQ()Ljava/lang/String;

    .line 51
    move-result-object p5

    .line 52
    .line 53
    .line 54
    invoke-static {p5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 55
    move-result p6

    .line 56
    .line 57
    if-nez p6, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    :cond_1
    new-instance p5, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 69
    move-result-object p6

    .line 70
    .line 71
    iget-object p6, p6, Lcpig;->w:Lcphz;

    .line 72
    .line 73
    if-nez p6, :cond_2

    .line 74
    .line 75
    sget-object p6, Lcphz;->a:Lcphz;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lolk;->bk()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-boolean v1, v1, Lcpig;->an:Z

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lolk;->cv()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v5

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v1, v0, v3}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v3}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    :cond_4
    :goto_0
    iget v0, p6, Lcphz;->b:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p6, Lcphz;->e:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v3}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    :cond_5
    iget-object p6, p6, Lcphz;->e:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_6
    iget v1, p6, Lcphz;->b:I

    .line 159
    and-int/2addr v1, v2

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v1, p6, Lcphz;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    :cond_8
    iget v0, p6, Lcphz;->b:I

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x4

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object p6, p6, Lcphz;->e:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lolk;->bF()Ljava/util/List;

    .line 202
    move-result-object p6

    .line 203
    .line 204
    .line 205
    invoke-static {p6}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    move-result-object p6

    .line 207
    .line 208
    check-cast p6, Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    if-eqz p6, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    iput-object p3, p0, Lavfg;->o:Ljava/util/List;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 228
    move-result-object p3

    .line 229
    .line 230
    .line 231
    invoke-static {p3}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 232
    move-result-object p3

    .line 233
    .line 234
    sget-object p5, Lcoib;->j:Lbxkg;

    .line 235
    .line 236
    iput-object p5, p3, Lbciz;->d:Lbxkg;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p4}, Lbciz;->g(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Lbciz;->a()Lbcjc;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    iput-object p3, p0, Lavfg;->p:Lbcjc;

    .line 246
    const/4 p3, 0x0

    .line 247
    .line 248
    if-eqz p2, :cond_e

    .line 249
    .line 250
    new-instance p2, Lbvtg;

    .line 251
    .line 252
    const-string p4, " "

    .line 253
    .line 254
    .line 255
    invoke-direct {p2, p4}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    new-instance p4, Lbvte;

    .line 258
    .line 259
    .line 260
    invoke-direct {p4, p2, p2}, Lbvte;-><init>(Lbvtg;Lbvtg;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    iget-object p1, p1, Lcpig;->bg:Lcirb;

    .line 267
    .line 268
    if-nez p1, :cond_b

    .line 269
    .line 270
    sget-object p1, Lcirb;->a:Lcirb;

    .line 271
    .line 272
    :cond_b
    iget-object p1, p1, Lcirb;->b:Lcmfj;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    new-instance p2, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 p5, 0xa

    .line 280
    .line 281
    .line 282
    invoke-static {p1, p5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 283
    move-result p5

    .line 284
    .line 285
    .line 286
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result p5

    .line 295
    .line 296
    if-eqz p5, :cond_d

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object p5

    .line 301
    .line 302
    check-cast p5, Lcisz;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iget-object p6, p5, Lcisz;->b:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 314
    move-result p6

    .line 315
    .line 316
    if-nez p6, :cond_c

    .line 317
    move-object p5, p3

    .line 318
    goto :goto_3

    .line 319
    .line 320
    :cond_c
    iget-object p5, p5, Lcisz;->b:Ljava/lang/String;

    .line 321
    .line 322
    new-array p6, v2, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object p5, p6, v3

    .line 325
    .line 326
    .line 327
    const p5, 0x7f141a0c

    .line 328
    .line 329
    .line 330
    invoke-virtual {p7, p5, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object p5

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_2

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-virtual {p4, p2}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    goto :goto_4

    .line 341
    :cond_e
    move-object p1, p3

    .line 342
    .line 343
    :goto_4
    iput-object p1, p0, Lavfg;->q:Ljava/lang/CharSequence;

    .line 344
    .line 345
    iput-object p1, p0, Lavfg;->b:Ljava/lang/CharSequence;

    .line 346
    .line 347
    if-eqz p1, :cond_f

    .line 348
    goto :goto_5

    .line 349
    :cond_f
    move v2, v3

    .line 350
    .line 351
    :goto_5
    iput-boolean v2, p0, Lavfg;->c:Z

    .line 352
    .line 353
    iget-object p1, p0, Lavfg;->a:Lolk;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    iput-object p1, p0, Lavfg;->d:Ljava/lang/String;

    .line 360
    .line 361
    iget-object p1, p0, Lavfg;->o:Ljava/util/List;

    .line 362
    .line 363
    iput-object p1, p0, Lavfg;->e:Ljava/util/List;

    .line 364
    .line 365
    new-instance p1, Lavcf;

    .line 366
    const/4 p2, 0x2

    .line 367
    .line 368
    .line 369
    invoke-direct {p1, p0, p2}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    iput-object p1, p0, Lavfg;->f:Landroid/view/View$OnClickListener;

    .line 372
    .line 373
    iget-object p1, p0, Lavfg;->a:Lolk;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lolk;->aC()Lcpkd;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    if-eqz p1, :cond_10

    .line 380
    .line 381
    iget-object p1, p0, Lavfg;->a:Lolk;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lolk;->aC()Lcpkd;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    iget p1, p1, Lcpkd;->b:I

    .line 388
    .line 389
    and-int/lit16 p1, p1, 0x200

    .line 390
    .line 391
    if-eqz p1, :cond_10

    .line 392
    .line 393
    new-instance v0, Lpez;

    .line 394
    .line 395
    iget-object p1, p0, Lavfg;->a:Lolk;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lolk;->aC()Lcpkd;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    iget-object v1, p1, Lcpkd;->m:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v2, Lbdcc;->a:Lbdcc;

    .line 404
    .line 405
    sget-object v4, Lpez;->a:Lj$/time/Duration;

    .line 406
    .line 407
    const/16 v5, 0x30

    .line 408
    const/4 v3, 0x0

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;ILj$/time/Duration;I)V

    .line 412
    move-object p3, v0

    .line 413
    .line 414
    :cond_10
    iput-object p3, p0, Lavfg;->g:Lpez;

    .line 415
    .line 416
    iget-object p1, p0, Lavfg;->p:Lbcjc;

    .line 417
    .line 418
    iput-object p1, p0, Lavfg;->h:Lbcjc;

    .line 419
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
