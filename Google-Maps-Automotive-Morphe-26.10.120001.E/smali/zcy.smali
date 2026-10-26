.class public final Lzcy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzcn;


# static fields
.field private static final b:Lyvw;

.field private static final c:Lyvw;

.field private static final d:Lyvw;

.field private static final e:Lyvw;

.field private static final f:Lyvw;


# instance fields
.field public final a:Laodt;

.field private final g:Lyvv;

.field private final h:Lyus;

.field private final i:Ljava/lang/String;

.field private final j:Lyxk;

.field private final k:Landroid/content/Context;

.field private final l:Ljava/lang/String;

.field private final m:Labhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    const-string v0, "X-Goog-Api-Key"

    .line 7
    .line 8
    invoke-static {v0}, Lyvw;->a(Ljava/lang/String;)Lyvw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lzcy;->b:Lyvw;

    .line 13
    .line 14
    const-string v0, "X-Goog-Spatula"

    .line 15
    .line 16
    invoke-static {v0}, Lyvw;->a(Ljava/lang/String;)Lyvw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lzcy;->c:Lyvw;

    .line 21
    .line 22
    const-string v0, "X-Android-Cert"

    .line 23
    .line 24
    invoke-static {v0}, Lyvw;->a(Ljava/lang/String;)Lyvw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lzcy;->d:Lyvw;

    .line 29
    .line 30
    const-string v0, "X-Android-Package"

    .line 31
    .line 32
    invoke-static {v0}, Lyvw;->a(Ljava/lang/String;)Lyvw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lzcy;->e:Lyvw;

    .line 37
    .line 38
    const-string v0, "Authorization"

    .line 39
    .line 40
    invoke-static {v0}, Lyvw;->a(Ljava/lang/String;)Lyvw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lzcy;->f:Lyvw;

    .line 45
    .line 46
    const-string v0, "Cookie"

    .line 47
    .line 48
    invoke-static {v0}, Lyvw;->a(Ljava/lang/String;)Lyvw;

    .line 49
    .line 50
    .line 51
    const-string v0, "X-Goog-Visitor-Id"

    .line 52
    .line 53
    invoke-static {v0}, Lyvw;->a(Ljava/lang/String;)Lyvw;

    .line 54
    .line 55
    .line 56
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 57
    .line 58
    invoke-static {v0}, Lyvw;->a(Ljava/lang/String;)Lyvw;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lyvv;Lyus;Ljava/lang/String;Lyxk;Landroid/content/Context;Ljava/lang/String;Laodt;Labhj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzcy;->g:Lyvv;

    .line 14
    .line 15
    iput-object p2, p0, Lzcy;->h:Lyus;

    .line 16
    .line 17
    iput-object p3, p0, Lzcy;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lzcy;->j:Lyxk;

    .line 20
    .line 21
    iput-object p5, p0, Lzcy;->k:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p6, p0, Lzcy;->l:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lzcy;->a:Laodt;

    .line 26
    .line 27
    iput-object p8, p0, Lzcy;->m:Labhj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lajru;Ljava/lang/String;Lyuy;ZLaodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lzcr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzcr;

    .line 7
    .line 8
    iget v1, v0, Lzcr;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzcr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzcr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzcr;-><init>(Lzcy;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzcr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lzcr;->d:I

    .line 30
    .line 31
    const-string v3, "Auth token is null"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lzcr;->e:Lajru;

    .line 45
    .line 46
    invoke-static {p5}, Lamuc;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lzcr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lzff;

    .line 62
    .line 63
    iget-object p1, v0, Lzcr;->e:Lajru;

    .line 64
    .line 65
    invoke-static {p5}, Lamuc;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object p0, v0, Lzcr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p3, p0

    .line 73
    check-cast p3, Lyuy;

    .line 74
    .line 75
    iget-object p1, v0, Lzcr;->e:Lajru;

    .line 76
    .line 77
    invoke-static {p5}, Lamuc;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    invoke-static {p5}, Lamuc;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lyuy;->b()Lzff;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-static {p5}, La;->bf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_11

    .line 94
    .line 95
    if-eq v2, v6, :cond_d

    .line 96
    .line 97
    if-eq v2, v5, :cond_9

    .line 98
    .line 99
    if-eq v2, v4, :cond_7

    .line 100
    .line 101
    const/4 p0, 0x4

    .line 102
    if-ne v2, p0, :cond_6

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    new-instance v1, Laobc;

    .line 107
    .line 108
    new-instance p0, Lytq;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p3, "Visitor ID must not be null when registering YouTube Visitor account"

    .line 113
    .line 114
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p3, Lyts;->aq:Lyts;

    .line 118
    .line 119
    invoke-direct {p0, p2, p3}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p1, p0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lafff;->a(Lakbk;)Ldod;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ldod;->t()Lajsx;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lakbq;->cF()Lakbk;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object p4, Lajta;->a:Lajta;

    .line 146
    .line 147
    invoke-virtual {p4}, Lakbq;->cC()Lakbk;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object p5, p4, Lakbk;->b:Lakbq;

    .line 158
    .line 159
    check-cast p5, Lajta;

    .line 160
    .line 161
    iget v0, p5, Lajta;->b:I

    .line 162
    .line 163
    or-int/2addr v0, v6

    .line 164
    iput v0, p5, Lajta;->b:I

    .line 165
    .line 166
    iput-object p2, p5, Lajta;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p2, Lajta;

    .line 176
    .line 177
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object p4, p3, Lakbk;->b:Lakbq;

    .line 181
    .line 182
    check-cast p4, Lajsx;

    .line 183
    .line 184
    iput-object p2, p4, Lajsx;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput p0, p4, Lajsx;->b:I

    .line 187
    .line 188
    invoke-static {p3}, Laffn;->a(Lakbk;)Lajsx;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Ldod;->u(Lajsx;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ldod;->s()Lajru;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v1, Laobc;

    .line 200
    .line 201
    new-instance p1, Lytv;

    .line 202
    .line 203
    sget-object p2, Laobo;->a:Laobo;

    .line 204
    .line 205
    invoke-direct {p1, p2}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, p0, p1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_6
    new-instance p0, Laoba;

    .line 213
    .line 214
    invoke-direct {p0}, Laoba;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_7
    if-nez p2, :cond_8

    .line 219
    .line 220
    new-instance v1, Laobc;

    .line 221
    .line 222
    new-instance p0, Lytr;

    .line 223
    .line 224
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p3, "Zwieback ID must not be null when registering Zwieback"

    .line 227
    .line 228
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object p3, Lyts;->ar:Lyts;

    .line 232
    .line 233
    invoke-direct {p0, p2, p3}, Lytr;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, p1, p0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_8
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lafff;->a(Lakbk;)Ldod;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ldod;->t()Lajsx;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object p3, Lajtb;->a:Lajtb;

    .line 260
    .line 261
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object p4, p3, Lakbk;->b:Lakbq;

    .line 272
    .line 273
    check-cast p4, Lajtb;

    .line 274
    .line 275
    iget p5, p4, Lajtb;->b:I

    .line 276
    .line 277
    or-int/2addr p5, v6

    .line 278
    iput p5, p4, Lajtb;->b:I

    .line 279
    .line 280
    iput-object p2, p4, Lajtb;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast p2, Lajtb;

    .line 290
    .line 291
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 295
    .line 296
    check-cast p3, Lajsx;

    .line 297
    .line 298
    iput-object p2, p3, Lajsx;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput v5, p3, Lajsx;->b:I

    .line 301
    .line 302
    invoke-static {p1}, Laffn;->a(Lakbk;)Lajsx;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, p1}, Ldod;->u(Lajsx;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ldod;->s()Lajru;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v1, Laobc;

    .line 314
    .line 315
    new-instance p1, Lytv;

    .line 316
    .line 317
    sget-object p2, Laobo;->a:Laobo;

    .line 318
    .line 319
    invoke-direct {p1, p2}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, p0, p1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_9
    iget-object p0, p0, Lzcy;->m:Labhj;

    .line 327
    .line 328
    invoke-virtual {p0}, Labhj;->h()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-nez p2, :cond_a

    .line 333
    .line 334
    new-instance v1, Laobc;

    .line 335
    .line 336
    new-instance p0, Lytq;

    .line 337
    .line 338
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string p3, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 341
    .line 342
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object p3, Lyts;->ao:Lyts;

    .line 346
    .line 347
    invoke-direct {p0, p2, p3}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, p1, p0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_a
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lzfi;

    .line 359
    .line 360
    check-cast p5, Lzfh;

    .line 361
    .line 362
    iput-object p1, v0, Lzcr;->e:Lajru;

    .line 363
    .line 364
    iput v4, v0, Lzcr;->d:I

    .line 365
    .line 366
    invoke-interface {p0}, Lzfi;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p5

    .line 370
    if-eq p5, v1, :cond_15

    .line 371
    .line 372
    :goto_1
    check-cast p5, Lytt;

    .line 373
    .line 374
    invoke-static {p5}, La;->U(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_c

    .line 379
    .line 380
    if-ne p0, v6, :cond_b

    .line 381
    .line 382
    check-cast p5, Lytp;

    .line 383
    .line 384
    new-instance v1, Laobc;

    .line 385
    .line 386
    invoke-direct {v1, p1, p5}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_b
    new-instance p0, Laoba;

    .line 391
    .line 392
    invoke-direct {p0}, Laoba;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_c
    check-cast p5, Lytv;

    .line 397
    .line 398
    iget-object p0, p5, Lytv;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Lafff;->a(Lakbk;)Ldod;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Ldod;->t()Lajsx;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object p3, Lajqx;->a:Lajqx;

    .line 422
    .line 423
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 434
    .line 435
    .line 436
    iget-object p4, p3, Lakbk;->b:Lakbq;

    .line 437
    .line 438
    check-cast p4, Lajqx;

    .line 439
    .line 440
    iget p5, p4, Lajqx;->b:I

    .line 441
    .line 442
    or-int/2addr p5, v6

    .line 443
    iput p5, p4, Lajqx;->b:I

    .line 444
    .line 445
    iput-object p0, p4, Lajqx;->c:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast p0, Lajqx;

    .line 455
    .line 456
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 457
    .line 458
    .line 459
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 460
    .line 461
    check-cast p3, Lajsx;

    .line 462
    .line 463
    iput-object p0, p3, Lajsx;->c:Ljava/lang/Object;

    .line 464
    .line 465
    const/4 p0, 0x5

    .line 466
    iput p0, p3, Lajsx;->b:I

    .line 467
    .line 468
    invoke-static {p2}, Laffn;->a(Lakbk;)Lajsx;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p1, p0}, Ldod;->u(Lajsx;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ldod;->s()Lajru;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    new-instance v1, Laobc;

    .line 480
    .line 481
    new-instance p1, Lytv;

    .line 482
    .line 483
    sget-object p2, Laobo;->a:Laobo;

    .line 484
    .line 485
    invoke-direct {p1, p2}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, p0, p1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :cond_d
    iget-object p2, p3, Lyuy;->d:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz p2, :cond_10

    .line 495
    .line 496
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 497
    .line 498
    .line 499
    move-result p3

    .line 500
    if-eqz p3, :cond_10

    .line 501
    .line 502
    iput-object p1, v0, Lzcr;->e:Lajru;

    .line 503
    .line 504
    iput-object p5, v0, Lzcr;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iput v5, v0, Lzcr;->d:I

    .line 507
    .line 508
    invoke-virtual {p0, p2, p5, p4, v0}, Lzcy;->d(Ljava/lang/String;Lzff;ZLaodp;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    if-eq p0, v1, :cond_15

    .line 513
    .line 514
    move-object v7, p5

    .line 515
    move-object p5, p0

    .line 516
    move-object p0, v7

    .line 517
    :goto_2
    check-cast p5, Lytt;

    .line 518
    .line 519
    instance-of p2, p5, Lytp;

    .line 520
    .line 521
    if-eqz p2, :cond_e

    .line 522
    .line 523
    new-instance v1, Laobc;

    .line 524
    .line 525
    invoke-direct {v1, p1, p5}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :cond_e
    invoke-interface {p5}, Lytt;->d()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    if-eqz p2, :cond_f

    .line 534
    .line 535
    check-cast p2, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p1}, Lafff;->a(Lakbk;)Ldod;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Ldod;->t()Lajsx;

    .line 546
    .line 547
    .line 548
    move-result-object p3

    .line 549
    invoke-virtual {p3}, Lakbq;->cF()Lakbk;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object p4, Lajqt;->a:Lajqt;

    .line 557
    .line 558
    invoke-virtual {p4}, Lakbq;->cC()Lakbk;

    .line 559
    .line 560
    .line 561
    move-result-object p4

    .line 562
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 566
    .line 567
    .line 568
    iget-object p5, p4, Lakbk;->b:Lakbq;

    .line 569
    .line 570
    check-cast p5, Lajqt;

    .line 571
    .line 572
    iget v0, p5, Lajqt;->b:I

    .line 573
    .line 574
    or-int/2addr v0, v6

    .line 575
    iput v0, p5, Lajqt;->b:I

    .line 576
    .line 577
    iput-object p2, p5, Lajqt;->c:Ljava/lang/String;

    .line 578
    .line 579
    check-cast p0, Lzfg;

    .line 580
    .line 581
    iget-object p0, p0, Lzfg;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 584
    .line 585
    .line 586
    iget-object p2, p4, Lakbk;->b:Lakbq;

    .line 587
    .line 588
    check-cast p2, Lajqt;

    .line 589
    .line 590
    iget p5, p2, Lajqt;->b:I

    .line 591
    .line 592
    or-int/2addr p5, v5

    .line 593
    iput p5, p2, Lajqt;->b:I

    .line 594
    .line 595
    iput-object p0, p2, Lajqt;->d:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    check-cast p0, Lajqt;

    .line 605
    .line 606
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 607
    .line 608
    .line 609
    iget-object p2, p3, Lakbk;->b:Lakbq;

    .line 610
    .line 611
    check-cast p2, Lajsx;

    .line 612
    .line 613
    iput-object p0, p2, Lajsx;->c:Ljava/lang/Object;

    .line 614
    .line 615
    iput v4, p2, Lajsx;->b:I

    .line 616
    .line 617
    invoke-static {p3}, Laffn;->a(Lakbk;)Lajsx;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {p1, p0}, Ldod;->u(Lajsx;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Ldod;->s()Lajru;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    new-instance v1, Laobc;

    .line 629
    .line 630
    new-instance p1, Lytv;

    .line 631
    .line 632
    sget-object p2, Laobo;->a:Laobo;

    .line 633
    .line 634
    invoke-direct {p1, p2}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, p0, p1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw p0

    .line 647
    :cond_10
    new-instance v1, Laobc;

    .line 648
    .line 649
    new-instance p0, Lytq;

    .line 650
    .line 651
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    const-string p3, "No actual account name found for delegated Gaia account"

    .line 654
    .line 655
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sget-object p3, Lyts;->ap:Lyts;

    .line 659
    .line 660
    invoke-direct {p0, p2, p3}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, p1, p0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :cond_11
    move-object p2, p5

    .line 668
    check-cast p2, Lzfj;

    .line 669
    .line 670
    iget-object p2, p2, Lzfj;->a:Ljava/lang/String;

    .line 671
    .line 672
    iput-object p1, v0, Lzcr;->e:Lajru;

    .line 673
    .line 674
    iput-object p3, v0, Lzcr;->a:Ljava/lang/Object;

    .line 675
    .line 676
    iput v6, v0, Lzcr;->d:I

    .line 677
    .line 678
    invoke-virtual {p0, p2, p5, p4, v0}, Lzcy;->d(Ljava/lang/String;Lzff;ZLaodp;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p5

    .line 682
    if-eq p5, v1, :cond_15

    .line 683
    .line 684
    :goto_3
    check-cast p5, Lytt;

    .line 685
    .line 686
    instance-of p0, p5, Lytp;

    .line 687
    .line 688
    if-eqz p0, :cond_14

    .line 689
    .line 690
    iget-object p0, p3, Lyuy;->c:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz p0, :cond_13

    .line 693
    .line 694
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 695
    .line 696
    .line 697
    move-result p2

    .line 698
    if-eqz p2, :cond_13

    .line 699
    .line 700
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {p1}, Lafff;->a(Lakbk;)Ldod;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1}, Ldod;->t()Lajsx;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object p3, Lajra;->a:Lajra;

    .line 720
    .line 721
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 722
    .line 723
    .line 724
    move-result-object p3

    .line 725
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 729
    .line 730
    .line 731
    iget-object p4, p3, Lakbk;->b:Lakbq;

    .line 732
    .line 733
    check-cast p4, Lajra;

    .line 734
    .line 735
    iget v0, p4, Lajra;->b:I

    .line 736
    .line 737
    or-int/2addr v0, v6

    .line 738
    iput v0, p4, Lajra;->b:I

    .line 739
    .line 740
    iput-object p0, p4, Lajra;->c:Ljava/lang/String;

    .line 741
    .line 742
    move-object p0, p5

    .line 743
    check-cast p0, Lytp;

    .line 744
    .line 745
    invoke-interface {p0}, Lytp;->b()Ljava/lang/Throwable;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    if-eqz p0, :cond_12

    .line 754
    .line 755
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 756
    .line 757
    .line 758
    iget-object p4, p3, Lakbk;->b:Lakbq;

    .line 759
    .line 760
    check-cast p4, Lajra;

    .line 761
    .line 762
    iget v0, p4, Lajra;->b:I

    .line 763
    .line 764
    or-int/2addr v0, v5

    .line 765
    iput v0, p4, Lajra;->b:I

    .line 766
    .line 767
    iput-object p0, p4, Lajra;->d:Ljava/lang/String;

    .line 768
    .line 769
    :cond_12
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    check-cast p0, Lajra;

    .line 777
    .line 778
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 779
    .line 780
    .line 781
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 782
    .line 783
    check-cast p3, Lajsx;

    .line 784
    .line 785
    iput-object p0, p3, Lajsx;->c:Ljava/lang/Object;

    .line 786
    .line 787
    const/4 p0, 0x6

    .line 788
    iput p0, p3, Lajsx;->b:I

    .line 789
    .line 790
    invoke-static {p2}, Laffn;->a(Lakbk;)Lajsx;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    invoke-virtual {p1, p0}, Ldod;->u(Lajsx;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1}, Ldod;->s()Lajru;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    new-instance v1, Laobc;

    .line 802
    .line 803
    invoke-direct {v1, p0, p5}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_4

    .line 807
    :cond_13
    new-instance v1, Laobc;

    .line 808
    .line 809
    invoke-direct {v1, p1, p5}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_4

    .line 813
    :cond_14
    invoke-interface {p5}, Lytt;->d()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    if-eqz p0, :cond_16

    .line 818
    .line 819
    check-cast p0, Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-static {p1}, Lafff;->a(Lakbk;)Ldod;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-virtual {p1}, Ldod;->t()Lajsx;

    .line 830
    .line 831
    .line 832
    move-result-object p2

    .line 833
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 834
    .line 835
    .line 836
    move-result-object p2

    .line 837
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object p3, Lajqz;->a:Lajqz;

    .line 841
    .line 842
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 843
    .line 844
    .line 845
    move-result-object p3

    .line 846
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 850
    .line 851
    .line 852
    iget-object p4, p3, Lakbk;->b:Lakbq;

    .line 853
    .line 854
    check-cast p4, Lajqz;

    .line 855
    .line 856
    iget p5, p4, Lajqz;->b:I

    .line 857
    .line 858
    or-int/2addr p5, v6

    .line 859
    iput p5, p4, Lajqz;->b:I

    .line 860
    .line 861
    iput-object p0, p4, Lajqz;->c:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    check-cast p0, Lajqz;

    .line 871
    .line 872
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 873
    .line 874
    .line 875
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 876
    .line 877
    check-cast p3, Lajsx;

    .line 878
    .line 879
    iput-object p0, p3, Lajsx;->c:Ljava/lang/Object;

    .line 880
    .line 881
    iput v6, p3, Lajsx;->b:I

    .line 882
    .line 883
    invoke-static {p2}, Laffn;->a(Lakbk;)Lajsx;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    invoke-virtual {p1, p0}, Ldod;->u(Lajsx;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1}, Ldod;->s()Lajru;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    new-instance v1, Laobc;

    .line 895
    .line 896
    new-instance p1, Lytv;

    .line 897
    .line 898
    sget-object p2, Laobo;->a:Laobo;

    .line 899
    .line 900
    invoke-direct {p1, p2}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-direct {v1, p0, p1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_15
    :goto_4
    return-object v1

    .line 907
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 908
    .line 909
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw p0
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lajrv;ZLaodp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lzcs;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzcs;

    .line 11
    .line 12
    iget v3, v2, Lzcs;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzcs;->h:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lzcs;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lzcs;-><init>(Lzcy;Laodp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lzcs;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Laodw;->a:Laodw;

    .line 36
    .line 37
    iget v4, v2, Lzcs;->h:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v10, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v2, Lzcs;->e:Z

    .line 45
    .line 46
    iget-object v4, v2, Lzcs;->k:Lyuy;

    .line 47
    .line 48
    iget-object v5, v2, Lzcs;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v2, Lzcs;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v2, Lzcs;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v2, Lzcs;->j:Lajrv;

    .line 55
    .line 56
    iget-object v11, v2, Lzcs;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v2, Lzcs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v7

    .line 64
    move v7, v0

    .line 65
    move-object v0, v12

    .line 66
    move-object v12, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v5

    .line 69
    move-object v5, v11

    .line 70
    move-object v11, v6

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lajrv;->f:Lakci;

    .line 85
    .line 86
    invoke-interface {v1}, Lakci;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v1, v4, :cond_3

    .line 95
    .line 96
    new-instance v9, Lytq;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "GNP accounts list must match registrations list in size and order"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lyts;->as:Lyts;

    .line 106
    .line 107
    invoke-direct {v9, v0, v1}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 108
    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lajrv;->f:Lakci;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move/from16 v7, p4

    .line 128
    .line 129
    move-object v12, v1

    .line 130
    move-object v8, v2

    .line 131
    move-object v11, v4

    .line 132
    move-object v2, v5

    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lajru;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_6

    .line 164
    .line 165
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-object v10, v15

    .line 170
    check-cast v10, Lyuy;

    .line 171
    .line 172
    move-object/from16 p1, v13

    .line 173
    .line 174
    move/from16 p2, v14

    .line 175
    .line 176
    iget-wide v13, v10, Lyuy;->a:J

    .line 177
    .line 178
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v13, v4, Lajru;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v10, v13}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    move-object/from16 v13, p1

    .line 193
    .line 194
    move-object v6, v15

    .line 195
    const/4 v14, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "Collection contains more than one matching element."

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    move-object/from16 v13, p1

    .line 206
    .line 207
    move/from16 v14, p2

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move/from16 p2, v14

    .line 211
    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    check-cast v6, Lyuy;

    .line 215
    .line 216
    iput-object v0, v8, Lzcs;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v8, Lzcs;->i:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v8, Lzcs;->j:Lajrv;

    .line 221
    .line 222
    iput-object v12, v8, Lzcs;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v11, v8, Lzcs;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v8, Lzcs;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v8, Lzcs;->k:Lyuy;

    .line 229
    .line 230
    iput-boolean v7, v8, Lzcs;->e:Z

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    iput v10, v8, Lzcs;->h:I

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v8}, Lzcy;->a(Lajru;Ljava/lang/String;Lyuy;ZLaodp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eq v4, v9, :cond_10

    .line 240
    .line 241
    move-object v3, v8

    .line 242
    move-object v8, v1

    .line 243
    move-object v1, v4

    .line 244
    move-object v4, v6

    .line 245
    :goto_3
    check-cast v1, Laobc;

    .line 246
    .line 247
    iget-object v6, v1, Laobc;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lajru;

    .line 250
    .line 251
    iget-object v1, v1, Laobc;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lytt;

    .line 254
    .line 255
    invoke-virtual {v4}, Lyuy;->b()Lzff;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-interface {v11, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Lytt;->j()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_7

    .line 267
    .line 268
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual {v4}, Lyuy;->b()Lzff;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    instance-of v4, v4, Lzfj;

    .line 277
    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    iget-object v1, v6, Lajru;->d:Lajsx;

    .line 281
    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    sget-object v1, Lajsx;->a:Lajsx;

    .line 285
    .line 286
    :cond_8
    iget v1, v1, Lajsx;->b:I

    .line 287
    .line 288
    packed-switch v1, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    :pswitch_0
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :goto_4
    :pswitch_1
    move-object v1, v8

    .line 295
    move-object v8, v3

    .line 296
    move-object/from16 v3, p0

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-object v9, v1

    .line 304
    check-cast v9, Lytp;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 308
    .line 309
    const-string v1, "Collection contains no element matching the predicate."

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_b
    sget-object v0, Lalqz;->a:Lalqz;

    .line 316
    .line 317
    invoke-virtual {v0}, Lalqz;->b()Lalra;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Lalra;->h()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    iget-object v0, v1, Lajrv;->f:Lakci;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_f

    .line 337
    .line 338
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v2, v1

    .line 363
    check-cast v2, Lytt;

    .line 364
    .line 365
    invoke-interface {v2}, Lytt;->k()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    move-object v6, v1

    .line 372
    :cond_d
    check-cast v6, Lytt;

    .line 373
    .line 374
    if-nez v6, :cond_e

    .line 375
    .line 376
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Laoep;->bL(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v6, v0

    .line 385
    check-cast v6, Lytt;

    .line 386
    .line 387
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-object v9, v6

    .line 391
    check-cast v9, Lytp;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_f
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Laffd;->b(Lakbk;)Ldod;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ldod;->w()Lakek;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ldod;->y()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ldod;->w()Lakek;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v12}, Ldod;->x(Ljava/lang/Iterable;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ldod;->v()Lajrv;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v9, Lytv;

    .line 419
    .line 420
    new-instance v1, Laobc;

    .line 421
    .line 422
    invoke-direct {v1, v0, v11}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v9, v1}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_5
    return-object v9

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Lajrv;ZLaodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lzcv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzcv;

    .line 7
    .line 8
    iget v1, v0, Lzcv;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzcv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzcv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzcv;-><init>(Lzcy;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p5, v0

    .line 26
    iget-object v0, p5, Lzcv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v2, p5, Lzcv;->e:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p5, Lzcv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p5, Lzcv;->f:Lajrv;

    .line 43
    .line 44
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean p4, p5, Lzcv;->a:Z

    .line 64
    .line 65
    iput v4, p5, Lzcv;->e:I

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p5}, Lzcy;->b(Ljava/util/List;Ljava/lang/String;Lajrv;ZLaodp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Lzcy;->i:Ljava/lang/String;

    .line 74
    .line 75
    check-cast v0, Lytt;

    .line 76
    .line 77
    new-instance p2, Ljava/net/URL;

    .line 78
    .line 79
    const-string p3, "/v1/multiloginupdate"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    instance-of p1, v0, Lytv;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    check-cast v0, Lytv;

    .line 93
    .line 94
    iget-object p1, v0, Lytv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Laobc;

    .line 97
    .line 98
    iget-object p3, p1, Laobc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Lajrv;

    .line 101
    .line 102
    iget-object p1, p1, Laobc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/Map;

    .line 105
    .line 106
    sget-object p4, Lajrx;->a:Lajrx;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p3, p5, Lzcv;->f:Lajrv;

    .line 112
    .line 113
    iput-object p1, p5, Lzcv;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p5, Lzcv;->e:I

    .line 116
    .line 117
    invoke-virtual {p0, p2, p3, p4, p5}, Lzcy;->f(Ljava/net/URL;Lakcx;Lakcx;Laodp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    move-object p0, p1

    .line 124
    move-object p1, p3

    .line 125
    :goto_2
    check-cast v0, Lytt;

    .line 126
    .line 127
    instance-of p2, v0, Lytv;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    new-instance v1, Lytv;

    .line 132
    .line 133
    new-instance p2, Lyyv;

    .line 134
    .line 135
    check-cast v0, Lytv;

    .line 136
    .line 137
    iget-object p3, v0, Lytv;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p3, Lajrx;

    .line 143
    .line 144
    invoke-direct {p2, p1, p3, p0}, Lyyv;-><init>(Lajrv;Lajrx;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p2}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Lytp;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Lytp;

    .line 163
    .line 164
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lzff;ZLaodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lzcx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzcx;

    .line 7
    .line 8
    iget v1, v0, Lzcx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzcx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzcx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzcx;-><init>(Lzcy;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzcx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lzcx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lzcx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p2, v0, Lzcx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lzcy;->j:Lyxk;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    iput-object p2, v0, Lzcx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lzcx;->d:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lyxk;->c(Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-eq p4, v1, :cond_7

    .line 75
    .line 76
    :goto_1
    check-cast p4, Lytt;

    .line 77
    .line 78
    :goto_2
    move-object v1, p4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iput-object p2, v0, Lzcx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lzcx;->d:I

    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Lyxk;->d(Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-eq p4, v1, :cond_7

    .line 89
    .line 90
    :goto_3
    check-cast p4, Lytt;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_4
    const/4 p0, 0x0

    .line 94
    const/4 p1, 0x4

    .line 95
    invoke-static {p0, p1}, Lj$/util/Objects;->checkIndex(II)I

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    instance-of p0, v1, Lyxj;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    new-instance p0, Lzch;

    .line 105
    .line 106
    check-cast v1, Lyxj;

    .line 107
    .line 108
    iget-object p1, v1, Lyxj;->a:Ljava/io/IOException;

    .line 109
    .line 110
    iget-object p3, v1, Lyxj;->b:Lyts;

    .line 111
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lzch;-><init>(Ljava/lang/Throwable;Lzff;Lyts;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    move-object v1, p0

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    instance-of p0, v1, Lyxh;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    new-instance p0, Lzcg;

    .line 122
    .line 123
    check-cast v1, Lyxh;

    .line 124
    .line 125
    iget-object p1, v1, Lyxh;->a:Ljava/lang/Throwable;

    .line 126
    .line 127
    iget-object p3, v1, Lyxh;->b:Lyts;

    .line 128
    .line 129
    invoke-direct {p0, p1, p2, p3}, Lzcg;-><init>(Ljava/lang/Throwable;Lzff;Lyts;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    instance-of p0, v1, Lyxi;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    new-instance p0, Lzcg;

    .line 138
    .line 139
    check-cast v1, Lyxi;

    .line 140
    .line 141
    iget-object p1, v1, Lyxi;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 142
    .line 143
    iget-object p3, v1, Lyxi;->b:Lyts;

    .line 144
    .line 145
    invoke-direct {p0, p1, p2, p3}, Lzcg;-><init>(Ljava/lang/Throwable;Lzff;Lyts;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_6
    return-object v1
.end method

.method public final e(Ljava/net/URL;Lakcx;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzcu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzcu;

    .line 7
    .line 8
    iget v1, v0, Lzcu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzcu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzcu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzcu;-><init>(Lzcy;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzcu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lzcu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lzcu;->d:Ladob;

    .line 37
    .line 38
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ladob;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v3, p3, Ladob;->a:I

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p3, Ladob;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    iput v2, p3, Ladob;->a:I

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-object p1, p3, Ladob;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const-string p1, "application/x-protobuf"

    .line 75
    .line 76
    iput-object p1, p3, Ladob;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p2}, Lakcx;->cy()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p3, Ladob;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, Lzcu;->d:Ladob;

    .line 85
    .line 86
    iput v3, v0, Lzcu;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, p3, v0}, Lzcy;->g(Ladob;Laodp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eq p0, v1, :cond_4

    .line 93
    .line 94
    move-object v4, p3

    .line 95
    move-object p3, p0

    .line 96
    move-object p0, v4

    .line 97
    :goto_1
    check-cast p3, Lytt;

    .line 98
    .line 99
    invoke-interface {p3}, Lytt;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v1, p3

    .line 109
    check-cast v1, Lytp;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v1, Lytv;

    .line 113
    .line 114
    invoke-virtual {p0}, Ladob;->b()Lyvx;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v1, p0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    return-object v1

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p1, "Null url"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final f(Ljava/net/URL;Lakcx;Lakcx;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lzcw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzcw;

    .line 7
    .line 8
    iget v1, v0, Lzcw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzcw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzcw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzcw;-><init>(Lzcy;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzcw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lzcw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lzcw;->d:Lajrx;

    .line 40
    .line 41
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p3, v0, Lzcw;->d:Lajrx;

    .line 54
    .line 55
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p4, p3

    .line 63
    check-cast p4, Lajrx;

    .line 64
    .line 65
    iput-object p4, v0, Lzcw;->d:Lajrx;

    .line 66
    .line 67
    iput v4, v0, Lzcw;->c:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lzcy;->e(Ljava/net/URL;Lakcx;Laodp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eq p4, v1, :cond_f

    .line 74
    .line 75
    :goto_1
    check-cast p4, Lytt;

    .line 76
    .line 77
    instance-of p1, p4, Lytv;

    .line 78
    .line 79
    if-eqz p1, :cond_e

    .line 80
    .line 81
    iget-object p0, p0, Lzcy;->g:Lyvv;

    .line 82
    .line 83
    check-cast p4, Lytv;

    .line 84
    .line 85
    iget-object p1, p4, Lytv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lyvx;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lyvv;->a(Lyvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object p1, p3

    .line 97
    check-cast p1, Lajrx;

    .line 98
    .line 99
    iput-object p1, v0, Lzcw;->d:Lajrx;

    .line 100
    .line 101
    iput v3, v0, Lzcw;->c:I

    .line 102
    .line 103
    invoke-static {p0, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eq p4, v1, :cond_f

    .line 108
    .line 109
    move-object p0, p3

    .line 110
    :goto_2
    check-cast p4, Lyvz;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lyvz;->b()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_d

    .line 120
    .line 121
    iget-object p0, p4, Lyvz;->b:[B

    .line 122
    .line 123
    iget-object p1, p4, Lyvz;->a:Ljava/lang/Integer;

    .line 124
    .line 125
    const-string p2, "Error is null"

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 p3, 0x199

    .line 134
    .line 135
    if-ne p1, p3, :cond_6

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    sget-object p1, Lakqk;->a:Lakqk;

    .line 140
    .line 141
    invoke-static {p1, p0}, Lakbq;->cL(Lakbq;[B)Lakbq;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lakqk;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lakqk;->d:Lakci;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    :try_start_0
    iget-object p0, p0, Lakqk;->d:Lakci;

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lakac;

    .line 167
    .line 168
    iget-object p0, p0, Lakac;->c:Lakaq;

    .line 169
    .line 170
    sget-object p3, Lakqh;->a:Lakqh;

    .line 171
    .line 172
    invoke-static {p3, p0}, Lakbq;->cJ(Lakbq;Lakaq;)Lakbq;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lakqh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-object p0, p1

    .line 180
    :goto_3
    if-eqz p0, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lakqh;->c:Ljava/lang/String;

    .line 183
    .line 184
    :cond_4
    const-string p3, "notifications-pa.googleapis.com"

    .line 185
    .line 186
    invoke-static {p1, p3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    iget-object p0, p0, Lakqh;->b:Ljava/lang/String;

    .line 193
    .line 194
    const-string p1, "TOKEN_ALREADY_IN_USE"

    .line 195
    .line 196
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    invoke-virtual {p4}, Lyvz;->b()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    sget-object p1, Lyts;->au:Lyts;

    .line 209
    .line 210
    new-instance p2, Lzcl;

    .line 211
    .line 212
    invoke-direct {p2, p0, p1}, Lzcl;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_6
    sget-object p0, Lalqz;->a:Lalqz;

    .line 224
    .line 225
    invoke-virtual {p0}, Lalqz;->b()Lalra;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Lalra;->f()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {p4}, Lyvz;->b()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    instance-of p3, p1, Ljava/net/SocketException;

    .line 240
    .line 241
    const/16 v0, 0x191

    .line 242
    .line 243
    if-nez p3, :cond_9

    .line 244
    .line 245
    instance-of p3, p1, Ljava/net/UnknownHostException;

    .line 246
    .line 247
    if-nez p3, :cond_9

    .line 248
    .line 249
    instance-of p3, p1, Ljavax/net/ssl/SSLException;

    .line 250
    .line 251
    if-nez p3, :cond_9

    .line 252
    .line 253
    instance-of p3, p1, Lywa;

    .line 254
    .line 255
    if-eqz p3, :cond_7

    .line 256
    .line 257
    check-cast p1, Lywa;

    .line 258
    .line 259
    iget p1, p1, Lywa;->a:I

    .line 260
    .line 261
    if-eq p1, v0, :cond_9

    .line 262
    .line 263
    if-eqz p0, :cond_7

    .line 264
    .line 265
    const/16 p0, 0x1ad

    .line 266
    .line 267
    if-eq p1, p0, :cond_9

    .line 268
    .line 269
    const/16 p0, 0x1f4

    .line 270
    .line 271
    if-eq p1, p0, :cond_9

    .line 272
    .line 273
    const/16 p0, 0x1f6

    .line 274
    .line 275
    if-eq p1, p0, :cond_9

    .line 276
    .line 277
    const/16 p0, 0x1f7

    .line 278
    .line 279
    if-eq p1, p0, :cond_9

    .line 280
    .line 281
    const/16 p0, 0x1f8

    .line 282
    .line 283
    if-eq p1, p0, :cond_9

    .line 284
    .line 285
    :cond_7
    new-instance p0, Lzci;

    .line 286
    .line 287
    invoke-virtual {p4}, Lyvz;->b()Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_8

    .line 292
    .line 293
    new-instance p1, Lzcf;

    .line 294
    .line 295
    invoke-direct {p1}, Lzcf;-><init>()V

    .line 296
    .line 297
    .line 298
    :cond_8
    sget-object p2, Lyts;->aw:Lyts;

    .line 299
    .line 300
    invoke-direct {p0, p1, p2}, Lzci;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    move-object v1, p0

    .line 304
    goto :goto_6

    .line 305
    :cond_9
    iget-object p0, p4, Lyvz;->a:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz p0, :cond_b

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-ne p0, v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {p4}, Lyvz;->b()Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_a

    .line 320
    .line 321
    sget-object p1, Lyts;->av:Lyts;

    .line 322
    .line 323
    new-instance p2, Lzck;

    .line 324
    .line 325
    invoke-direct {p2, p0, p1}, Lzck;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 326
    .line 327
    .line 328
    :goto_5
    move-object v1, p2

    .line 329
    goto :goto_6

    .line 330
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_b
    new-instance p0, Lzcj;

    .line 337
    .line 338
    invoke-virtual {p4}, Lyvz;->b()Ljava/lang/Throwable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-nez p1, :cond_c

    .line 343
    .line 344
    new-instance p1, Lzcf;

    .line 345
    .line 346
    invoke-direct {p1}, Lzcf;-><init>()V

    .line 347
    .line 348
    .line 349
    :cond_c
    sget-object p2, Lyts;->aw:Lyts;

    .line 350
    .line 351
    invoke-direct {p0, p1, p2}, Lzcj;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    :try_start_1
    new-instance v1, Lytv;

    .line 356
    .line 357
    invoke-interface {p0}, Lakcx;->cZ()Lakdd;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iget-object p1, p4, Lyvz;->b:[B

    .line 362
    .line 363
    invoke-interface {p0, p1}, Lakdd;->g([B)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, p0}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catch_1
    move-exception p0

    .line 375
    new-instance p1, Lytq;

    .line 376
    .line 377
    new-instance p2, Lzcf;

    .line 378
    .line 379
    invoke-direct {p2, p0}, Lzcf;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lyts;->ax:Lyts;

    .line 383
    .line 384
    invoke-direct {p1, p2, p0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 385
    .line 386
    .line 387
    move-object v1, p1

    .line 388
    goto :goto_6

    .line 389
    :cond_e
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-object v1, p4

    .line 393
    check-cast v1, Lytp;

    .line 394
    .line 395
    :cond_f
    :goto_6
    return-object v1
.end method

.method public final g(Ladob;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzct;

    .line 7
    .line 8
    iget v1, v0, Lzct;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzct;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzct;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzct;-><init>(Lzcy;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzct;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lzct;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lzct;->d:Ladob;

    .line 40
    .line 41
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lzct;->d:Ladob;

    .line 54
    .line 55
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lytt;

    .line 59
    .line 60
    instance-of p1, p2, Lytv;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lzcy;->f:Lyvw;

    .line 65
    .line 66
    check-cast p2, Lytv;

    .line 67
    .line 68
    iget-object p2, p2, Lytv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "Bearer "

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Ladob;->d(Lyvw;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lytv;

    .line 87
    .line 88
    sget-object p0, Laobo;->a:Laobo;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v1, p2

    .line 98
    check-cast v1, Lytp;

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lalqt;->a:Lalqt;

    .line 105
    .line 106
    invoke-virtual {p2}, Lalqt;->b()Lalqu;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Lalqu;->b()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    iget-object p0, p0, Lzcy;->j:Lyxk;

    .line 117
    .line 118
    iput-object p1, v0, Lzct;->d:Ladob;

    .line 119
    .line 120
    iput v3, v0, Lzct;->c:I

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lyxk;->b(Laodp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eq p2, v1, :cond_a

    .line 127
    .line 128
    :goto_1
    check-cast p2, Lytt;

    .line 129
    .line 130
    invoke-static {p2}, La;->U(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    if-ne p0, v4, :cond_5

    .line 137
    .line 138
    check-cast p2, Lytp;

    .line 139
    .line 140
    invoke-static {p2}, Lwun;->x(Lytt;)Lytt;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance p0, Laoba;

    .line 146
    .line 147
    invoke-direct {p0}, Laoba;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    check-cast p2, Lytv;

    .line 152
    .line 153
    iget-object p0, p2, Lytv;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    sget-object p2, Lzcy;->c:Lyvw;

    .line 158
    .line 159
    invoke-virtual {p1, p2, p0}, Ladob;->d(Lyvw;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object p2, p0, Lzcy;->h:Lyus;

    .line 164
    .line 165
    iget-object p2, p2, Lyus;->h:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    sget-object v0, Lzcy;->b:Lyvw;

    .line 176
    .line 177
    invoke-virtual {p1, v0, p2}, Ladob;->d(Lyvw;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lzcy;->l:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object p0, p0, Lzcy;->k:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v0, Lzcy;->e:Lyvw;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1, v0, p0}, Ladob;->d(Lyvw;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lzcy;->d:Lyvw;

    .line 202
    .line 203
    invoke-virtual {p1, p0, p2}, Ladob;->d(Lyvw;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_2
    new-instance v1, Lytv;

    .line 207
    .line 208
    sget-object p0, Laobo;->a:Laobo;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    new-instance v1, Lytq;

    .line 215
    .line 216
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p1, "One of Account Name, Zwieback or API Key must be set."

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lyts;->V:Lyts;

    .line 224
    .line 225
    invoke-direct {v1, p0, p1}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_3
    return-object v1
.end method
