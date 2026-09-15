.class public final Lxuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic W:I

.field private static final X:I


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Lciem;

.field public final I:Lciwt;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/util/List;

.field public final N:Lcom/google/common/collect/ImmutableList;

.field public final O:Z

.field public final P:Lcom/google/common/collect/ImmutableList;

.field public final Q:Z

.field public final R:Ljava/lang/String;

.field public S:Lxuo;

.field public T:Lxuo;

.field public final U:Lcom/google/common/collect/ImmutableList;

.field public final V:Lcqhv;

.field private final Y:Ljava/util/List;

.field public final a:Lcizf;

.field public final b:Lbiyb;

.field public final c:Lcbqc;

.field public final d:Lciyy;

.field public final e:Lciyz;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public k:I

.field public final l:I

.field public final m:Lj$/time/Duration;

.field public final n:F

.field public final o:F

.field public final p:Ljava/util/List;

.field public final q:Landroid/text/Spanned;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Ljava/lang/CharSequence;

.field public final u:Z

.field public final v:Lxup;

.field public final w:Lxup;

.field public final x:Lxup;

.field public final y:Lxup;

.field public final z:Lxup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lciut;->values()[Lciut;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    sput v0, Lxuo;->X:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lxun;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lxun;->a:Lcbqc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lxuo;->c:Lcbqc;

    .line 11
    .line 12
    iget-object v0, p1, Lxun;->b:Lciyy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Lxuo;->d:Lciyy;

    .line 18
    .line 19
    iget-object v0, p1, Lxun;->c:Lciyz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v0, p0, Lxuo;->e:Lciyz;

    .line 25
    .line 26
    iget v0, p1, Lxun;->d:I

    .line 27
    .line 28
    iput v0, p0, Lxuo;->f:I

    .line 29
    .line 30
    iget v0, p1, Lxun;->e:I

    .line 31
    .line 32
    iput v0, p0, Lxuo;->g:I

    .line 33
    .line 34
    iget-object v0, p1, Lxun;->f:Lbiyb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object v0, p0, Lxuo;->b:Lbiyb;

    .line 40
    .line 41
    iget v0, p1, Lxun;->g:I

    .line 42
    .line 43
    iput v0, p0, Lxuo;->h:I

    .line 44
    .line 45
    iget v0, p1, Lxun;->h:I

    .line 46
    .line 47
    iput v0, p0, Lxuo;->j:I

    .line 48
    .line 49
    iget-object v0, p1, Lxun;->i:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v0, p0, Lxuo;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lxun;->j:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iput-object v0, p0, Lxuo;->t:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-boolean v0, p1, Lxun;->k:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lxuo;->u:Z

    .line 63
    .line 64
    iget v0, p1, Lxun;->l:I

    .line 65
    .line 66
    iput v0, p0, Lxuo;->k:I

    .line 67
    .line 68
    iget v0, p1, Lxun;->m:I

    .line 69
    .line 70
    iput v0, p0, Lxuo;->l:I

    .line 71
    .line 72
    iget-object v0, p1, Lxun;->n:Lj$/time/Duration;

    .line 73
    .line 74
    iput-object v0, p0, Lxuo;->m:Lj$/time/Duration;

    .line 75
    .line 76
    iget v0, p1, Lxun;->o:F

    .line 77
    .line 78
    iput v0, p0, Lxuo;->n:F

    .line 79
    .line 80
    iget v0, p1, Lxun;->p:F

    .line 81
    .line 82
    iput v0, p0, Lxuo;->o:F

    .line 83
    .line 84
    iget-object v0, p1, Lxun;->q:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v0, p0, Lxuo;->p:Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, p1, Lxun;->r:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iput-object v0, p0, Lxuo;->D:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, p1, Lxun;->s:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v0, p0, Lxuo;->E:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p1, Lxun;->t:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iput-object v1, p0, Lxuo;->F:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p1, Lxun;->u:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object v1, p0, Lxuo;->G:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, p1, Lxun;->w:Lcizf;

    .line 120
    .line 121
    iput-object v1, p0, Lxuo;->a:Lcizf;

    .line 122
    .line 123
    iget-object v1, p1, Lxun;->L:Lcqhv;

    .line 124
    .line 125
    iput-object v1, p0, Lxuo;->V:Lcqhv;

    .line 126
    .line 127
    iget-object v1, p1, Lxun;->x:Lciem;

    .line 128
    .line 129
    iput-object v1, p0, Lxuo;->H:Lciem;

    .line 130
    .line 131
    iget-object v1, p1, Lxun;->z:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, p0, Lxuo;->K:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Lxun;->A:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, p0, Lxuo;->L:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, Lxun;->y:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, p0, Lxuo;->J:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, Lxun;->v:Lciwt;

    .line 144
    .line 145
    iput-object v1, p0, Lxuo;->I:Lciwt;

    .line 146
    .line 147
    iget-boolean v1, p1, Lxun;->C:Z

    .line 148
    .line 149
    iput-boolean v1, p0, Lxuo;->s:Z

    .line 150
    .line 151
    iget-object v1, p1, Lxun;->D:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iput-object v1, p0, Lxuo;->M:Ljava/util/List;

    .line 157
    .line 158
    iget-object v1, p1, Lxun;->E:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v1, p0, Lxuo;->N:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    iget-boolean v1, p1, Lxun;->F:Z

    .line 166
    .line 167
    iput-boolean v1, p0, Lxuo;->O:Z

    .line 168
    .line 169
    iget-object v1, p1, Lxun;->G:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    iput-object v1, p0, Lxuo;->P:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    iget-boolean v1, p1, Lxun;->H:Z

    .line 174
    .line 175
    iput-boolean v1, p0, Lxuo;->Q:Z

    .line 176
    .line 177
    iget-object v1, p1, Lxun;->I:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, p0, Lxuo;->R:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p1, Lxun;->J:Lxuo;

    .line 182
    .line 183
    iput-object v1, p0, Lxuo;->S:Lxuo;

    .line 184
    .line 185
    iget-object v1, p1, Lxun;->K:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    iput-object v1, p0, Lxuo;->U:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v1

    .line 196
    const/4 v2, 0x1

    .line 197
    const/4 v3, 0x0

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    check-cast v1, Lxur;

    .line 206
    .line 207
    iget-object v4, v1, Lxur;->h:Lxuo;

    .line 208
    .line 209
    if-nez v4, :cond_0

    .line 210
    goto :goto_1

    .line 211
    :cond_0
    move v2, v3

    .line 212
    .line 213
    :goto_1
    const-string v3, "Attempted to reassign Step for existing StepGuidance"

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 217
    .line 218
    iput-object p0, v1, Lxur;->h:Lxuo;

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    iput-object v0, p0, Lxuo;->A:Ljava/util/List;

    .line 227
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    iput-object v0, p0, Lxuo;->B:Ljava/util/List;

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    iput-object v0, p0, Lxuo;->Y:Ljava/util/List;

    .line 241
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    iput-object v0, p0, Lxuo;->C:Ljava/util/List;

    .line 248
    .line 249
    iget-object v0, p0, Lxuo;->p:Ljava/util/List;

    .line 250
    .line 251
    sget v1, Lxuo;->X:I

    .line 252
    .line 253
    new-array v4, v1, [[Lxup;

    .line 254
    .line 255
    new-array v5, v1, [I

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    move-result v6

    .line 260
    move v7, v3

    .line 261
    .line 262
    :goto_2
    if-ge v7, v6, :cond_2

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    .line 268
    check-cast v8, Lxup;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lxup;->b()Lciut;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    iget v8, v8, Lciut;->o:I

    .line 275
    .line 276
    aget v9, v5, v8

    .line 277
    add-int/2addr v9, v2

    .line 278
    .line 279
    aput v9, v5, v8

    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    move v6, v3

    .line 284
    .line 285
    :goto_3
    if-ge v6, v1, :cond_4

    .line 286
    .line 287
    aget v7, v5, v6

    .line 288
    .line 289
    if-lez v7, :cond_3

    .line 290
    .line 291
    new-array v7, v7, [Lxup;

    .line 292
    .line 293
    aput-object v7, v4, v6

    .line 294
    .line 295
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 296
    goto :goto_3

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-static {v0}, Lbvep;->bG(Ljava/util/List;)Ljava/util/List;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v6

    .line 309
    const/4 v7, -0x1

    .line 310
    .line 311
    if-eqz v6, :cond_5

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    check-cast v6, Lxup;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lxup;->b()Lciut;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    iget v8, v8, Lciut;->o:I

    .line 324
    .line 325
    aget-object v9, v4, v8

    .line 326
    .line 327
    aget v10, v5, v8

    .line 328
    add-int/2addr v10, v7

    .line 329
    .line 330
    aput v10, v5, v8

    .line 331
    .line 332
    aput-object v6, v9, v10

    .line 333
    goto :goto_4

    .line 334
    :cond_5
    move v0, v3

    .line 335
    .line 336
    :goto_5
    if-ge v0, v1, :cond_7

    .line 337
    .line 338
    aget v6, v5, v0

    .line 339
    .line 340
    if-nez v6, :cond_6

    .line 341
    move v6, v2

    .line 342
    goto :goto_6

    .line 343
    :cond_6
    move v6, v3

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    goto :goto_5

    .line 350
    .line 351
    :cond_7
    iget-object v0, p0, Lxuo;->c:Lcbqc;

    .line 352
    .line 353
    sget-object v1, Lcbqc;->h:Lcbqc;

    .line 354
    .line 355
    if-eq v0, v1, :cond_8

    .line 356
    .line 357
    sget-object v0, Lciut;->a:Lciut;

    .line 358
    .line 359
    iget-object v1, p0, Lxuo;->A:Ljava/util/List;

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v0, v1}, Lxuo;->j([[Lxup;Lciut;Ljava/util/List;)V

    .line 363
    goto :goto_7

    .line 364
    .line 365
    :cond_8
    sget-object v0, Lciut;->i:Lciut;

    .line 366
    .line 367
    iget-object v1, p0, Lxuo;->A:Ljava/util/List;

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v0, v1}, Lxuo;->j([[Lxup;Lciut;Ljava/util/List;)V

    .line 371
    .line 372
    sget-object v0, Lciut;->a:Lciut;

    .line 373
    .line 374
    iget-object v1, p0, Lxuo;->B:Ljava/util/List;

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v0, v1}, Lxuo;->j([[Lxup;Lciut;Ljava/util/List;)V

    .line 378
    .line 379
    :goto_7
    sget-object v0, Lciut;->b:Lciut;

    .line 380
    .line 381
    iget-object v1, p0, Lxuo;->B:Ljava/util/List;

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v0, v1}, Lxuo;->j([[Lxup;Lciut;Ljava/util/List;)V

    .line 385
    .line 386
    sget-object v0, Lciut;->c:Lciut;

    .line 387
    .line 388
    iget-object v1, p0, Lxuo;->B:Ljava/util/List;

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v0, v1}, Lxuo;->j([[Lxup;Lciut;Ljava/util/List;)V

    .line 392
    .line 393
    sget-object v0, Lciut;->e:Lciut;

    .line 394
    .line 395
    iget-object v1, p0, Lxuo;->Y:Ljava/util/List;

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v0, v1}, Lxuo;->j([[Lxup;Lciut;Ljava/util/List;)V

    .line 399
    .line 400
    sget-object v0, Lciut;->j:Lciut;

    .line 401
    .line 402
    iget-object v1, p0, Lxuo;->C:Ljava/util/List;

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v0, v1}, Lxuo;->j([[Lxup;Lciut;Ljava/util/List;)V

    .line 406
    .line 407
    iget-object v0, p0, Lxuo;->c:Lcbqc;

    .line 408
    .line 409
    sget-object v1, Lcbqc;->D:Lcbqc;

    .line 410
    .line 411
    if-ne v0, v1, :cond_a

    .line 412
    .line 413
    sget-object v0, Lciut;->g:Lciut;

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v0}, Lxuo;->i([[Lxup;Lciut;)Lxup;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    iget-object v1, p0, Lxuo;->A:Ljava/util/List;

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    :cond_9
    sget-object v0, Lciut;->h:Lciut;

    .line 427
    .line 428
    iget-object v1, p0, Lxuo;->B:Ljava/util/List;

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v0, v1}, Lxuo;->j([[Lxup;Lciut;Ljava/util/List;)V

    .line 432
    .line 433
    :cond_a
    sget-object v0, Lciut;->d:Lciut;

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v0}, Lxuo;->i([[Lxup;Lciut;)Lxup;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    iput-object v0, p0, Lxuo;->v:Lxup;

    .line 440
    .line 441
    sget-object v0, Lciut;->l:Lciut;

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v0}, Lxuo;->i([[Lxup;Lciut;)Lxup;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    iput-object v0, p0, Lxuo;->w:Lxup;

    .line 448
    .line 449
    sget-object v0, Lciut;->k:Lciut;

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v0}, Lxuo;->i([[Lxup;Lciut;)Lxup;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    iput-object v0, p0, Lxuo;->x:Lxup;

    .line 456
    .line 457
    sget-object v0, Lciut;->m:Lciut;

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v0}, Lxuo;->i([[Lxup;Lciut;)Lxup;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    iput-object v0, p0, Lxuo;->y:Lxup;

    .line 464
    .line 465
    sget-object v0, Lciut;->n:Lciut;

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v0}, Lxuo;->i([[Lxup;Lciut;)Lxup;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    iput-object v0, p0, Lxuo;->z:Lxup;

    .line 472
    .line 473
    iget-object v0, p0, Lxuo;->i:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v1, p0, Lxuo;->p:Ljava/util/List;

    .line 476
    .line 477
    new-instance v4, Landroid/text/SpannableString;

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 484
    move-result-object v5

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 488
    move-result v6

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v3, v6}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 492
    move-result v5

    .line 493
    .line 494
    if-eqz v5, :cond_b

    .line 495
    goto :goto_a

    .line 496
    .line 497
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    new-instance v1, Lmvf;

    .line 506
    .line 507
    const/16 v6, 0xe

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v6}, Lmvf;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 517
    move-result v1

    .line 518
    move v6, v3

    .line 519
    .line 520
    :goto_8
    if-ge v6, v1, :cond_10

    .line 521
    .line 522
    .line 523
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v8

    .line 525
    .line 526
    check-cast v8, Lxup;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Lxup;->e()Ljava/lang/String;

    .line 530
    move-result-object v9

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 534
    move-result v10

    .line 535
    .line 536
    if-nez v10, :cond_c

    .line 537
    goto :goto_9

    .line 538
    :cond_c
    move v10, v7

    .line 539
    :cond_d
    add-int/2addr v10, v2

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 543
    move-result v10

    .line 544
    .line 545
    if-ltz v10, :cond_e

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 549
    move-result v11

    .line 550
    add-int/2addr v11, v10

    .line 551
    .line 552
    const-class v12, Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v10, v11, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 556
    move-result-object v11

    .line 557
    array-length v11, v11

    .line 558
    .line 559
    if-nez v11, :cond_d

    .line 560
    .line 561
    :cond_e
    if-ltz v10, :cond_f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 565
    move-result v9

    .line 566
    add-int/2addr v9, v10

    .line 567
    .line 568
    const/16 v11, 0x21

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 572
    .line 573
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 574
    goto :goto_8

    .line 575
    .line 576
    :cond_10
    :goto_a
    iput-object v4, p0, Lxuo;->q:Landroid/text/Spanned;

    .line 577
    .line 578
    iget-object p1, p1, Lxun;->B:Ljava/lang/String;

    .line 579
    .line 580
    if-nez p1, :cond_12

    .line 581
    .line 582
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 589
    move-result v0

    .line 590
    .line 591
    const-class v1, Lxup;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    array-length v1, v0

    .line 597
    .line 598
    :goto_b
    if-ge v3, v1, :cond_11

    .line 599
    .line 600
    aget-object v2, v0, v3

    .line 601
    .line 602
    check-cast v2, Lxup;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 606
    move-result v4

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 610
    move-result v5

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lxup;->f()Ljava/lang/String;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 618
    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 620
    goto :goto_b

    .line 621
    .line 622
    .line 623
    :cond_11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object p1

    .line 625
    .line 626
    :cond_12
    iput-object p1, p0, Lxuo;->r:Ljava/lang/String;

    .line 627
    return-void
.end method

.method private static i([[Lxup;Lciut;)Lxup;
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lciut;->o:I

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    array-length p1, p0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static j([[Lxup;Lciut;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lciut;->o:I

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    array-length v0, p0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxun;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lxun;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxun;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lxuo;->c:Lcbqc;

    .line 8
    .line 9
    iput-object v1, v0, Lxun;->a:Lcbqc;

    .line 10
    .line 11
    iget-object v1, p0, Lxuo;->d:Lciyy;

    .line 12
    .line 13
    iput-object v1, v0, Lxun;->b:Lciyy;

    .line 14
    .line 15
    iget-object v1, p0, Lxuo;->e:Lciyz;

    .line 16
    .line 17
    iput-object v1, v0, Lxun;->c:Lciyz;

    .line 18
    .line 19
    iget v1, p0, Lxuo;->f:I

    .line 20
    .line 21
    iput v1, v0, Lxun;->d:I

    .line 22
    .line 23
    iget v1, p0, Lxuo;->g:I

    .line 24
    .line 25
    iput v1, v0, Lxun;->e:I

    .line 26
    .line 27
    iget-object v1, p0, Lxuo;->b:Lbiyb;

    .line 28
    .line 29
    iput-object v1, v0, Lxun;->f:Lbiyb;

    .line 30
    .line 31
    iget v1, p0, Lxuo;->h:I

    .line 32
    .line 33
    iput v1, v0, Lxun;->g:I

    .line 34
    .line 35
    iget v1, p0, Lxuo;->j:I

    .line 36
    .line 37
    iput v1, v0, Lxun;->h:I

    .line 38
    .line 39
    iget-object v1, p0, Lxuo;->i:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lxun;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lxuo;->t:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v1, v0, Lxun;->j:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-boolean v1, p0, Lxuo;->u:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lxun;->k:Z

    .line 50
    .line 51
    iget v1, p0, Lxuo;->k:I

    .line 52
    .line 53
    iput v1, v0, Lxun;->l:I

    .line 54
    .line 55
    iget-object v1, p0, Lxuo;->m:Lj$/time/Duration;

    .line 56
    .line 57
    iput-object v1, v0, Lxun;->n:Lj$/time/Duration;

    .line 58
    .line 59
    iget v1, p0, Lxuo;->n:F

    .line 60
    .line 61
    iput v1, v0, Lxun;->o:F

    .line 62
    .line 63
    iget v1, p0, Lxuo;->o:F

    .line 64
    .line 65
    iput v1, v0, Lxun;->p:F

    .line 66
    .line 67
    iget-object v1, p0, Lxuo;->p:Ljava/util/List;

    .line 68
    .line 69
    iput-object v1, v0, Lxun;->q:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p0, Lxuo;->D:Ljava/util/List;

    .line 72
    .line 73
    iput-object v1, v0, Lxun;->r:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p0, Lxuo;->F:Ljava/util/List;

    .line 76
    .line 77
    iput-object v1, v0, Lxun;->t:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p0, Lxuo;->a:Lcizf;

    .line 80
    .line 81
    iput-object v1, v0, Lxun;->w:Lcizf;

    .line 82
    .line 83
    iget-object v1, p0, Lxuo;->V:Lcqhv;

    .line 84
    .line 85
    iput-object v1, v0, Lxun;->L:Lcqhv;

    .line 86
    .line 87
    iget-object v1, p0, Lxuo;->H:Lciem;

    .line 88
    .line 89
    iput-object v1, v0, Lxun;->x:Lciem;

    .line 90
    .line 91
    iget-object v1, p0, Lxuo;->J:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v0, Lxun;->y:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lxuo;->K:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lxun;->z:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lxuo;->L:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v0, Lxun;->A:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lxuo;->r:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v0, Lxun;->B:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v1, p0, Lxuo;->s:Z

    .line 108
    .line 109
    iput-boolean v1, v0, Lxun;->C:Z

    .line 110
    .line 111
    iget-object v1, p0, Lxuo;->I:Lciwt;

    .line 112
    .line 113
    iput-object v1, v0, Lxun;->v:Lciwt;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v2, p0, Lxuo;->M:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    iput-object v1, v0, Lxun;->D:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p0, Lxuo;->N:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iput-object v1, v0, Lxun;->E:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iget-boolean v1, p0, Lxuo;->O:Z

    .line 129
    .line 130
    iput-boolean v1, v0, Lxun;->F:Z

    .line 131
    .line 132
    iget-object v1, p0, Lxuo;->P:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    iput-object v1, v0, Lxun;->G:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    iget-boolean v1, p0, Lxuo;->Q:Z

    .line 137
    .line 138
    iput-boolean v1, v0, Lxun;->H:Z

    .line 139
    .line 140
    iget-object v1, p0, Lxuo;->R:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v0, Lxun;->I:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, Lxuo;->S:Lxuo;

    .line 145
    .line 146
    iput-object v1, v0, Lxun;->J:Lxuo;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget-object p0, p0, Lxuo;->E:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Lxur;

    .line 169
    .line 170
    new-instance v3, Lxuq;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3}, Lxuq;-><init>()V

    .line 174
    .line 175
    iget-object v4, v2, Lxur;->a:Lcivy;

    .line 176
    .line 177
    iput-object v4, v3, Lxuq;->a:Lcivy;

    .line 178
    .line 179
    iget v4, v2, Lxur;->b:I

    .line 180
    .line 181
    iput v4, v3, Lxuq;->b:I

    .line 182
    .line 183
    iget-object v4, v2, Lxur;->c:Lj$/time/Duration;

    .line 184
    .line 185
    iput-object v4, v3, Lxuq;->c:Lj$/time/Duration;

    .line 186
    .line 187
    iget v4, v2, Lxur;->d:I

    .line 188
    .line 189
    iput v4, v3, Lxuq;->d:I

    .line 190
    .line 191
    iget-boolean v4, v2, Lxur;->e:Z

    .line 192
    .line 193
    iput-boolean v4, v3, Lxuq;->e:Z

    .line 194
    .line 195
    iget v4, v2, Lxur;->f:I

    .line 196
    .line 197
    iput v4, v3, Lxuq;->f:I

    .line 198
    .line 199
    iget-object v4, v2, Lxur;->g:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v4, v3, Lxuq;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v2, Lxur;->h:Lxuo;

    .line 204
    .line 205
    iput-object v4, v3, Lxuq;->h:Lxuo;

    .line 206
    .line 207
    iget-object v2, v2, Lxur;->i:Ljava/util/List;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-eqz v4, :cond_0

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    check-cast v4, Lbwlt;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lxuq;->a(Lbwlt;)V

    .line 227
    goto :goto_1

    .line 228
    :cond_0
    const/4 v2, 0x0

    .line 229
    .line 230
    iput-object v2, v3, Lxuq;->h:Lxuo;

    .line 231
    .line 232
    new-instance v2, Lxur;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v3}, Lxur;-><init>(Lxuq;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 239
    goto :goto_0

    .line 240
    .line 241
    .line 242
    :cond_1
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    iput-object p0, v0, Lxun;->s:Ljava/util/List;

    .line 246
    return-object v0
.end method

.method public final b()Lxup;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxuo;->Y:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxuo;->A:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lxup;

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final c()Lxur;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lxuo;->E:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lxur;

    .line 19
    .line 20
    iget-object v1, v0, Lxur;->a:Lcivy;

    .line 21
    .line 22
    sget-object v2, Lcivy;->b:Lcivy;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final d()Lxur;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lxuo;->E:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lxur;

    .line 19
    .line 20
    iget-object v1, v0, Lxur;->a:Lcivy;

    .line 21
    .line 22
    sget-object v2, Lcivy;->a:Lcivy;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final e()Lciwt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuo;->D:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lxvl;->h(Ljava/util/List;)Lciwt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuo;->v:Lxup;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuo;->y:Lxup;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxuo;->z:Lxup;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lxuo;->D:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcixj;

    .line 24
    .line 25
    iget-object v3, v3, Lcixj;->h:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbwko;->c()V

    .line 42
    .line 43
    iget-object v3, p0, Lxuo;->b:Lbiyb;

    .line 44
    .line 45
    const-string v4, "location"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbiyb;->K()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object v3, p0, Lxuo;->c:Lcbqc;

    .line 55
    .line 56
    const-string v4, "maneuverType"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v3, p0, Lxuo;->d:Lciyy;

    .line 62
    .line 63
    const-string v4, "turnSide"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    iget v3, p0, Lxuo;->f:I

    .line 69
    .line 70
    const-string v4, "roundaboutTurnAngle"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 74
    .line 75
    iget v3, p0, Lxuo;->h:I

    .line 76
    .line 77
    const-string v4, "stepNumber"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 81
    .line 82
    iget v3, p0, Lxuo;->j:I

    .line 83
    .line 84
    const-string v4, "polylineVertexOffset"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 88
    .line 89
    iget v3, p0, Lxuo;->k:I

    .line 90
    .line 91
    const-string v4, "distanceFromPrevStepMeters"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 95
    .line 96
    iget-object v3, p0, Lxuo;->m:Lj$/time/Duration;

    .line 97
    .line 98
    const-string v4, "timeFromPrevStep"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    iget v3, p0, Lxuo;->n:F

    .line 104
    .line 105
    const-string v4, "incomingBearing"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4, v3}, Lbwko;->e(Ljava/lang/String;F)V

    .line 109
    .line 110
    iget v3, p0, Lxuo;->o:F

    .line 111
    .line 112
    const-string v4, "outgoingBearing"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, v3}, Lbwko;->e(Ljava/lang/String;F)V

    .line 116
    .line 117
    iget-object v3, p0, Lxuo;->q:Landroid/text/Spanned;

    .line 118
    .line 119
    const-string v4, "text"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    iget-object v3, p0, Lxuo;->t:Ljava/lang/CharSequence;

    .line 125
    .line 126
    const-string v4, "secondaryText"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    iget-object v3, p0, Lxuo;->v:Lxup;

    .line 132
    .line 133
    const-string v4, "exitNumber"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    iget-object v3, p0, Lxuo;->w:Lxup;

    .line 139
    .line 140
    const-string v4, "exitName"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    iget-object v3, p0, Lxuo;->A:Ljava/util/List;

    .line 146
    .line 147
    const-string v4, "directCues"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    iget-object v3, p0, Lxuo;->B:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v6, 0x0

    .line 159
    .line 160
    if-ne v5, v4, :cond_1

    .line 161
    move-object v3, v6

    .line 162
    .line 163
    :cond_1
    const-string v4, "indirectCues"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    iget-object v3, p0, Lxuo;->Y:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-ne v5, v4, :cond_2

    .line 175
    move-object v3, v6

    .line 176
    .line 177
    :cond_2
    const-string v4, "followCues"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    iget-object v3, p0, Lxuo;->C:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-ne v5, v4, :cond_3

    .line 189
    move-object v3, v6

    .line 190
    .line 191
    :cond_3
    const-string v4, "intersectionCues"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    move-object v0, v6

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    :goto_1
    const-string v1, "notices"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    iget-object v0, p0, Lxuo;->E:Ljava/util/List;

    .line 214
    .line 215
    const-string v1, "stepGuidances"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    iget-object v0, p0, Lxuo;->H:Lciem;

    .line 221
    .line 222
    const-string v1, "level"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    iget-object v0, p0, Lxuo;->K:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "stepIconId"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    iget-object v0, p0, Lxuo;->L:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "stepIconDescription"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    iget-object v0, p0, Lxuo;->J:Ljava/lang/String;

    .line 242
    .line 243
    const-string v1, "ved"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    iget-object v0, p0, Lxuo;->F:Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-ne v5, v1, :cond_5

    .line 255
    move-object v0, v6

    .line 256
    .line 257
    :cond_5
    const-string v1, "laneGuidances"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    iget-object v0, p0, Lxuo;->G:Ljava/util/List;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-ne v5, v1, :cond_6

    .line 269
    move-object v0, v6

    .line 270
    .line 271
    :cond_6
    const-string v1, "navigationPopups"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    iget-object v0, p0, Lxuo;->r:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-ne v5, v1, :cond_7

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    move-object v6, v0

    .line 285
    .line 286
    :goto_2
    const-string v0, "spokenText"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0, v6}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    iget-boolean v0, p0, Lxuo;->s:Z

    .line 292
    .line 293
    const-string v1, "namesValidForEntireStep"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 297
    .line 298
    iget-object v0, p0, Lxuo;->I:Lciwt;

    .line 299
    .line 300
    const-string v1, "drivingSide"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    iget-boolean v0, p0, Lxuo;->O:Z

    .line 306
    .line 307
    const-string v1, "isSyntheticPolyline"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 311
    .line 312
    iget-object v0, p0, Lxuo;->R:Ljava/lang/String;

    .line 313
    .line 314
    const-string v1, "stepId"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    iget-object v0, p0, Lxuo;->M:Ljava/util/List;

    .line 320
    .line 321
    const-string v1, "speedLimitChanges"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    iget-object p0, p0, Lxuo;->a:Lcizf;

    .line 327
    .line 328
    const-string v0, "summary"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lbwko;->toString()Ljava/lang/String;

    .line 335
    move-result-object p0

    .line 336
    return-object p0
.end method
