.class public final Lmub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic O:I

.field private static final P:I


# instance fields
.field public final A:Laifz;

.field public final B:Laiqj;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/List;

.field public final F:Labhe;

.field public final G:Z

.field public final H:Labhe;

.field public final I:Ljava/lang/String;

.field public J:Lmub;

.field public K:Lmub;

.field public final L:Labhe;

.field public final M:I

.field public final N:Lalad;

.field private final Q:F

.field private final R:Ljava/util/List;

.field private final S:Ljava/lang/CharSequence;

.field private final T:Ljava/util/List;

.field private final U:Ljava/lang/String;

.field private final V:Z

.field public final a:Laish;

.field public final b:Ltyp;

.field public final c:Laedz;

.field public final d:Laisb;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:I

.field public final k:I

.field public final l:Lj$/time/Duration;

.field public final m:F

.field public final n:Landroid/text/Spanned;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Lmuc;

.field public final s:Lmuc;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laios;->values()[Laios;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lmub;->P:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmua;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmua;->a:Laedz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmub;->c:Laedz;

    .line 10
    .line 11
    iget-object v0, p1, Lmua;->b:Laisb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmub;->d:Laisb;

    .line 17
    .line 18
    iget v0, p1, Lmua;->K:I

    .line 19
    .line 20
    if-eqz v0, :cond_12

    .line 21
    .line 22
    iput v0, p0, Lmub;->M:I

    .line 23
    .line 24
    iget v0, p1, Lmua;->c:I

    .line 25
    .line 26
    iput v0, p0, Lmub;->e:I

    .line 27
    .line 28
    iget v0, p1, Lmua;->d:I

    .line 29
    .line 30
    iput v0, p0, Lmub;->f:I

    .line 31
    .line 32
    iget-object v0, p1, Lmua;->e:Ltyp;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmub;->b:Ltyp;

    .line 38
    .line 39
    iget v0, p1, Lmua;->f:I

    .line 40
    .line 41
    iput v0, p0, Lmub;->g:I

    .line 42
    .line 43
    iget v0, p1, Lmua;->g:I

    .line 44
    .line 45
    iput v0, p0, Lmub;->i:I

    .line 46
    .line 47
    iget-object v0, p1, Lmua;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lmub;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lmua;->i:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object v0, p0, Lmub;->S:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-boolean v0, p1, Lmua;->j:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lmub;->q:Z

    .line 61
    .line 62
    iget v0, p1, Lmua;->k:I

    .line 63
    .line 64
    iput v0, p0, Lmub;->j:I

    .line 65
    .line 66
    iget v0, p1, Lmua;->l:I

    .line 67
    .line 68
    iput v0, p0, Lmub;->k:I

    .line 69
    .line 70
    iget-object v0, p1, Lmua;->m:Lj$/time/Duration;

    .line 71
    .line 72
    iput-object v0, p0, Lmub;->l:Lj$/time/Duration;

    .line 73
    .line 74
    iget v0, p1, Lmua;->n:F

    .line 75
    .line 76
    iput v0, p0, Lmub;->m:F

    .line 77
    .line 78
    iget v0, p1, Lmua;->o:F

    .line 79
    .line 80
    iput v0, p0, Lmub;->Q:F

    .line 81
    .line 82
    iget-object v0, p1, Lmua;->p:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lmub;->R:Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p1, Lmua;->q:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lmub;->w:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p1, Lmua;->r:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lmub;->x:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p1, Lmua;->s:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lmub;->y:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p1, Lmua;->t:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lmub;->z:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, p1, Lmua;->v:Laish;

    .line 118
    .line 119
    iput-object v1, p0, Lmub;->a:Laish;

    .line 120
    .line 121
    iget-object v1, p1, Lmua;->L:Lalad;

    .line 122
    .line 123
    iput-object v1, p0, Lmub;->N:Lalad;

    .line 124
    .line 125
    iget-object v1, p1, Lmua;->w:Laifz;

    .line 126
    .line 127
    iput-object v1, p0, Lmub;->A:Laifz;

    .line 128
    .line 129
    iget-object v1, p1, Lmua;->y:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, p0, Lmub;->C:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, Lmua;->z:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, p0, Lmub;->D:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p1, Lmua;->x:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, p0, Lmub;->U:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p1, Lmua;->u:Laiqj;

    .line 142
    .line 143
    iput-object v1, p0, Lmub;->B:Laiqj;

    .line 144
    .line 145
    iget-boolean v1, p1, Lmua;->B:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Lmub;->p:Z

    .line 148
    .line 149
    iget-object v1, p1, Lmua;->C:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lmub;->E:Ljava/util/List;

    .line 155
    .line 156
    iget-object v1, p1, Lmua;->D:Labhe;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lmub;->F:Labhe;

    .line 162
    .line 163
    iget-boolean v1, p1, Lmua;->E:Z

    .line 164
    .line 165
    iput-boolean v1, p0, Lmub;->G:Z

    .line 166
    .line 167
    iget-object v1, p1, Lmua;->F:Labhe;

    .line 168
    .line 169
    iput-object v1, p0, Lmub;->H:Labhe;

    .line 170
    .line 171
    iget-boolean v1, p1, Lmua;->G:Z

    .line 172
    .line 173
    iput-boolean v1, p0, Lmub;->V:Z

    .line 174
    .line 175
    iget-object v1, p1, Lmua;->H:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, p0, Lmub;->I:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p1, Lmua;->I:Lmub;

    .line 180
    .line 181
    iput-object v1, p0, Lmub;->J:Lmub;

    .line 182
    .line 183
    iget-object v1, p1, Lmua;->J:Labhe;

    .line 184
    .line 185
    iput-object v1, p0, Lmub;->L:Labhe;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, 0x1

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lmue;

    .line 204
    .line 205
    iget-object v4, v1, Lmue;->h:Lmub;

    .line 206
    .line 207
    if-nez v4, :cond_0

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_0
    move v2, v3

    .line 211
    :goto_1
    const-string v3, "Attempted to reassign Step for existing StepGuidance"

    .line 212
    .line 213
    invoke-static {v2, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p0, v1, Lmue;->h:Lmub;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lmub;->t:Ljava/util/List;

    .line 225
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lmub;->u:Ljava/util/List;

    .line 232
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lmub;->T:Ljava/util/List;

    .line 239
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lmub;->v:Ljava/util/List;

    .line 246
    .line 247
    iget-object v0, p0, Lmub;->R:Ljava/util/List;

    .line 248
    .line 249
    sget v1, Lmub;->P:I

    .line 250
    .line 251
    new-array v4, v1, [[Lmuc;

    .line 252
    .line 253
    new-array v5, v1, [I

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    move v7, v3

    .line 260
    :goto_2
    if-ge v7, v6, :cond_2

    .line 261
    .line 262
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lmuc;

    .line 267
    .line 268
    invoke-virtual {v8}, Lmuc;->b()Laios;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget v8, v8, Laios;->o:I

    .line 273
    .line 274
    aget v9, v5, v8

    .line 275
    .line 276
    add-int/2addr v9, v2

    .line 277
    aput v9, v5, v8

    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_2
    move v6, v3

    .line 283
    :goto_3
    if-ge v6, v1, :cond_4

    .line 284
    .line 285
    aget v7, v5, v6

    .line 286
    .line 287
    if-lez v7, :cond_3

    .line 288
    .line 289
    new-array v7, v7, [Lmuc;

    .line 290
    .line 291
    aput-object v7, v4, v6

    .line 292
    .line 293
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    invoke-static {v0}, Lzfl;->af(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const/4 v7, -0x1

    .line 309
    if-eqz v6, :cond_5

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lmuc;

    .line 316
    .line 317
    invoke-virtual {v6}, Lmuc;->b()Laios;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget v8, v8, Laios;->o:I

    .line 322
    .line 323
    aget-object v9, v4, v8

    .line 324
    .line 325
    aget v10, v5, v8

    .line 326
    .line 327
    add-int/2addr v10, v7

    .line 328
    aput v10, v5, v8

    .line 329
    .line 330
    aput-object v6, v9, v10

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    move v0, v3

    .line 334
    :goto_5
    if-ge v0, v1, :cond_7

    .line 335
    .line 336
    aget v6, v5, v0

    .line 337
    .line 338
    if-nez v6, :cond_6

    .line 339
    .line 340
    move v6, v2

    .line 341
    goto :goto_6

    .line 342
    :cond_6
    move v6, v3

    .line 343
    :goto_6
    invoke-static {v6}, Lzfl;->aQ(Z)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    iget-object v0, p0, Lmub;->c:Laedz;

    .line 350
    .line 351
    sget-object v1, Laedz;->h:Laedz;

    .line 352
    .line 353
    if-eq v0, v1, :cond_8

    .line 354
    .line 355
    sget-object v0, Laios;->a:Laios;

    .line 356
    .line 357
    iget-object v1, p0, Lmub;->t:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v4, v0, v1}, Lmub;->g([[Lmuc;Laios;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_8
    sget-object v0, Laios;->i:Laios;

    .line 364
    .line 365
    iget-object v1, p0, Lmub;->t:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v4, v0, v1}, Lmub;->g([[Lmuc;Laios;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Laios;->a:Laios;

    .line 371
    .line 372
    iget-object v1, p0, Lmub;->u:Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v4, v0, v1}, Lmub;->g([[Lmuc;Laios;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    sget-object v0, Laios;->b:Laios;

    .line 378
    .line 379
    iget-object v1, p0, Lmub;->u:Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v4, v0, v1}, Lmub;->g([[Lmuc;Laios;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Laios;->c:Laios;

    .line 385
    .line 386
    iget-object v1, p0, Lmub;->u:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v4, v0, v1}, Lmub;->g([[Lmuc;Laios;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Laios;->e:Laios;

    .line 392
    .line 393
    iget-object v1, p0, Lmub;->T:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v4, v0, v1}, Lmub;->g([[Lmuc;Laios;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Laios;->j:Laios;

    .line 399
    .line 400
    iget-object v1, p0, Lmub;->v:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v4, v0, v1}, Lmub;->g([[Lmuc;Laios;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lmub;->c:Laedz;

    .line 406
    .line 407
    sget-object v1, Laedz;->D:Laedz;

    .line 408
    .line 409
    if-ne v0, v1, :cond_a

    .line 410
    .line 411
    sget-object v0, Laios;->g:Laios;

    .line 412
    .line 413
    invoke-static {v4, v0}, Lmub;->f([[Lmuc;Laios;)Lmuc;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    iget-object v1, p0, Lmub;->t:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_9
    sget-object v0, Laios;->h:Laios;

    .line 425
    .line 426
    iget-object v1, p0, Lmub;->u:Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v4, v0, v1}, Lmub;->g([[Lmuc;Laios;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    sget-object v0, Laios;->d:Laios;

    .line 432
    .line 433
    invoke-static {v4, v0}, Lmub;->f([[Lmuc;Laios;)Lmuc;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lmub;->r:Lmuc;

    .line 438
    .line 439
    sget-object v0, Laios;->l:Laios;

    .line 440
    .line 441
    invoke-static {v4, v0}, Lmub;->f([[Lmuc;Laios;)Lmuc;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lmub;->s:Lmuc;

    .line 446
    .line 447
    sget-object v0, Laios;->k:Laios;

    .line 448
    .line 449
    invoke-static {v4, v0}, Lmub;->f([[Lmuc;Laios;)Lmuc;

    .line 450
    .line 451
    .line 452
    sget-object v0, Laios;->m:Laios;

    .line 453
    .line 454
    invoke-static {v4, v0}, Lmub;->f([[Lmuc;Laios;)Lmuc;

    .line 455
    .line 456
    .line 457
    sget-object v0, Laios;->n:Laios;

    .line 458
    .line 459
    invoke-static {v4, v0}, Lmub;->f([[Lmuc;Laios;)Lmuc;

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lmub;->h:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v1, p0, Lmub;->R:Ljava/util/List;

    .line 465
    .line 466
    new-instance v4, Landroid/text/SpannableString;

    .line 467
    .line 468
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-static {v5, v3, v6}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_b

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    new-instance v1, Lmtz;

    .line 495
    .line 496
    invoke-direct {v1, v3}, Lmtz;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    move v6, v3

    .line 507
    :goto_8
    if-ge v6, v1, :cond_f

    .line 508
    .line 509
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lmuc;

    .line 514
    .line 515
    invoke-virtual {v8}, Lmuc;->e()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-nez v10, :cond_c

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_c
    move v10, v7

    .line 527
    :cond_d
    add-int/2addr v10, v2

    .line 528
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-ltz v10, :cond_e

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    add-int/2addr v11, v10

    .line 539
    const-class v12, Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v4, v10, v11, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    array-length v11, v11

    .line 546
    if-nez v11, :cond_d

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    add-int/2addr v9, v10

    .line 553
    const/16 v11, 0x21

    .line 554
    .line 555
    invoke-virtual {v4, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 556
    .line 557
    .line 558
    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_f
    :goto_a
    iput-object v4, p0, Lmub;->n:Landroid/text/Spanned;

    .line 562
    .line 563
    iget-object p1, p1, Lmua;->A:Ljava/lang/String;

    .line 564
    .line 565
    if-nez p1, :cond_11

    .line 566
    .line 567
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 568
    .line 569
    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const-class v1, Lmuc;

    .line 577
    .line 578
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    array-length v1, v0

    .line 583
    :goto_b
    if-ge v3, v1, :cond_10

    .line 584
    .line 585
    aget-object v2, v0, v3

    .line 586
    .line 587
    check-cast v2, Lmuc;

    .line 588
    .line 589
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v2}, Lmuc;->f()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {p1, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 602
    .line 603
    .line 604
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_10
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    :cond_11
    iput-object p1, p0, Lmub;->o:Ljava/lang/String;

    .line 612
    .line 613
    return-void

    .line 614
    :cond_12
    const/4 p0, 0x0

    .line 615
    throw p0
.end method

.method private static f([[Lmuc;Laios;)Lmuc;
    .locals 0

    .line 1
    iget p1, p1, Laios;->o:I

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static g([[Lmuc;Laios;Ljava/util/List;)V
    .locals 1

    .line 1
    iget p1, p1, Laios;->o:I

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    array-length v0, p0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lmua;
    .locals 5

    .line 1
    new-instance v0, Lmua;

    .line 2
    .line 3
    invoke-direct {v0}, Lmua;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmub;->c:Laedz;

    .line 7
    .line 8
    iput-object v1, v0, Lmua;->a:Laedz;

    .line 9
    .line 10
    iget-object v1, p0, Lmub;->d:Laisb;

    .line 11
    .line 12
    iput-object v1, v0, Lmua;->b:Laisb;

    .line 13
    .line 14
    iget v1, p0, Lmub;->M:I

    .line 15
    .line 16
    iput v1, v0, Lmua;->K:I

    .line 17
    .line 18
    iget v1, p0, Lmub;->e:I

    .line 19
    .line 20
    iput v1, v0, Lmua;->c:I

    .line 21
    .line 22
    iget v1, p0, Lmub;->f:I

    .line 23
    .line 24
    iput v1, v0, Lmua;->d:I

    .line 25
    .line 26
    iget-object v1, p0, Lmub;->b:Ltyp;

    .line 27
    .line 28
    iput-object v1, v0, Lmua;->e:Ltyp;

    .line 29
    .line 30
    iget v1, p0, Lmub;->g:I

    .line 31
    .line 32
    iput v1, v0, Lmua;->f:I

    .line 33
    .line 34
    iget v1, p0, Lmub;->i:I

    .line 35
    .line 36
    iput v1, v0, Lmua;->g:I

    .line 37
    .line 38
    iget-object v1, p0, Lmub;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lmua;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lmub;->S:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object v1, v0, Lmua;->i:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-boolean v1, p0, Lmub;->q:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lmua;->j:Z

    .line 49
    .line 50
    iget v1, p0, Lmub;->j:I

    .line 51
    .line 52
    iput v1, v0, Lmua;->k:I

    .line 53
    .line 54
    iget-object v1, p0, Lmub;->l:Lj$/time/Duration;

    .line 55
    .line 56
    iput-object v1, v0, Lmua;->m:Lj$/time/Duration;

    .line 57
    .line 58
    iget v1, p0, Lmub;->m:F

    .line 59
    .line 60
    iput v1, v0, Lmua;->n:F

    .line 61
    .line 62
    iget v1, p0, Lmub;->Q:F

    .line 63
    .line 64
    iput v1, v0, Lmua;->o:F

    .line 65
    .line 66
    iget-object v1, p0, Lmub;->R:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lmua;->p:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lmub;->w:Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, v0, Lmua;->q:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lmub;->y:Ljava/util/List;

    .line 75
    .line 76
    iput-object v1, v0, Lmua;->s:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p0, Lmub;->a:Laish;

    .line 79
    .line 80
    iput-object v1, v0, Lmua;->v:Laish;

    .line 81
    .line 82
    iget-object v1, p0, Lmub;->N:Lalad;

    .line 83
    .line 84
    iput-object v1, v0, Lmua;->L:Lalad;

    .line 85
    .line 86
    iget-object v1, p0, Lmub;->A:Laifz;

    .line 87
    .line 88
    iput-object v1, v0, Lmua;->w:Laifz;

    .line 89
    .line 90
    iget-object v1, p0, Lmub;->U:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lmua;->x:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lmub;->C:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lmua;->y:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lmub;->D:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lmua;->z:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lmub;->o:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lmua;->A:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v1, p0, Lmub;->p:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lmua;->B:Z

    .line 109
    .line 110
    iget-object v1, p0, Lmub;->B:Laiqj;

    .line 111
    .line 112
    iput-object v1, v0, Lmua;->u:Laiqj;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v2, p0, Lmub;->E:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lmua;->C:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p0, Lmub;->F:Labhe;

    .line 124
    .line 125
    iput-object v1, v0, Lmua;->D:Labhe;

    .line 126
    .line 127
    iget-boolean v1, p0, Lmub;->G:Z

    .line 128
    .line 129
    iput-boolean v1, v0, Lmua;->E:Z

    .line 130
    .line 131
    iget-object v1, p0, Lmub;->H:Labhe;

    .line 132
    .line 133
    iput-object v1, v0, Lmua;->F:Labhe;

    .line 134
    .line 135
    iget-boolean v1, p0, Lmub;->V:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Lmua;->G:Z

    .line 138
    .line 139
    iget-object v1, p0, Lmub;->I:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v0, Lmua;->H:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Lmub;->J:Lmub;

    .line 144
    .line 145
    iput-object v1, v0, Lmua;->I:Lmub;

    .line 146
    .line 147
    new-instance v1, Labgz;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lmub;->x:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lmue;

    .line 170
    .line 171
    new-instance v3, Lmud;

    .line 172
    .line 173
    invoke-direct {v3}, Lmud;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v2, Lmue;->a:Laipt;

    .line 177
    .line 178
    iput-object v4, v3, Lmud;->a:Laipt;

    .line 179
    .line 180
    iget v4, v2, Lmue;->b:I

    .line 181
    .line 182
    iput v4, v3, Lmud;->b:I

    .line 183
    .line 184
    iget-object v4, v2, Lmue;->c:Lj$/time/Duration;

    .line 185
    .line 186
    iput-object v4, v3, Lmud;->c:Lj$/time/Duration;

    .line 187
    .line 188
    iget v4, v2, Lmue;->d:I

    .line 189
    .line 190
    iput v4, v3, Lmud;->d:I

    .line 191
    .line 192
    iget-boolean v4, v2, Lmue;->e:Z

    .line 193
    .line 194
    iput-boolean v4, v3, Lmud;->e:Z

    .line 195
    .line 196
    iget v4, v2, Lmue;->f:I

    .line 197
    .line 198
    iput v4, v3, Lmud;->f:I

    .line 199
    .line 200
    iget-object v4, v2, Lmue;->g:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, v3, Lmud;->g:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v2, Lmue;->h:Lmub;

    .line 205
    .line 206
    iput-object v4, v3, Lmud;->h:Lmub;

    .line 207
    .line 208
    iget-object v2, v2, Lmue;->i:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_0

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Laazq;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lmud;->a(Laazq;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_0
    const/4 v2, 0x0

    .line 231
    iput-object v2, v3, Lmud;->h:Lmub;

    .line 232
    .line 233
    new-instance v2, Lmue;

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lmue;-><init>(Lmud;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iput-object p0, v0, Lmua;->r:Ljava/util/List;

    .line 247
    .line 248
    return-object v0
.end method

.method public final b()Lmuc;
    .locals 2

    .line 1
    iget-object v0, p0, Lmub;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmub;->t:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmuc;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final c()Lmue;
    .locals 3

    .line 1
    iget-object p0, p0, Lmub;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmue;

    .line 18
    .line 19
    iget-object v1, v0, Lmue;->a:Laipt;

    .line 20
    .line 21
    sget-object v2, Laipt;->b:Laipt;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final d()Lmue;
    .locals 3

    .line 1
    iget-object p0, p0, Lmub;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmue;

    .line 18
    .line 19
    iget-object v1, v0, Lmue;->a:Laipt;

    .line 20
    .line 21
    sget-object v2, Laipt;->a:Laipt;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmub;->r:Lmuc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmub;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Laiqx;

    .line 23
    .line 24
    iget-object v3, v3, Laiqx;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ","

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Laayp;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lmub;->b:Ltyp;

    .line 43
    .line 44
    const-string v4, "location"

    .line 45
    .line 46
    invoke-virtual {v3}, Ltyp;->G()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v4, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lmub;->c:Laedz;

    .line 54
    .line 55
    const-string v4, "maneuverType"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lmub;->d:Laisb;

    .line 61
    .line 62
    const-string v4, "turnSide"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lmub;->e:I

    .line 68
    .line 69
    const-string v4, "roundaboutTurnAngle"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lmub;->g:I

    .line 75
    .line 76
    const-string v4, "stepNumber"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lmub;->i:I

    .line 82
    .line 83
    const-string v4, "polylineVertexOffset"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lmub;->j:I

    .line 89
    .line 90
    const-string v4, "distanceFromPrevStepMeters"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lmub;->l:Lj$/time/Duration;

    .line 96
    .line 97
    const-string v4, "timeFromPrevStep"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lmub;->m:F

    .line 103
    .line 104
    const-string v4, "incomingBearing"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Laayp;->e(Ljava/lang/String;F)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lmub;->Q:F

    .line 110
    .line 111
    const-string v4, "outgoingBearing"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Laayp;->e(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lmub;->n:Landroid/text/Spanned;

    .line 117
    .line 118
    const-string v4, "text"

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lmub;->S:Ljava/lang/CharSequence;

    .line 124
    .line 125
    const-string v4, "secondaryText"

    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lmub;->r:Lmuc;

    .line 131
    .line 132
    const-string v4, "exitNumber"

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lmub;->s:Lmuc;

    .line 138
    .line 139
    const-string v4, "exitName"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lmub;->t:Ljava/util/List;

    .line 145
    .line 146
    const-string v4, "directCues"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lmub;->u:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v6, 0x0

    .line 159
    if-ne v5, v4, :cond_1

    .line 160
    .line 161
    move-object v3, v6

    .line 162
    :cond_1
    const-string v4, "indirectCues"

    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lmub;->T:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ne v5, v4, :cond_2

    .line 174
    .line 175
    move-object v3, v6

    .line 176
    :cond_2
    const-string v4, "followCues"

    .line 177
    .line 178
    invoke-virtual {v2, v4, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lmub;->v:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v5, v4, :cond_3

    .line 188
    .line 189
    move-object v3, v6

    .line 190
    :cond_3
    const-string v4, "intersectionCues"

    .line 191
    .line 192
    invoke-virtual {v2, v4, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    move-object v0, v6

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    const-string v1, "notices"

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lmub;->x:Ljava/util/List;

    .line 213
    .line 214
    const-string v1, "stepGuidances"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lmub;->A:Laifz;

    .line 220
    .line 221
    const-string v1, "level"

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lmub;->C:Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, "stepIconId"

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lmub;->D:Ljava/lang/String;

    .line 234
    .line 235
    const-string v1, "stepIconDescription"

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lmub;->U:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "ved"

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lmub;->y:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v5, v1, :cond_5

    .line 254
    .line 255
    move-object v0, v6

    .line 256
    :cond_5
    const-string v1, "laneGuidances"

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lmub;->z:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ne v5, v1, :cond_6

    .line 268
    .line 269
    move-object v0, v6

    .line 270
    :cond_6
    const-string v1, "navigationPopups"

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lmub;->o:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ne v5, v1, :cond_7

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    move-object v6, v0

    .line 285
    :goto_2
    const-string v0, "spokenText"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v6}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, p0, Lmub;->p:Z

    .line 291
    .line 292
    const-string v1, "namesValidForEntireStep"

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lmub;->B:Laiqj;

    .line 298
    .line 299
    const-string v1, "drivingSide"

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p0, Lmub;->G:Z

    .line 305
    .line 306
    const-string v1, "isSyntheticPolyline"

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lmub;->I:Ljava/lang/String;

    .line 312
    .line 313
    const-string v1, "stepId"

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lmub;->E:Ljava/util/List;

    .line 319
    .line 320
    const-string v1, "speedLimitChanges"

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lmub;->a:Laish;

    .line 326
    .line 327
    const-string v0, "summary"

    .line 328
    .line 329
    invoke-virtual {v2, v0, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Laayp;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0
.end method
