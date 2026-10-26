.class public final Lnbx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic O:I

.field private static final P:I


# instance fields
.field public final A:Laiqo;

.field public final B:Lajaz;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/List;

.field public final F:Labpw;

.field public final G:Z

.field public final H:Labpw;

.field public final I:Ljava/lang/String;

.field public J:Lnbx;

.field public K:Lnbx;

.field public final L:Labpw;

.field public final M:I

.field public final N:Lalll;

.field private final Q:F

.field private final R:Ljava/util/List;

.field private final S:Ljava/lang/CharSequence;

.field private final T:Ljava/util/List;

.field private final U:Ljava/lang/String;

.field private final V:Z

.field public final a:Lajcx;

.field public final b:Luhl;

.field public final c:Laemx;

.field public final d:Lajcr;

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

.field public final r:Lnby;

.field public final s:Lnby;

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
    invoke-static {}, Laizi;->values()[Laizi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lnbx;->P:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnbw;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnbw;->a:Laemx;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnbx;->c:Laemx;

    .line 10
    .line 11
    iget-object v0, p1, Lnbw;->b:Lajcr;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnbx;->d:Lajcr;

    .line 17
    .line 18
    iget v0, p1, Lnbw;->K:I

    .line 19
    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    iput v0, p0, Lnbx;->M:I

    .line 23
    .line 24
    iget v0, p1, Lnbw;->c:I

    .line 25
    .line 26
    iput v0, p0, Lnbx;->e:I

    .line 27
    .line 28
    iget v0, p1, Lnbw;->d:I

    .line 29
    .line 30
    iput v0, p0, Lnbx;->f:I

    .line 31
    .line 32
    iget-object v0, p1, Lnbw;->e:Luhl;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnbx;->b:Luhl;

    .line 38
    .line 39
    iget v0, p1, Lnbw;->f:I

    .line 40
    .line 41
    iput v0, p0, Lnbx;->g:I

    .line 42
    .line 43
    iget v0, p1, Lnbw;->g:I

    .line 44
    .line 45
    iput v0, p0, Lnbx;->i:I

    .line 46
    .line 47
    iget-object v0, p1, Lnbw;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lnbx;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lnbw;->i:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object v0, p0, Lnbx;->S:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-boolean v0, p1, Lnbw;->j:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lnbx;->q:Z

    .line 61
    .line 62
    iget v0, p1, Lnbw;->k:I

    .line 63
    .line 64
    iput v0, p0, Lnbx;->j:I

    .line 65
    .line 66
    iget v0, p1, Lnbw;->l:I

    .line 67
    .line 68
    iput v0, p0, Lnbx;->k:I

    .line 69
    .line 70
    iget-object v0, p1, Lnbw;->m:Lj$/time/Duration;

    .line 71
    .line 72
    iput-object v0, p0, Lnbx;->l:Lj$/time/Duration;

    .line 73
    .line 74
    iget v0, p1, Lnbw;->n:F

    .line 75
    .line 76
    iput v0, p0, Lnbx;->m:F

    .line 77
    .line 78
    iget v0, p1, Lnbw;->o:F

    .line 79
    .line 80
    iput v0, p0, Lnbx;->Q:F

    .line 81
    .line 82
    iget-object v0, p1, Lnbw;->p:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lnbx;->R:Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p1, Lnbw;->q:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lnbx;->w:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p1, Lnbw;->r:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lnbx;->x:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p1, Lnbw;->s:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lnbx;->y:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p1, Lnbw;->t:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lnbx;->z:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, p1, Lnbw;->v:Lajcx;

    .line 118
    .line 119
    iput-object v1, p0, Lnbx;->a:Lajcx;

    .line 120
    .line 121
    iget-object v1, p1, Lnbw;->L:Lalll;

    .line 122
    .line 123
    iput-object v1, p0, Lnbx;->N:Lalll;

    .line 124
    .line 125
    iget-object v1, p1, Lnbw;->w:Laiqo;

    .line 126
    .line 127
    iput-object v1, p0, Lnbx;->A:Laiqo;

    .line 128
    .line 129
    iget-object v1, p1, Lnbw;->y:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, p0, Lnbx;->C:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, Lnbw;->z:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, p0, Lnbx;->D:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p1, Lnbw;->x:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, p0, Lnbx;->U:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p1, Lnbw;->u:Lajaz;

    .line 142
    .line 143
    iput-object v1, p0, Lnbx;->B:Lajaz;

    .line 144
    .line 145
    iget-boolean v1, p1, Lnbw;->B:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Lnbx;->p:Z

    .line 148
    .line 149
    iget-object v1, p1, Lnbw;->C:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lnbx;->E:Ljava/util/List;

    .line 155
    .line 156
    iget-object v1, p1, Lnbw;->D:Labpw;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lnbx;->F:Labpw;

    .line 162
    .line 163
    iget-boolean v1, p1, Lnbw;->E:Z

    .line 164
    .line 165
    iput-boolean v1, p0, Lnbx;->G:Z

    .line 166
    .line 167
    iget-object v1, p1, Lnbw;->F:Labpw;

    .line 168
    .line 169
    iput-object v1, p0, Lnbx;->H:Labpw;

    .line 170
    .line 171
    iget-boolean v1, p1, Lnbw;->G:Z

    .line 172
    .line 173
    iput-boolean v1, p0, Lnbx;->V:Z

    .line 174
    .line 175
    iget-object v1, p1, Lnbw;->H:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, p0, Lnbx;->I:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p1, Lnbw;->I:Lnbx;

    .line 180
    .line 181
    iput-object v1, p0, Lnbx;->J:Lnbx;

    .line 182
    .line 183
    iget-object v1, p1, Lnbw;->J:Labpw;

    .line 184
    .line 185
    iput-object v1, p0, Lnbx;->L:Labpw;

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
    check-cast v1, Lnca;

    .line 204
    .line 205
    iget-object v4, v1, Lnca;->h:Lnbx;

    .line 206
    .line 207
    if-eqz v4, :cond_0

    .line 208
    .line 209
    move v2, v3

    .line 210
    :cond_0
    const-string v3, "Attempted to reassign Step for existing StepGuidance"

    .line 211
    .line 212
    invoke-static {v2, v3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object p0, v1, Lnca;->h:Lnbx;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lnbx;->t:Ljava/util/List;

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lnbx;->u:Ljava/util/List;

    .line 231
    .line 232
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lnbx;->T:Ljava/util/List;

    .line 238
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lnbx;->v:Ljava/util/List;

    .line 245
    .line 246
    iget-object v0, p0, Lnbx;->R:Ljava/util/List;

    .line 247
    .line 248
    sget v1, Lnbx;->P:I

    .line 249
    .line 250
    new-array v4, v1, [[Lnby;

    .line 251
    .line 252
    new-array v5, v1, [I

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    move v7, v3

    .line 259
    :goto_1
    if-ge v7, v6, :cond_2

    .line 260
    .line 261
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lnby;

    .line 266
    .line 267
    invoke-virtual {v8}, Lnby;->b()Laizi;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget v8, v8, Laizi;->o:I

    .line 272
    .line 273
    aget v9, v5, v8

    .line 274
    .line 275
    add-int/2addr v9, v2

    .line 276
    aput v9, v5, v8

    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    move v6, v3

    .line 282
    :goto_2
    if-ge v6, v1, :cond_4

    .line 283
    .line 284
    aget v7, v5, v6

    .line 285
    .line 286
    if-lez v7, :cond_3

    .line 287
    .line 288
    new-array v7, v7, [Lnby;

    .line 289
    .line 290
    aput-object v7, v4, v6

    .line 291
    .line 292
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    invoke-static {v0}, Laccm;->ac(Ljava/util/List;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v7, -0x1

    .line 308
    if-eqz v6, :cond_5

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lnby;

    .line 315
    .line 316
    invoke-virtual {v6}, Lnby;->b()Laizi;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget v8, v8, Laizi;->o:I

    .line 321
    .line 322
    aget-object v9, v4, v8

    .line 323
    .line 324
    aget v10, v5, v8

    .line 325
    .line 326
    add-int/2addr v10, v7

    .line 327
    aput v10, v5, v8

    .line 328
    .line 329
    aput-object v6, v9, v10

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_5
    move v0, v3

    .line 333
    :goto_4
    if-ge v0, v1, :cond_7

    .line 334
    .line 335
    aget v6, v5, v0

    .line 336
    .line 337
    if-nez v6, :cond_6

    .line 338
    .line 339
    move v6, v2

    .line 340
    goto :goto_5

    .line 341
    :cond_6
    move v6, v3

    .line 342
    :goto_5
    invoke-static {v6}, Laccm;->bB(Z)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_7
    iget-object v0, p0, Lnbx;->c:Laemx;

    .line 349
    .line 350
    sget-object v1, Laemx;->h:Laemx;

    .line 351
    .line 352
    if-eq v0, v1, :cond_8

    .line 353
    .line 354
    sget-object v0, Laizi;->a:Laizi;

    .line 355
    .line 356
    iget-object v1, p0, Lnbx;->t:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v4, v0, v1}, Lnbx;->g([[Lnby;Laizi;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_8
    sget-object v0, Laizi;->i:Laizi;

    .line 363
    .line 364
    iget-object v1, p0, Lnbx;->t:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v4, v0, v1}, Lnbx;->g([[Lnby;Laizi;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Laizi;->a:Laizi;

    .line 370
    .line 371
    iget-object v1, p0, Lnbx;->u:Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v4, v0, v1}, Lnbx;->g([[Lnby;Laizi;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    sget-object v0, Laizi;->b:Laizi;

    .line 377
    .line 378
    iget-object v1, p0, Lnbx;->u:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v4, v0, v1}, Lnbx;->g([[Lnby;Laizi;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Laizi;->c:Laizi;

    .line 384
    .line 385
    iget-object v1, p0, Lnbx;->u:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v4, v0, v1}, Lnbx;->g([[Lnby;Laizi;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Laizi;->e:Laizi;

    .line 391
    .line 392
    iget-object v1, p0, Lnbx;->T:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v4, v0, v1}, Lnbx;->g([[Lnby;Laizi;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Laizi;->j:Laizi;

    .line 398
    .line 399
    iget-object v1, p0, Lnbx;->v:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v4, v0, v1}, Lnbx;->g([[Lnby;Laizi;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lnbx;->c:Laemx;

    .line 405
    .line 406
    sget-object v1, Laemx;->D:Laemx;

    .line 407
    .line 408
    if-ne v0, v1, :cond_a

    .line 409
    .line 410
    sget-object v0, Laizi;->g:Laizi;

    .line 411
    .line 412
    invoke-static {v4, v0}, Lnbx;->f([[Lnby;Laizi;)Lnby;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    iget-object v1, p0, Lnbx;->t:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_9
    sget-object v0, Laizi;->h:Laizi;

    .line 424
    .line 425
    iget-object v1, p0, Lnbx;->u:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v4, v0, v1}, Lnbx;->g([[Lnby;Laizi;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    sget-object v0, Laizi;->d:Laizi;

    .line 431
    .line 432
    invoke-static {v4, v0}, Lnbx;->f([[Lnby;Laizi;)Lnby;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lnbx;->r:Lnby;

    .line 437
    .line 438
    sget-object v0, Laizi;->l:Laizi;

    .line 439
    .line 440
    invoke-static {v4, v0}, Lnbx;->f([[Lnby;Laizi;)Lnby;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, p0, Lnbx;->s:Lnby;

    .line 445
    .line 446
    sget-object v0, Laizi;->k:Laizi;

    .line 447
    .line 448
    invoke-static {v4, v0}, Lnbx;->f([[Lnby;Laizi;)Lnby;

    .line 449
    .line 450
    .line 451
    sget-object v0, Laizi;->m:Laizi;

    .line 452
    .line 453
    invoke-static {v4, v0}, Lnbx;->f([[Lnby;Laizi;)Lnby;

    .line 454
    .line 455
    .line 456
    sget-object v0, Laizi;->n:Laizi;

    .line 457
    .line 458
    invoke-static {v4, v0}, Lnbx;->f([[Lnby;Laizi;)Lnby;

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lnbx;->h:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v1, p0, Lnbx;->R:Ljava/util/List;

    .line 464
    .line 465
    new-instance v4, Landroid/text/SpannableString;

    .line 466
    .line 467
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-static {v5, v3, v6}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_d

    .line 483
    .line 484
    new-instance v5, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 490
    .line 491
    .line 492
    new-instance v1, Lnbv;

    .line 493
    .line 494
    invoke-direct {v1, v3}, Lnbv;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    move v6, v3

    .line 505
    :goto_7
    if-ge v6, v1, :cond_d

    .line 506
    .line 507
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Lnby;

    .line 512
    .line 513
    invoke-virtual {v8}, Lnby;->e()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_c

    .line 522
    .line 523
    move v10, v7

    .line 524
    :cond_b
    add-int/2addr v10, v2

    .line 525
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-ltz v10, :cond_c

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    add-int/2addr v11, v10

    .line 536
    const-class v12, Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v4, v10, v11, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    array-length v11, v11

    .line 543
    if-nez v11, :cond_b

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    add-int/2addr v9, v10

    .line 550
    const/16 v11, 0x21

    .line 551
    .line 552
    invoke-virtual {v4, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 553
    .line 554
    .line 555
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_d
    iput-object v4, p0, Lnbx;->n:Landroid/text/Spanned;

    .line 559
    .line 560
    iget-object p1, p1, Lnbw;->A:Ljava/lang/String;

    .line 561
    .line 562
    if-nez p1, :cond_f

    .line 563
    .line 564
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 565
    .line 566
    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const-class v1, Lnby;

    .line 574
    .line 575
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    array-length v1, v0

    .line 580
    :goto_8
    if-ge v3, v1, :cond_e

    .line 581
    .line 582
    aget-object v2, v0, v3

    .line 583
    .line 584
    check-cast v2, Lnby;

    .line 585
    .line 586
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-virtual {v2}, Lnby;->f()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {p1, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 599
    .line 600
    .line 601
    add-int/lit8 v3, v3, 0x1

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_e
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    :cond_f
    iput-object p1, p0, Lnbx;->o:Ljava/lang/String;

    .line 609
    .line 610
    return-void

    .line 611
    :cond_10
    const/4 p0, 0x0

    .line 612
    throw p0
.end method

.method private static f([[Lnby;Laizi;)Lnby;
    .locals 0

    .line 1
    iget p1, p1, Laizi;->o:I

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
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static g([[Lnby;Laizi;Ljava/util/List;)V
    .locals 1

    .line 1
    iget p1, p1, Laizi;->o:I

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
.method public final a()Lnbw;
    .locals 5

    .line 1
    new-instance v0, Lnbw;

    .line 2
    .line 3
    invoke-direct {v0}, Lnbw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnbx;->c:Laemx;

    .line 7
    .line 8
    iput-object v1, v0, Lnbw;->a:Laemx;

    .line 9
    .line 10
    iget-object v1, p0, Lnbx;->d:Lajcr;

    .line 11
    .line 12
    iput-object v1, v0, Lnbw;->b:Lajcr;

    .line 13
    .line 14
    iget v1, p0, Lnbx;->M:I

    .line 15
    .line 16
    iput v1, v0, Lnbw;->K:I

    .line 17
    .line 18
    iget v1, p0, Lnbx;->e:I

    .line 19
    .line 20
    iput v1, v0, Lnbw;->c:I

    .line 21
    .line 22
    iget v1, p0, Lnbx;->f:I

    .line 23
    .line 24
    iput v1, v0, Lnbw;->d:I

    .line 25
    .line 26
    iget-object v1, p0, Lnbx;->b:Luhl;

    .line 27
    .line 28
    iput-object v1, v0, Lnbw;->e:Luhl;

    .line 29
    .line 30
    iget v1, p0, Lnbx;->g:I

    .line 31
    .line 32
    iput v1, v0, Lnbw;->f:I

    .line 33
    .line 34
    iget v1, p0, Lnbx;->i:I

    .line 35
    .line 36
    iput v1, v0, Lnbw;->g:I

    .line 37
    .line 38
    iget-object v1, p0, Lnbx;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lnbw;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lnbx;->S:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object v1, v0, Lnbw;->i:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-boolean v1, p0, Lnbx;->q:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lnbw;->j:Z

    .line 49
    .line 50
    iget v1, p0, Lnbx;->j:I

    .line 51
    .line 52
    iput v1, v0, Lnbw;->k:I

    .line 53
    .line 54
    iget-object v1, p0, Lnbx;->l:Lj$/time/Duration;

    .line 55
    .line 56
    iput-object v1, v0, Lnbw;->m:Lj$/time/Duration;

    .line 57
    .line 58
    iget v1, p0, Lnbx;->m:F

    .line 59
    .line 60
    iput v1, v0, Lnbw;->n:F

    .line 61
    .line 62
    iget v1, p0, Lnbx;->Q:F

    .line 63
    .line 64
    iput v1, v0, Lnbw;->o:F

    .line 65
    .line 66
    iget-object v1, p0, Lnbx;->R:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lnbw;->p:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lnbx;->w:Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, v0, Lnbw;->q:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lnbx;->y:Ljava/util/List;

    .line 75
    .line 76
    iput-object v1, v0, Lnbw;->s:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p0, Lnbx;->a:Lajcx;

    .line 79
    .line 80
    iput-object v1, v0, Lnbw;->v:Lajcx;

    .line 81
    .line 82
    iget-object v1, p0, Lnbx;->N:Lalll;

    .line 83
    .line 84
    iput-object v1, v0, Lnbw;->L:Lalll;

    .line 85
    .line 86
    iget-object v1, p0, Lnbx;->A:Laiqo;

    .line 87
    .line 88
    iput-object v1, v0, Lnbw;->w:Laiqo;

    .line 89
    .line 90
    iget-object v1, p0, Lnbx;->U:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lnbw;->x:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lnbx;->C:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lnbw;->y:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lnbx;->D:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lnbw;->z:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lnbx;->o:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lnbw;->A:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v1, p0, Lnbx;->p:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lnbw;->B:Z

    .line 109
    .line 110
    iget-object v1, p0, Lnbx;->B:Lajaz;

    .line 111
    .line 112
    iput-object v1, v0, Lnbw;->u:Lajaz;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v2, p0, Lnbx;->E:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lnbw;->C:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p0, Lnbx;->F:Labpw;

    .line 124
    .line 125
    iput-object v1, v0, Lnbw;->D:Labpw;

    .line 126
    .line 127
    iget-boolean v1, p0, Lnbx;->G:Z

    .line 128
    .line 129
    iput-boolean v1, v0, Lnbw;->E:Z

    .line 130
    .line 131
    iget-object v1, p0, Lnbx;->H:Labpw;

    .line 132
    .line 133
    iput-object v1, v0, Lnbw;->F:Labpw;

    .line 134
    .line 135
    iget-boolean v1, p0, Lnbx;->V:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Lnbw;->G:Z

    .line 138
    .line 139
    iget-object v1, p0, Lnbx;->I:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v0, Lnbw;->H:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Lnbx;->J:Lnbx;

    .line 144
    .line 145
    iput-object v1, v0, Lnbw;->I:Lnbx;

    .line 146
    .line 147
    new-instance v1, Labpr;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lnbx;->x:Ljava/util/List;

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
    check-cast v2, Lnca;

    .line 170
    .line 171
    new-instance v3, Lnbz;

    .line 172
    .line 173
    invoke-direct {v3}, Lnbz;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v2, Lnca;->a:Lajak;

    .line 177
    .line 178
    iput-object v4, v3, Lnbz;->a:Lajak;

    .line 179
    .line 180
    iget v4, v2, Lnca;->b:I

    .line 181
    .line 182
    iput v4, v3, Lnbz;->b:I

    .line 183
    .line 184
    iget-object v4, v2, Lnca;->c:Lj$/time/Duration;

    .line 185
    .line 186
    iput-object v4, v3, Lnbz;->c:Lj$/time/Duration;

    .line 187
    .line 188
    iget v4, v2, Lnca;->d:I

    .line 189
    .line 190
    iput v4, v3, Lnbz;->d:I

    .line 191
    .line 192
    iget-boolean v4, v2, Lnca;->e:Z

    .line 193
    .line 194
    iput-boolean v4, v3, Lnbz;->e:Z

    .line 195
    .line 196
    iget v4, v2, Lnca;->f:I

    .line 197
    .line 198
    iput v4, v3, Lnbz;->f:I

    .line 199
    .line 200
    iget-object v4, v2, Lnca;->g:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, v3, Lnbz;->g:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v2, Lnca;->h:Lnbx;

    .line 205
    .line 206
    iput-object v4, v3, Lnbz;->h:Lnbx;

    .line 207
    .line 208
    iget-object v2, v2, Lnca;->i:Ljava/util/List;

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
    check-cast v4, Labih;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lnbz;->a(Labih;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_0
    const/4 v2, 0x0

    .line 231
    iput-object v2, v3, Lnbz;->h:Lnbx;

    .line 232
    .line 233
    new-instance v2, Lnca;

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lnca;-><init>(Lnbz;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iput-object p0, v0, Lnbw;->r:Ljava/util/List;

    .line 247
    .line 248
    return-object v0
.end method

.method public final b()Lnby;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbx;->T:Ljava/util/List;

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
    iget-object v0, p0, Lnbx;->t:Ljava/util/List;

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
    check-cast p0, Lnby;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public final c()Lnca;
    .locals 3

    .line 1
    iget-object p0, p0, Lnbx;->x:Ljava/util/List;

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
    check-cast v0, Lnca;

    .line 18
    .line 19
    iget-object v1, v0, Lnca;->a:Lajak;

    .line 20
    .line 21
    sget-object v2, Lajak;->b:Lajak;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final d()Lnca;
    .locals 3

    .line 1
    iget-object p0, p0, Lnbx;->x:Ljava/util/List;

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
    check-cast v0, Lnca;

    .line 18
    .line 19
    iget-object v1, v0, Lnca;->a:Lajak;

    .line 20
    .line 21
    sget-object v2, Lajak;->a:Lajak;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnbx;->r:Lnby;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
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
    iget-object v1, p0, Lnbx;->w:Ljava/util/List;

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
    check-cast v3, Lajbn;

    .line 23
    .line 24
    iget-object v3, v3, Lajbn;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x2c

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Labhg;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lnbx;->b:Luhl;

    .line 43
    .line 44
    const-string v4, "location"

    .line 45
    .line 46
    invoke-virtual {v3}, Luhl;->G()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v4, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lnbx;->c:Laemx;

    .line 54
    .line 55
    const-string v4, "maneuverType"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lnbx;->d:Lajcr;

    .line 61
    .line 62
    const-string v4, "turnSide"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lnbx;->e:I

    .line 68
    .line 69
    const-string v4, "roundaboutTurnAngle"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Labhg;->f(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lnbx;->g:I

    .line 75
    .line 76
    const-string v4, "stepNumber"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Labhg;->f(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lnbx;->i:I

    .line 82
    .line 83
    const-string v4, "polylineVertexOffset"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Labhg;->f(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lnbx;->j:I

    .line 89
    .line 90
    const-string v4, "distanceFromPrevStepMeters"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Labhg;->f(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lnbx;->l:Lj$/time/Duration;

    .line 96
    .line 97
    const-string v4, "timeFromPrevStep"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lnbx;->m:F

    .line 103
    .line 104
    const-string v4, "incomingBearing"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Labhg;->e(Ljava/lang/String;F)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lnbx;->Q:F

    .line 110
    .line 111
    const-string v4, "outgoingBearing"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Labhg;->e(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lnbx;->n:Landroid/text/Spanned;

    .line 117
    .line 118
    const-string v4, "text"

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lnbx;->S:Ljava/lang/CharSequence;

    .line 124
    .line 125
    const-string v4, "secondaryText"

    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lnbx;->r:Lnby;

    .line 131
    .line 132
    const-string v4, "exitNumber"

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lnbx;->s:Lnby;

    .line 138
    .line 139
    const-string v4, "exitName"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lnbx;->t:Ljava/util/List;

    .line 145
    .line 146
    const-string v4, "directCues"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lnbx;->u:Ljava/util/List;

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
    invoke-virtual {v2, v4, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lnbx;->T:Ljava/util/List;

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
    invoke-virtual {v2, v4, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lnbx;->v:Ljava/util/List;

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
    invoke-virtual {v2, v4, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {v2, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lnbx;->x:Ljava/util/List;

    .line 213
    .line 214
    const-string v1, "stepGuidances"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lnbx;->A:Laiqo;

    .line 220
    .line 221
    const-string v1, "level"

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lnbx;->C:Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, "stepIconId"

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lnbx;->D:Ljava/lang/String;

    .line 234
    .line 235
    const-string v1, "stepIconDescription"

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lnbx;->U:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "ved"

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lnbx;->y:Ljava/util/List;

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
    invoke-virtual {v2, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lnbx;->z:Ljava/util/List;

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
    invoke-virtual {v2, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lnbx;->o:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eq v5, v1, :cond_7

    .line 282
    .line 283
    move-object v6, v0

    .line 284
    :cond_7
    const-string v0, "spokenText"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v6}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, Lnbx;->p:Z

    .line 290
    .line 291
    const-string v1, "namesValidForEntireStep"

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lnbx;->B:Lajaz;

    .line 297
    .line 298
    const-string v1, "drivingSide"

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, p0, Lnbx;->G:Z

    .line 304
    .line 305
    const-string v1, "isSyntheticPolyline"

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lnbx;->I:Ljava/lang/String;

    .line 311
    .line 312
    const-string v1, "stepId"

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lnbx;->E:Ljava/util/List;

    .line 318
    .line 319
    const-string v1, "speedLimitChanges"

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lnbx;->a:Lajcx;

    .line 325
    .line 326
    const-string v0, "summary"

    .line 327
    .line 328
    invoke-virtual {v2, v0, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Labhg;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0
.end method
