.class public Lujj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic U:I

.field private static final V:I


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Lcadl;

.field public final I:Lcavo;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/util/List;

.field public final N:Lbqpa;

.field public final O:Z

.field public final P:Lbqpa;

.field public final Q:Z

.field public final R:Ljava/lang/String;

.field public S:Lujj;

.field public T:Lujj;

.field private final W:Ljava/util/List;

.field private final X:Ljava/util/List;

.field public final a:Lcaxv;

.field public final b:Lujl;

.field public final c:Lbfkm;

.field public final d:Lbuog;

.field public final e:Lcaxo;

.field public final f:Lcaxp;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:I

.field public final m:I

.field public final n:Lj$/time/Duration;

.field public final o:F

.field public final p:F

.field public final q:Landroid/text/Spanned;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Ljava/lang/CharSequence;

.field public final u:Z

.field public final v:Lujk;

.field public final w:Lujk;

.field public final x:Lujk;

.field public final y:Lujk;

.field public final z:Lujk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcato;->values()[Lcato;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lujj;->V:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luji;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luji;->a:Lbuog;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lujj;->d:Lbuog;

    .line 10
    .line 11
    iget-object v0, p1, Luji;->b:Lcaxo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lujj;->e:Lcaxo;

    .line 17
    .line 18
    iget-object v0, p1, Luji;->c:Lcaxp;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lujj;->f:Lcaxp;

    .line 24
    .line 25
    iget v0, p1, Luji;->d:I

    .line 26
    .line 27
    iput v0, p0, Lujj;->g:I

    .line 28
    .line 29
    iget v0, p1, Luji;->e:I

    .line 30
    .line 31
    iput v0, p0, Lujj;->h:I

    .line 32
    .line 33
    iget-object v0, p1, Luji;->f:Lbfkm;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lujj;->c:Lbfkm;

    .line 39
    .line 40
    iget v0, p1, Luji;->g:I

    .line 41
    .line 42
    iput v0, p0, Lujj;->i:I

    .line 43
    .line 44
    iget v0, p1, Luji;->h:I

    .line 45
    .line 46
    iput v0, p0, Lujj;->k:I

    .line 47
    .line 48
    iget-object v0, p1, Luji;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lujj;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Luji;->j:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object v0, p0, Lujj;->t:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-boolean v0, p1, Luji;->k:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lujj;->u:Z

    .line 62
    .line 63
    iget v0, p1, Luji;->l:I

    .line 64
    .line 65
    iput v0, p0, Lujj;->l:I

    .line 66
    .line 67
    iget v0, p1, Luji;->m:I

    .line 68
    .line 69
    iput v0, p0, Lujj;->m:I

    .line 70
    .line 71
    iget-object v0, p1, Luji;->n:Lj$/time/Duration;

    .line 72
    .line 73
    iput-object v0, p0, Lujj;->n:Lj$/time/Duration;

    .line 74
    .line 75
    iget v0, p1, Luji;->o:F

    .line 76
    .line 77
    iput v0, p0, Lujj;->o:F

    .line 78
    .line 79
    iget v0, p1, Luji;->p:F

    .line 80
    .line 81
    iput v0, p0, Lujj;->p:F

    .line 82
    .line 83
    iget-object v0, p1, Luji;->q:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lujj;->W:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p1, Luji;->r:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lujj;->D:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p1, Luji;->s:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lujj;->E:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p1, Luji;->t:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lujj;->F:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, Luji;->u:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lujj;->G:Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, p1, Luji;->w:Lcaxv;

    .line 119
    .line 120
    iput-object v1, p0, Lujj;->a:Lcaxv;

    .line 121
    .line 122
    iget-object v1, p1, Luji;->x:Lujl;

    .line 123
    .line 124
    iput-object v1, p0, Lujj;->b:Lujl;

    .line 125
    .line 126
    iget-object v1, p1, Luji;->y:Lcadl;

    .line 127
    .line 128
    iput-object v1, p0, Lujj;->H:Lcadl;

    .line 129
    .line 130
    iget-object v1, p1, Luji;->A:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, p0, Lujj;->K:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p1, Luji;->B:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, p0, Lujj;->L:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p1, Luji;->z:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, p0, Lujj;->J:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Luji;->v:Lcavo;

    .line 143
    .line 144
    iput-object v1, p0, Lujj;->I:Lcavo;

    .line 145
    .line 146
    iget-boolean v1, p1, Luji;->D:Z

    .line 147
    .line 148
    iput-boolean v1, p0, Lujj;->s:Z

    .line 149
    .line 150
    iget-object v1, p1, Luji;->E:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lujj;->M:Ljava/util/List;

    .line 156
    .line 157
    iget-object v1, p1, Luji;->F:Lbqpa;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lujj;->N:Lbqpa;

    .line 163
    .line 164
    iget-boolean v1, p1, Luji;->G:Z

    .line 165
    .line 166
    iput-boolean v1, p0, Lujj;->O:Z

    .line 167
    .line 168
    iget-object v1, p1, Luji;->H:Lbqpa;

    .line 169
    .line 170
    iput-object v1, p0, Lujj;->P:Lbqpa;

    .line 171
    .line 172
    iget-boolean v1, p1, Luji;->I:Z

    .line 173
    .line 174
    iput-boolean v1, p0, Lujj;->Q:Z

    .line 175
    .line 176
    iget-object v1, p1, Luji;->J:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, p0, Lujj;->R:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p1, Luji;->K:Lujj;

    .line 181
    .line 182
    iput-object v1, p0, Lujj;->S:Lujj;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x1

    .line 193
    const/4 v3, 0x0

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lujn;

    .line 201
    .line 202
    iget-object v4, v1, Lujn;->h:Lujj;

    .line 203
    .line 204
    if-nez v4, :cond_0

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_0
    move v2, v3

    .line 208
    :goto_1
    const-string v3, "Attempted to reassign Step for existing StepGuidance"

    .line 209
    .line 210
    invoke-static {v2, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object p0, v1, Lujn;->h:Lujj;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lujj;->A:Ljava/util/List;

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lujj;->B:Ljava/util/List;

    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lujj;->X:Ljava/util/List;

    .line 236
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lujj;->C:Ljava/util/List;

    .line 243
    .line 244
    iget-object v0, p0, Lujj;->W:Ljava/util/List;

    .line 245
    .line 246
    sget v1, Lujj;->V:I

    .line 247
    .line 248
    new-array v4, v1, [[Lujk;

    .line 249
    .line 250
    new-array v5, v1, [I

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move v7, v3

    .line 257
    :goto_2
    if-ge v7, v6, :cond_2

    .line 258
    .line 259
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lujk;

    .line 264
    .line 265
    invoke-virtual {v8}, Lujk;->b()Lcato;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget v8, v8, Lcato;->o:I

    .line 270
    .line 271
    aget v9, v5, v8

    .line 272
    .line 273
    add-int/2addr v9, v2

    .line 274
    aput v9, v5, v8

    .line 275
    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_2
    move v6, v3

    .line 280
    :goto_3
    if-ge v6, v1, :cond_4

    .line 281
    .line 282
    aget v7, v5, v6

    .line 283
    .line 284
    if-lez v7, :cond_3

    .line 285
    .line 286
    new-array v7, v7, [Lujk;

    .line 287
    .line 288
    aput-object v7, v4, v6

    .line 289
    .line 290
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    invoke-static {v0}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const/4 v7, -0x1

    .line 306
    if-eqz v6, :cond_5

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lujk;

    .line 313
    .line 314
    invoke-virtual {v6}, Lujk;->b()Lcato;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget v8, v8, Lcato;->o:I

    .line 319
    .line 320
    aget-object v9, v4, v8

    .line 321
    .line 322
    aget v10, v5, v8

    .line 323
    .line 324
    add-int/2addr v10, v7

    .line 325
    aput v10, v5, v8

    .line 326
    .line 327
    aput-object v6, v9, v10

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_5
    move v0, v3

    .line 331
    :goto_5
    if-ge v0, v1, :cond_7

    .line 332
    .line 333
    aget v6, v5, v0

    .line 334
    .line 335
    if-nez v6, :cond_6

    .line 336
    .line 337
    move v6, v2

    .line 338
    goto :goto_6

    .line 339
    :cond_6
    move v6, v3

    .line 340
    :goto_6
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_7
    iget-object v0, p0, Lujj;->d:Lbuog;

    .line 347
    .line 348
    sget-object v1, Lbuog;->h:Lbuog;

    .line 349
    .line 350
    if-eq v0, v1, :cond_8

    .line 351
    .line 352
    sget-object v0, Lcato;->a:Lcato;

    .line 353
    .line 354
    iget-object v1, p0, Lujj;->A:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v4, v0, v1}, Lujj;->m([[Lujk;Lcato;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_8
    sget-object v0, Lcato;->i:Lcato;

    .line 361
    .line 362
    iget-object v1, p0, Lujj;->A:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v4, v0, v1}, Lujj;->m([[Lujk;Lcato;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lcato;->a:Lcato;

    .line 368
    .line 369
    iget-object v1, p0, Lujj;->B:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v4, v0, v1}, Lujj;->m([[Lujk;Lcato;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    sget-object v0, Lcato;->b:Lcato;

    .line 375
    .line 376
    iget-object v1, p0, Lujj;->B:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v4, v0, v1}, Lujj;->m([[Lujk;Lcato;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lcato;->c:Lcato;

    .line 382
    .line 383
    iget-object v1, p0, Lujj;->B:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v4, v0, v1}, Lujj;->m([[Lujk;Lcato;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lcato;->e:Lcato;

    .line 389
    .line 390
    iget-object v1, p0, Lujj;->X:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v4, v0, v1}, Lujj;->m([[Lujk;Lcato;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lcato;->j:Lcato;

    .line 396
    .line 397
    iget-object v1, p0, Lujj;->C:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v4, v0, v1}, Lujj;->m([[Lujk;Lcato;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lujj;->d:Lbuog;

    .line 403
    .line 404
    sget-object v1, Lbuog;->D:Lbuog;

    .line 405
    .line 406
    if-ne v0, v1, :cond_a

    .line 407
    .line 408
    sget-object v0, Lcato;->g:Lcato;

    .line 409
    .line 410
    invoke-static {v4, v0}, Lujj;->k([[Lujk;Lcato;)Lujk;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    iget-object v1, p0, Lujj;->A:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_9
    sget-object v0, Lcato;->h:Lcato;

    .line 422
    .line 423
    iget-object v1, p0, Lujj;->B:Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v4, v0, v1}, Lujj;->m([[Lujk;Lcato;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    sget-object v0, Lcato;->d:Lcato;

    .line 429
    .line 430
    invoke-static {v4, v0}, Lujj;->k([[Lujk;Lcato;)Lujk;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lujj;->v:Lujk;

    .line 435
    .line 436
    sget-object v0, Lcato;->l:Lcato;

    .line 437
    .line 438
    invoke-static {v4, v0}, Lujj;->k([[Lujk;Lcato;)Lujk;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lujj;->w:Lujk;

    .line 443
    .line 444
    sget-object v0, Lcato;->k:Lcato;

    .line 445
    .line 446
    invoke-static {v4, v0}, Lujj;->k([[Lujk;Lcato;)Lujk;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lujj;->x:Lujk;

    .line 451
    .line 452
    sget-object v0, Lcato;->m:Lcato;

    .line 453
    .line 454
    invoke-static {v4, v0}, Lujj;->k([[Lujk;Lcato;)Lujk;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lujj;->y:Lujk;

    .line 459
    .line 460
    sget-object v0, Lcato;->n:Lcato;

    .line 461
    .line 462
    invoke-static {v4, v0}, Lujj;->k([[Lujk;Lcato;)Lujk;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, Lujj;->z:Lujk;

    .line 467
    .line 468
    iget-object v0, p0, Lujj;->j:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v1, p0, Lujj;->W:Ljava/util/List;

    .line 471
    .line 472
    new-instance v4, Landroid/text/SpannableString;

    .line 473
    .line 474
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-static {v5, v3, v6}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_b

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    new-instance v1, Lujh;

    .line 501
    .line 502
    invoke-direct {v1, v3}, Lujh;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    move v6, v3

    .line 513
    :goto_8
    if-ge v6, v1, :cond_10

    .line 514
    .line 515
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lujk;

    .line 520
    .line 521
    invoke-virtual {v8}, Lujk;->e()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-nez v10, :cond_c

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_c
    move v10, v7

    .line 533
    :cond_d
    add-int/2addr v10, v2

    .line 534
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-ltz v10, :cond_e

    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    add-int/2addr v11, v10

    .line 545
    const-class v12, Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v4, v10, v11, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    array-length v11, v11

    .line 552
    if-nez v11, :cond_d

    .line 553
    .line 554
    :cond_e
    if-ltz v10, :cond_f

    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    add-int/2addr v9, v10

    .line 561
    const/16 v11, 0x21

    .line 562
    .line 563
    invoke-virtual {v4, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 564
    .line 565
    .line 566
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_10
    :goto_a
    iput-object v4, p0, Lujj;->q:Landroid/text/Spanned;

    .line 570
    .line 571
    iget-object p1, p1, Luji;->C:Ljava/lang/String;

    .line 572
    .line 573
    if-nez p1, :cond_12

    .line 574
    .line 575
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 576
    .line 577
    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const-class v1, Lujk;

    .line 585
    .line 586
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    array-length v1, v0

    .line 591
    :goto_b
    if-ge v3, v1, :cond_11

    .line 592
    .line 593
    aget-object v2, v0, v3

    .line 594
    .line 595
    check-cast v2, Lujk;

    .line 596
    .line 597
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-virtual {v2}, Lujk;->f()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {p1, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 610
    .line 611
    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    :cond_12
    iput-object p1, p0, Lujj;->r:Ljava/lang/String;

    .line 620
    .line 621
    return-void
.end method

.method public static b()Luji;
    .locals 3

    .line 1
    new-instance v0, Luji;

    .line 2
    .line 3
    invoke-direct {v0}, Luji;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbuog;->a:Lbuog;

    .line 7
    .line 8
    iput-object v1, v0, Luji;->a:Lbuog;

    .line 9
    .line 10
    sget-object v1, Lcaxo;->c:Lcaxo;

    .line 11
    .line 12
    iput-object v1, v0, Luji;->b:Lcaxo;

    .line 13
    .line 14
    sget-object v1, Lcaxp;->a:Lcaxp;

    .line 15
    .line 16
    iput-object v1, v0, Luji;->c:Lcaxp;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2, v1, v2}, Lbfkm;->G(DD)Lbfkm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Luji;->f:Lbfkm;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    iput-object v1, v0, Luji;->i:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method private static k([[Lujk;Lcato;)Lujk;
    .locals 0

    .line 1
    iget p1, p1, Lcato;->o:I

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

.method private final l()Lbqfg;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lujj;->D:Ljava/util/List;

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
    check-cast v3, Lcawc;

    .line 23
    .line 24
    iget-object v3, v3, Lcawc;->h:Ljava/lang/String;

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
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lbqfg;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lujj;->c:Lbfkm;

    .line 43
    .line 44
    const-string v4, "location"

    .line 45
    .line 46
    invoke-virtual {v3}, Lbfkm;->L()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lujj;->d:Lbuog;

    .line 54
    .line 55
    const-string v4, "maneuverType"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lujj;->e:Lcaxo;

    .line 61
    .line 62
    const-string v4, "turnSide"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lujj;->g:I

    .line 68
    .line 69
    const-string v4, "roundaboutTurnAngle"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lujj;->i:I

    .line 75
    .line 76
    const-string v4, "stepNumber"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lujj;->k:I

    .line 82
    .line 83
    const-string v4, "polylineVertexOffset"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lujj;->l:I

    .line 89
    .line 90
    const-string v4, "distanceFromPrevStepMeters"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lujj;->n:Lj$/time/Duration;

    .line 96
    .line 97
    const-string v4, "timeFromPrevStep"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lujj;->o:F

    .line 103
    .line 104
    const-string v4, "incomingBearing"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lujj;->p:F

    .line 110
    .line 111
    const-string v4, "outgoingBearing"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lujj;->q:Landroid/text/Spanned;

    .line 117
    .line 118
    const-string v4, "text"

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lujj;->t:Ljava/lang/CharSequence;

    .line 124
    .line 125
    const-string v4, "secondaryText"

    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lujj;->v:Lujk;

    .line 131
    .line 132
    const-string v4, "exitNumber"

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lujj;->w:Lujk;

    .line 138
    .line 139
    const-string v4, "exitName"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lujj;->A:Ljava/util/List;

    .line 145
    .line 146
    const-string v4, "directCues"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lujj;->B:Ljava/util/List;

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
    invoke-virtual {v2, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lujj;->X:Ljava/util/List;

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
    invoke-virtual {v2, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lujj;->C:Ljava/util/List;

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
    invoke-virtual {v2, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {v2, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lujj;->E:Ljava/util/List;

    .line 213
    .line 214
    const-string v1, "stepGuidances"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lujj;->H:Lcadl;

    .line 220
    .line 221
    const-string v1, "level"

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lujj;->K:Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, "stepIconId"

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lujj;->L:Ljava/lang/String;

    .line 234
    .line 235
    const-string v1, "stepIconDescription"

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lujj;->J:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "ved"

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lujj;->F:Ljava/util/List;

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
    invoke-virtual {v2, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lujj;->G:Ljava/util/List;

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
    invoke-virtual {v2, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lujj;->r:Ljava/lang/String;

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
    invoke-virtual {v2, v0, v6}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, p0, Lujj;->s:Z

    .line 291
    .line 292
    const-string v1, "namesValidForEntireStep"

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lujj;->I:Lcavo;

    .line 298
    .line 299
    const-string v1, "drivingSide"

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p0, Lujj;->O:Z

    .line 305
    .line 306
    const-string v1, "isSyntheticPolyline"

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lujj;->R:Ljava/lang/String;

    .line 312
    .line 313
    const-string v1, "stepId"

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v2
.end method

.method private static m([[Lujk;Lcato;Ljava/util/List;)V
    .locals 1

    .line 1
    iget p1, p1, Lcato;->o:I

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
.method public final a()Luji;
    .locals 6

    .line 1
    new-instance v0, Luji;

    .line 2
    .line 3
    invoke-direct {v0}, Luji;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lujj;->d:Lbuog;

    .line 7
    .line 8
    iput-object v1, v0, Luji;->a:Lbuog;

    .line 9
    .line 10
    iget-object v1, p0, Lujj;->e:Lcaxo;

    .line 11
    .line 12
    iput-object v1, v0, Luji;->b:Lcaxo;

    .line 13
    .line 14
    iget-object v1, p0, Lujj;->f:Lcaxp;

    .line 15
    .line 16
    iput-object v1, v0, Luji;->c:Lcaxp;

    .line 17
    .line 18
    iget v1, p0, Lujj;->g:I

    .line 19
    .line 20
    iput v1, v0, Luji;->d:I

    .line 21
    .line 22
    iget v1, p0, Lujj;->h:I

    .line 23
    .line 24
    iput v1, v0, Luji;->e:I

    .line 25
    .line 26
    iget-object v1, p0, Lujj;->c:Lbfkm;

    .line 27
    .line 28
    iput-object v1, v0, Luji;->f:Lbfkm;

    .line 29
    .line 30
    iget v1, p0, Lujj;->i:I

    .line 31
    .line 32
    iput v1, v0, Luji;->g:I

    .line 33
    .line 34
    iget v1, p0, Lujj;->k:I

    .line 35
    .line 36
    iput v1, v0, Luji;->h:I

    .line 37
    .line 38
    iget-object v1, p0, Lujj;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Luji;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lujj;->t:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object v1, v0, Luji;->j:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-boolean v1, p0, Lujj;->u:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Luji;->k:Z

    .line 49
    .line 50
    iget v1, p0, Lujj;->l:I

    .line 51
    .line 52
    iput v1, v0, Luji;->l:I

    .line 53
    .line 54
    iget-object v1, p0, Lujj;->n:Lj$/time/Duration;

    .line 55
    .line 56
    iput-object v1, v0, Luji;->n:Lj$/time/Duration;

    .line 57
    .line 58
    iget v1, p0, Lujj;->o:F

    .line 59
    .line 60
    iput v1, v0, Luji;->o:F

    .line 61
    .line 62
    iget v1, p0, Lujj;->p:F

    .line 63
    .line 64
    iput v1, v0, Luji;->p:F

    .line 65
    .line 66
    iget-object v1, p0, Lujj;->W:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Luji;->q:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lujj;->D:Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, v0, Luji;->r:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lujj;->F:Ljava/util/List;

    .line 75
    .line 76
    iput-object v1, v0, Luji;->t:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p0, Lujj;->a:Lcaxv;

    .line 79
    .line 80
    iput-object v1, v0, Luji;->w:Lcaxv;

    .line 81
    .line 82
    iget-object v1, p0, Lujj;->b:Lujl;

    .line 83
    .line 84
    iput-object v1, v0, Luji;->x:Lujl;

    .line 85
    .line 86
    iget-object v1, p0, Lujj;->H:Lcadl;

    .line 87
    .line 88
    iput-object v1, v0, Luji;->y:Lcadl;

    .line 89
    .line 90
    iget-object v1, p0, Lujj;->J:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Luji;->z:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lujj;->K:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Luji;->A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lujj;->L:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Luji;->B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lujj;->r:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Luji;->C:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v1, p0, Lujj;->s:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Luji;->D:Z

    .line 109
    .line 110
    iget-object v1, p0, Lujj;->I:Lcavo;

    .line 111
    .line 112
    iput-object v1, v0, Luji;->v:Lcavo;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v2, p0, Lujj;->M:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Luji;->E:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p0, Lujj;->N:Lbqpa;

    .line 124
    .line 125
    iput-object v1, v0, Luji;->F:Lbqpa;

    .line 126
    .line 127
    iget-boolean v1, p0, Lujj;->O:Z

    .line 128
    .line 129
    iput-boolean v1, v0, Luji;->G:Z

    .line 130
    .line 131
    iget-object v1, p0, Lujj;->P:Lbqpa;

    .line 132
    .line 133
    iput-object v1, v0, Luji;->H:Lbqpa;

    .line 134
    .line 135
    iget-boolean v1, p0, Lujj;->Q:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Luji;->I:Z

    .line 138
    .line 139
    iget-object v1, p0, Lujj;->R:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v0, Luji;->J:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Lujj;->S:Lujj;

    .line 144
    .line 145
    iput-object v1, v0, Luji;->K:Lujj;

    .line 146
    .line 147
    new-instance v1, Lbqov;

    .line 148
    .line 149
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lujj;->E:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lujn;

    .line 169
    .line 170
    new-instance v4, Lujm;

    .line 171
    .line 172
    invoke-direct {v4}, Lujm;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v3, Lujn;->a:Lcaut;

    .line 176
    .line 177
    iput-object v5, v4, Lujm;->a:Lcaut;

    .line 178
    .line 179
    iget v5, v3, Lujn;->b:I

    .line 180
    .line 181
    iput v5, v4, Lujm;->b:I

    .line 182
    .line 183
    iget-object v5, v3, Lujn;->c:Lj$/time/Duration;

    .line 184
    .line 185
    iput-object v5, v4, Lujm;->c:Lj$/time/Duration;

    .line 186
    .line 187
    iget v5, v3, Lujn;->d:I

    .line 188
    .line 189
    iput v5, v4, Lujm;->d:I

    .line 190
    .line 191
    iget-boolean v5, v3, Lujn;->e:Z

    .line 192
    .line 193
    iput-boolean v5, v4, Lujm;->e:Z

    .line 194
    .line 195
    iget v5, v3, Lujn;->f:I

    .line 196
    .line 197
    iput v5, v4, Lujm;->f:I

    .line 198
    .line 199
    iget-object v5, v3, Lujn;->g:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v5, v4, Lujm;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v3, Lujn;->h:Lujj;

    .line 204
    .line 205
    iput-object v5, v4, Lujm;->h:Lujj;

    .line 206
    .line 207
    iget-object v3, v3, Lujn;->i:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_0

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lbqgo;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lujm;->a(Lbqgo;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_0
    const/4 v3, 0x0

    .line 230
    iput-object v3, v4, Lujm;->h:Lujj;

    .line 231
    .line 232
    new-instance v3, Lujn;

    .line 233
    .line 234
    invoke-direct {v3, v4}, Lujn;-><init>(Lujm;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Luji;->s:Ljava/util/List;

    .line 246
    .line 247
    return-object v0
.end method

.method public final c()Lujk;
    .locals 2

    .line 1
    iget-object v0, p0, Lujj;->X:Ljava/util/List;

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
    iget-object v0, p0, Lujj;->A:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lujk;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final d()Lujn;
    .locals 4

    .line 1
    iget-object v0, p0, Lujj;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lujn;

    .line 18
    .line 19
    iget-object v2, v1, Lujn;->a:Lcaut;

    .line 20
    .line 21
    sget-object v3, Lcaut;->b:Lcaut;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final e()Lujn;
    .locals 4

    .line 1
    iget-object v0, p0, Lujj;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lujn;

    .line 18
    .line 19
    iget-object v2, v1, Lujn;->a:Lcaut;

    .line 20
    .line 21
    sget-object v3, Lcaut;->a:Lcaut;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final f()Lcavo;
    .locals 1

    .line 1
    iget-object v0, p0, Lujj;->D:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lukl;->h(Ljava/util/List;)Lcavo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lujj;->l()Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lujj;->M:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "#speedLimitChanges"

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujj;->v:Lujk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujj;->y:Lujk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujj;->z:Lujk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lujj;->l()Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "speedLimitChanges"

    .line 6
    .line 7
    iget-object v2, p0, Lujj;->M:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "summary"

    .line 13
    .line 14
    iget-object v2, p0, Lujj;->a:Lcaxv;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
