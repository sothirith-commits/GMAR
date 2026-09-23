.class public final Labqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lboib;


# instance fields
.field private final b:Laujh;

.field private final c:Larpl;

.field private final d:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lboib;

    .line 2
    .line 3
    const-string v1, "rap.wizard.skip.authentication"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lboib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Labqk;->a:Lboib;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laujh;Larpl;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqk;->b:Laujh;

    .line 5
    .line 6
    iput-object p2, p0, Labqk;->c:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Labqk;->d:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lasdc;Lcahg;)Lasdh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Labqk;->b(Ljava/lang/String;Lasdc;Lcahg;Ljava/lang/String;)Lasdh;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lasdc;Lcahg;Ljava/lang/String;)Lasdh;
    .locals 4

    .line 1
    iget-object v0, p0, Labqk;->b:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->hA:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laujw;->hz:Laujs;

    .line 13
    .line 14
    const-string v2, "http://0.0.0.0"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p3, p3, Lcahg;->aG:I

    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v0, "entryPoint"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p3, Labqk;->a:Lboib;

    .line 81
    .line 82
    invoke-virtual {p3}, Lboib;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v0, "true"

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    sget-object v0, Lasdh;->a:Lasdh;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v1, Lasdh;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v2, v1, Lasdh;->b:I

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    or-int/2addr v2, v3

    .line 116
    iput v2, v1, Lasdh;->b:I

    .line 117
    .line 118
    iput-object p1, v1, Lasdh;->c:Ljava/lang/String;

    .line 119
    .line 120
    xor-int/lit8 p1, p3, 0x1

    .line 121
    .line 122
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v1, Lasdh;

    .line 128
    .line 129
    iget v2, v1, Lasdh;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x4

    .line 132
    .line 133
    iput v2, v1, Lasdh;->b:I

    .line 134
    .line 135
    iput-boolean p1, v1, Lasdh;->e:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast p1, Lasdh;

    .line 143
    .line 144
    iget v1, p1, Lasdh;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    iput v1, p1, Lasdh;->b:I

    .line 149
    .line 150
    iput-boolean p3, p1, Lasdh;->d:Z

    .line 151
    .line 152
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast p1, Lasdh;

    .line 158
    .line 159
    iget p3, p1, Lasdh;->b:I

    .line 160
    .line 161
    or-int/lit8 p3, p3, 0x20

    .line 162
    .line 163
    iput p3, p1, Lasdh;->b:I

    .line 164
    .line 165
    iput-boolean v3, p1, Lasdh;->h:Z

    .line 166
    .line 167
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast p1, Lasdh;

    .line 173
    .line 174
    invoke-static {p1}, Lasdh;->e(Lasdh;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast p1, Lasdh;

    .line 183
    .line 184
    iget p3, p1, Lasdh;->b:I

    .line 185
    .line 186
    or-int/lit16 p3, p3, 0x400

    .line 187
    .line 188
    iput p3, p1, Lasdh;->b:I

    .line 189
    .line 190
    iput-boolean v3, p1, Lasdh;->m:Z

    .line 191
    .line 192
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast p1, Lasdh;

    .line 198
    .line 199
    iget p3, p1, Lasdh;->b:I

    .line 200
    .line 201
    or-int/lit16 p3, p3, 0x800

    .line 202
    .line 203
    iput p3, p1, Lasdh;->b:I

    .line 204
    .line 205
    iput-boolean v3, p1, Lasdh;->n:Z

    .line 206
    .line 207
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast p1, Lasdh;

    .line 213
    .line 214
    iget p2, p2, Lasdc;->I:I

    .line 215
    .line 216
    iput p2, p1, Lasdh;->j:I

    .line 217
    .line 218
    iget p2, p1, Lasdh;->b:I

    .line 219
    .line 220
    or-int/lit16 p2, p2, 0x80

    .line 221
    .line 222
    iput p2, p1, Lasdh;->b:I

    .line 223
    .line 224
    iget-object p1, p0, Labqk;->c:Larpl;

    .line 225
    .line 226
    invoke-interface {p1}, Larpl;->getUgcParameters()Lbylj;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p2}, Lbylj;->h()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 238
    .line 239
    check-cast p3, Lasdh;

    .line 240
    .line 241
    iget v1, p3, Lasdh;->b:I

    .line 242
    .line 243
    or-int/lit8 v1, v1, 0x10

    .line 244
    .line 245
    iput v1, p3, Lasdh;->b:I

    .line 246
    .line 247
    iput p2, p3, Lasdh;->g:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast p2, Lasdh;

    .line 255
    .line 256
    iget p3, p2, Lasdh;->b:I

    .line 257
    .line 258
    or-int/lit16 p3, p3, 0x1000

    .line 259
    .line 260
    iput p3, p2, Lasdh;->b:I

    .line 261
    .line 262
    iput-boolean v3, p2, Lasdh;->o:Z

    .line 263
    .line 264
    sget-object p2, Lceme;->YT:Lceme;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast p3, Lasdh;

    .line 272
    .line 273
    invoke-virtual {p2}, Lceme;->getNumber()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iput p2, p3, Lasdh;->B:I

    .line 278
    .line 279
    iget p2, p3, Lasdh;->b:I

    .line 280
    .line 281
    const/high16 v1, 0x2000000

    .line 282
    .line 283
    or-int/2addr p2, v1

    .line 284
    iput p2, p3, Lasdh;->b:I

    .line 285
    .line 286
    iget-object p2, p0, Labqk;->d:Lcgri;

    .line 287
    .line 288
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 302
    .line 303
    check-cast p3, Lasdh;

    .line 304
    .line 305
    iget v1, p3, Lasdh;->b:I

    .line 306
    .line 307
    const/high16 v2, 0x8000000

    .line 308
    .line 309
    or-int/2addr v1, v2

    .line 310
    iput v1, p3, Lasdh;->b:I

    .line 311
    .line 312
    iput-boolean p2, p3, Lasdh;->D:Z

    .line 313
    .line 314
    invoke-static {p4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_1

    .line 319
    .line 320
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 324
    .line 325
    check-cast p2, Lasdh;

    .line 326
    .line 327
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget p3, p2, Lasdh;->b:I

    .line 331
    .line 332
    or-int/lit16 p3, p3, 0x4000

    .line 333
    .line 334
    iput p3, p2, Lasdh;->b:I

    .line 335
    .line 336
    iput-object p4, p2, Lasdh;->q:Ljava/lang/String;

    .line 337
    .line 338
    :cond_1
    invoke-interface {p1}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iget p2, p2, Lbxvx;->c:I

    .line 343
    .line 344
    const/high16 p3, 0x400000

    .line 345
    .line 346
    and-int/2addr p2, p3

    .line 347
    if-eqz p2, :cond_3

    .line 348
    .line 349
    invoke-interface {p1}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lbxvx;->T:Lbylu;

    .line 354
    .line 355
    if-nez p1, :cond_2

    .line 356
    .line 357
    sget-object p1, Lbylu;->a:Lbylu;

    .line 358
    .line 359
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 363
    .line 364
    check-cast p2, Lasdh;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object p1, p2, Lasdh;->l:Lbylu;

    .line 370
    .line 371
    iget p1, p2, Lasdh;->b:I

    .line 372
    .line 373
    or-int/lit16 p1, p1, 0x200

    .line 374
    .line 375
    iput p1, p2, Lasdh;->b:I

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_3
    sget-object p1, Lbylu;->a:Lbylu;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 388
    .line 389
    check-cast p2, Lbylu;

    .line 390
    .line 391
    invoke-static {p2}, Lbylu;->d(Lbylu;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 398
    .line 399
    check-cast p2, Lbylu;

    .line 400
    .line 401
    invoke-static {p2}, Lbylu;->a(Lbylu;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 408
    .line 409
    check-cast p2, Lbylu;

    .line 410
    .line 411
    invoke-static {p2}, Lbylu;->b(Lbylu;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 418
    .line 419
    check-cast p2, Lasdh;

    .line 420
    .line 421
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lbylu;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object p1, p2, Lasdh;->l:Lbylu;

    .line 431
    .line 432
    iget p1, p2, Lasdh;->b:I

    .line 433
    .line 434
    or-int/lit16 p1, p1, 0x200

    .line 435
    .line 436
    iput p1, p2, Lasdh;->b:I

    .line 437
    .line 438
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lasdh;

    .line 443
    .line 444
    return-object p1
.end method
