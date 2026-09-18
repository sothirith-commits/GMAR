.class public final Lvna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufi;


# instance fields
.field public final a:Lvnb;

.field public final b:Lufj;

.field public c:Z

.field private final d:Z

.field private e:Z

.field private final f:Lvmz;

.field private volatile g:Lahru;

.field private h:Laibn;

.field private i:Z

.field private j:Ltzk;

.field private final k:Lvqg;

.field private final l:Lvwc;


# direct methods
.method public constructor <init>(Lvnb;Lufj;Lvqg;Lvwc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvna;->e:Z

    .line 6
    .line 7
    new-instance v1, Lvmz;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lvmz;-><init>(Lvna;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lvna;->f:Lvmz;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lvna;->g:Lahru;

    .line 16
    .line 17
    iput-object v1, p0, Lvna;->h:Laibn;

    .line 18
    .line 19
    iput-boolean v0, p0, Lvna;->c:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lvna;->i:Z

    .line 22
    .line 23
    iput-object v1, p0, Lvna;->j:Ltzk;

    .line 24
    .line 25
    iput-object p1, p0, Lvna;->a:Lvnb;

    .line 26
    .line 27
    iput-object p2, p0, Lvna;->b:Lufj;

    .line 28
    .line 29
    iget-object p1, p1, Lvnb;->d:Lalax;

    .line 30
    .line 31
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lutm;

    .line 36
    .line 37
    iget-object p2, p1, Lutm;->U:Lwne;

    .line 38
    .line 39
    invoke-virtual {p2}, Lwne;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lutm;->w:Laazq;

    .line 46
    .line 47
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    iput-boolean v0, p0, Lvna;->d:Z

    .line 61
    .line 62
    iput-object p3, p0, Lvna;->k:Lvqg;

    .line 63
    .line 64
    iput-object p4, p0, Lvna;->l:Lvwc;

    .line 65
    .line 66
    return-void
.end method

.method private final declared-synchronized m(Ltyi;Ljava/lang/Float;Lahru;Ltzk;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvna;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Laibi;->a:Laibi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p1, Ltyi;->a:D

    .line 15
    .line 16
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 20
    .line 21
    check-cast v3, Laibi;

    .line 22
    .line 23
    iget v4, v3, Laibi;->b:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    or-int/2addr v4, v5

    .line 27
    iput v4, v3, Laibi;->b:I

    .line 28
    .line 29
    iput-wide v1, v3, Laibi;->c:D

    .line 30
    .line 31
    iget-wide v1, p1, Ltyi;->b:D

    .line 32
    .line 33
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 37
    .line 38
    check-cast p1, Laibi;

    .line 39
    .line 40
    iget v3, p1, Laibi;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, p1, Laibi;->b:I

    .line 45
    .line 46
    iput-wide v1, p1, Laibi;->d:D

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-double p1, p1

    .line 55
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 59
    .line 60
    check-cast v1, Laibi;

    .line 61
    .line 62
    iget v2, v1, Laibi;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    iput v2, v1, Laibi;->b:I

    .line 67
    .line 68
    iput-wide p1, v1, Laibi;->e:D

    .line 69
    .line 70
    :cond_1
    sget-object p1, Laibn;->a:Laibn;

    .line 71
    .line 72
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 80
    .line 81
    check-cast p2, Laibn;

    .line 82
    .line 83
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laibi;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Laibn;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    iput v0, p2, Laibn;->b:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laibn;

    .line 102
    .line 103
    sget-object p2, Laiax;->a:Laiax;

    .line 104
    .line 105
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 113
    .line 114
    check-cast v0, Laiax;

    .line 115
    .line 116
    iget v1, v0, Laiax;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v5

    .line 119
    iput v1, v0, Laiax;->b:I

    .line 120
    .line 121
    iput-boolean v5, v0, Laiax;->c:Z

    .line 122
    .line 123
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 127
    .line 128
    check-cast v0, Laiax;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Laiax;->e:Laibn;

    .line 134
    .line 135
    iget v1, v0, Laiax;->b:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    iput v1, v0, Laiax;->b:I

    .line 140
    .line 141
    if-eqz p4, :cond_2

    .line 142
    .line 143
    sget-object v0, Laiew;->a:Laiew;

    .line 144
    .line 145
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, p4, Ltzk;->b:F

    .line 150
    .line 151
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 155
    .line 156
    check-cast v2, Laiew;

    .line 157
    .line 158
    iget v3, v2, Laiew;->b:I

    .line 159
    .line 160
    or-int/2addr v3, v5

    .line 161
    iput v3, v2, Laiew;->b:I

    .line 162
    .line 163
    iput v1, v2, Laiew;->c:F

    .line 164
    .line 165
    iget v1, p4, Ltzk;->c:F

    .line 166
    .line 167
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 171
    .line 172
    check-cast v2, Laiew;

    .line 173
    .line 174
    iget v3, v2, Laiew;->b:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x2

    .line 177
    .line 178
    iput v3, v2, Laiew;->b:I

    .line 179
    .line 180
    iput v1, v2, Laiew;->d:F

    .line 181
    .line 182
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Laiew;

    .line 187
    .line 188
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 192
    .line 193
    check-cast v1, Laiax;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Laiax;->f:Laiew;

    .line 199
    .line 200
    iget v0, v1, Laiax;->b:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x8

    .line 203
    .line 204
    iput v0, v1, Laiax;->b:I

    .line 205
    .line 206
    :cond_2
    iget-object v0, p0, Lvna;->f:Lvmz;

    .line 207
    .line 208
    iget-boolean v1, v0, Lvmz;->c:Z

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    iget-object v1, p0, Lvna;->g:Lahru;

    .line 214
    .line 215
    if-eq p3, v1, :cond_3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    iget-object p3, p0, Lvna;->h:Laibn;

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    xor-int/2addr p3, v5

    .line 225
    iget-object v0, p0, Lvna;->j:Ltzk;

    .line 226
    .line 227
    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lvna;->a:Lvnb;

    .line 232
    .line 233
    iget-object v1, v1, Lvnb;->d:Lalax;

    .line 234
    .line 235
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lutm;

    .line 240
    .line 241
    iget-object v3, v1, Lutm;->U:Lwne;

    .line 242
    .line 243
    invoke-virtual {v3}, Lwne;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    iget-object v1, v1, Lutm;->u:Laazq;

    .line 250
    .line 251
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    move v2, v5

    .line 264
    :cond_4
    xor-int/lit8 v1, v2, 0x1

    .line 265
    .line 266
    if-eqz p5, :cond_5

    .line 267
    .line 268
    or-int/2addr p3, v1

    .line 269
    if-nez p3, :cond_6

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    :cond_5
    iget-boolean p3, p0, Lvna;->i:Z

    .line 274
    .line 275
    if-nez p3, :cond_7

    .line 276
    .line 277
    :cond_6
    iput-boolean v5, p0, Lvna;->i:Z

    .line 278
    .line 279
    iput-object p1, p0, Lvna;->h:Laibn;

    .line 280
    .line 281
    iput-object p4, p0, Lvna;->j:Ltzk;

    .line 282
    .line 283
    iget-object p1, p0, Lvna;->l:Lvwc;

    .line 284
    .line 285
    iget-object p3, p0, Lvna;->b:Lufj;

    .line 286
    .line 287
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Laiax;

    .line 292
    .line 293
    invoke-virtual {p1, p3, p2}, Lvwc;->n(Lufj;Laiax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    monitor-exit p0

    .line 297
    return-void

    .line 298
    :cond_7
    :goto_0
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :cond_8
    :goto_1
    :try_start_1
    iget-object p5, v0, Lvmz;->a:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p5

    .line 306
    check-cast p5, Laiea;

    .line 307
    .line 308
    if-nez p5, :cond_9

    .line 309
    .line 310
    invoke-virtual {p0}, Lvna;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :cond_9
    :try_start_2
    iput-boolean v5, p0, Lvna;->i:Z

    .line 316
    .line 317
    iput-object p1, p0, Lvna;->h:Laibn;

    .line 318
    .line 319
    iput-object p3, p0, Lvna;->g:Lahru;

    .line 320
    .line 321
    iput-object p4, p0, Lvna;->j:Ltzk;

    .line 322
    .line 323
    iput-boolean v2, v0, Lvmz;->c:Z

    .line 324
    .line 325
    sget-object p1, Laidq;->a:Laidq;

    .line 326
    .line 327
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 332
    .line 333
    .line 334
    iget-object p4, p1, Lajqg;->b:Lajqm;

    .line 335
    .line 336
    check-cast p4, Laidq;

    .line 337
    .line 338
    iget p3, p3, Lahru;->j:I

    .line 339
    .line 340
    iput p3, p4, Laidq;->c:I

    .line 341
    .line 342
    iget p3, p4, Laidq;->b:I

    .line 343
    .line 344
    or-int/2addr p3, v5

    .line 345
    iput p3, p4, Laidq;->b:I

    .line 346
    .line 347
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 348
    .line 349
    .line 350
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 351
    .line 352
    check-cast p3, Laidq;

    .line 353
    .line 354
    iput-object p5, p3, Laidq;->d:Laiea;

    .line 355
    .line 356
    iget p4, p3, Laidq;->b:I

    .line 357
    .line 358
    or-int/lit8 p4, p4, 0x2

    .line 359
    .line 360
    iput p4, p3, Laidq;->b:I

    .line 361
    .line 362
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Laidq;

    .line 367
    .line 368
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 369
    .line 370
    .line 371
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 372
    .line 373
    check-cast p3, Laiax;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object p1, p3, Laiax;->d:Laidq;

    .line 379
    .line 380
    iget p1, p3, Laiax;->b:I

    .line 381
    .line 382
    or-int/lit8 p1, p1, 0x2

    .line 383
    .line 384
    iput p1, p3, Laiax;->b:I

    .line 385
    .line 386
    iget-object p1, p0, Lvna;->l:Lvwc;

    .line 387
    .line 388
    iget-object p3, p0, Lvna;->b:Lufj;

    .line 389
    .line 390
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Laiax;

    .line 395
    .line 396
    invoke-virtual {p1, p3, p2}, Lvwc;->n(Lufj;Laiax;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    .line 398
    .line 399
    monitor-exit p0

    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception p1

    .line 402
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    throw p1
.end method


# virtual methods
.method public final a()Lufj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvna;->b:Lufj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvna;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lvna;->i:Z

    .line 10
    .line 11
    sget-object v1, Laiax;->a:Laiax;

    .line 12
    .line 13
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v2, Laiax;

    .line 23
    .line 24
    iget v3, v2, Laiax;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Laiax;->b:I

    .line 29
    .line 30
    iput-boolean v0, v2, Laiax;->c:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laiax;

    .line 37
    .line 38
    iget-object v1, p0, Lvna;->l:Lvwc;

    .line 39
    .line 40
    iget-object v2, p0, Lvna;->b:Lufj;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lvwc;->n(Lufj;Laiax;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvna;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lvna;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvna;->l:Lvwc;

    .line 12
    .line 13
    iget-object v1, p0, Lvna;->b:Lufj;

    .line 14
    .line 15
    iget-object v0, v0, Lvwc;->c:Luhq;

    .line 16
    .line 17
    iget-wide v2, v1, Lufj;->a:J

    .line 18
    .line 19
    new-instance v4, Lpyj;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, v0, v2, v3, v5}, Lpyj;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvna;->a:Lvnb;

    .line 31
    .line 32
    iget-object v2, v0, Lvnb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lvnb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method final declared-synchronized d()Lufm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvna;->f:Lvmz;

    .line 3
    .line 4
    iget-object v0, v0, Lvmz;->b:Lufm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized e(Ltyi;Lahru;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method

.method public final declared-synchronized f(Ltyi;Ljava/lang/Float;Lahru;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lvna;->m(Ltyi;Ljava/lang/Float;Lahru;Ltzk;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public final declared-synchronized g(Ltyi;Lahru;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lvna;->m(Ltyi;Ljava/lang/Float;Lahru;Ltzk;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public final declared-synchronized h(Ltyi;Ljava/lang/Float;Lahru;Ltzk;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvna;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Attempted to set offset on a callout that does not support it."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v1, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lvna;->m(Ltyi;Ljava/lang/Float;Lahru;Ltzk;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_1
    move-object p1, v0

    .line 35
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    throw p1

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto :goto_1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvna;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized j(Ltyi;Lahru;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lvna;->m(Ltyi;Ljava/lang/Float;Lahru;Ltzk;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvna;->a:Lvnb;

    .line 3
    .line 4
    iget-object v0, v0, Lvnb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lvna;->b:Lufj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvna;->k:Lvqg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lvqg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method final declared-synchronized l(Lvnc;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, v1, Lvna;->c:Z

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lvnc;->b()Laidr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Laidr;->d:Lajre;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v1, Lvna;->f:Lvmz;

    .line 22
    .line 23
    iget-object v3, v2, Lvmz;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/EnumMap;

    .line 29
    .line 30
    const-class v5, Lahru;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Lvmz;->d:Lvna;

    .line 36
    .line 37
    iget-object v6, v5, Lvna;->a:Lvnb;

    .line 38
    .line 39
    iget-object v6, v6, Lvnb;->c:Lufo;

    .line 40
    .line 41
    invoke-interface {v6}, Lufo;->d()Lufs;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Lufs;->b()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual/range {p1 .. p1}, Lvnc;->b()Laidr;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v7, v7, Laidr;->d:Lajre;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_d

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Laidq;

    .line 70
    .line 71
    iget-object v9, v8, Laidq;->d:Laiea;

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    sget-object v9, Laiea;->a:Laiea;

    .line 76
    .line 77
    :cond_1
    new-instance v10, Ltzk;

    .line 78
    .line 79
    invoke-direct {v10}, Ltzk;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v9, v9, Laiea;->f:Lajre;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_7

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Laidx;

    .line 100
    .line 101
    iget-object v13, v13, Laidx;->e:Laicm;

    .line 102
    .line 103
    if-nez v13, :cond_2

    .line 104
    .line 105
    sget-object v13, Laicm;->a:Laicm;

    .line 106
    .line 107
    :cond_2
    iget-object v14, v13, Laicm;->c:Laiew;

    .line 108
    .line 109
    if-nez v14, :cond_3

    .line 110
    .line 111
    sget-object v14, Laiew;->a:Laiew;

    .line 112
    .line 113
    :cond_3
    iget-object v13, v13, Laicm;->d:Laiew;

    .line 114
    .line 115
    if-nez v13, :cond_4

    .line 116
    .line 117
    sget-object v13, Laiew;->a:Laiew;

    .line 118
    .line 119
    :cond_4
    new-instance v15, Luym;

    .line 120
    .line 121
    iget v11, v14, Laiew;->c:F

    .line 122
    .line 123
    mul-float v0, v11, v6

    .line 124
    .line 125
    iget v14, v14, Laiew;->d:F

    .line 126
    .line 127
    move/from16 v16, v6

    .line 128
    .line 129
    mul-float v6, v14, v16

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    iget v7, v13, Laiew;->c:F

    .line 134
    .line 135
    add-float/2addr v11, v7

    .line 136
    mul-float v11, v11, v16

    .line 137
    .line 138
    iget v7, v13, Laiew;->d:F

    .line 139
    .line 140
    add-float/2addr v14, v7

    .line 141
    mul-float v14, v14, v16

    .line 142
    .line 143
    invoke-direct {v15, v0, v6, v11, v14}, Luym;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    move-object v12, v15

    .line 149
    :cond_5
    move/from16 v6, v16

    .line 150
    .line 151
    move-object/from16 v7, v17

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    :goto_2
    const/4 v6, 0x4

    .line 157
    if-ge v0, v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v15, v0, v10}, Luym;->d(ILtzk;)V

    .line 160
    .line 161
    .line 162
    iget v6, v10, Ltzk;->b:F

    .line 163
    .line 164
    iget v7, v10, Ltzk;->c:F

    .line 165
    .line 166
    invoke-virtual {v12, v6, v7}, Luym;->c(FF)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move/from16 v16, v6

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    if-nez v12, :cond_8

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget v0, v12, Luym;->a:F

    .line 181
    .line 182
    iget v6, v12, Luym;->b:F

    .line 183
    .line 184
    iget v7, v12, Luym;->c:F

    .line 185
    .line 186
    iget v9, v12, Luym;->d:F

    .line 187
    .line 188
    new-instance v11, Lufn;

    .line 189
    .line 190
    invoke-direct {v11, v0, v6, v7, v9}, Lufn;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    :goto_3
    if-eqz v11, :cond_c

    .line 194
    .line 195
    iget v0, v8, Laidq;->c:I

    .line 196
    .line 197
    invoke-static {v0}, Lahru;->b(I)Lahru;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    sget-object v0, Lahru;->a:Lahru;

    .line 204
    .line 205
    :cond_9
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget v0, v8, Laidq;->c:I

    .line 209
    .line 210
    invoke-static {v0}, Lahru;->b(I)Lahru;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    sget-object v0, Lahru;->a:Lahru;

    .line 217
    .line 218
    :cond_a
    iget-object v6, v8, Laidq;->d:Laiea;

    .line 219
    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    sget-object v6, Laiea;->a:Laiea;

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_c
    move/from16 v6, v16

    .line 228
    .line 229
    move-object/from16 v7, v17

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_d
    iput-boolean v0, v2, Lvmz;->c:Z

    .line 235
    .line 236
    iget-object v0, v5, Lvna;->b:Lufj;

    .line 237
    .line 238
    invoke-static {v0, v4}, Lufm;->a(Lufj;Ljava/util/Map;)Lufm;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, Lvmz;->b:Lufm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    throw v0
.end method
