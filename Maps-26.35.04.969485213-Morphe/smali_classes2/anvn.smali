.class public final synthetic Lanvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lanvn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "OfflineAppIndexingScheduler.TASK_TAG"

    .line 8
    .line 9
    iput-object p1, p0, Lanvn;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lanvn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OfflineAutoUpdateService"

    iput-object p1, p0, Lanvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Lanvn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "timeout"

    iput-object p1, p0, Lanvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 13
    iput p1, p0, Lanvn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "PASSIVE_ASSIST.CLEAR_EXPIRED_DATA"

    iput-object p1, p0, Lanvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lanvn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanvn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lanvn;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Laqgl;

    .line 10
    .line 11
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Laqgl;->P(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x3

    .line 19
    .line 20
    if-ne p0, p1, :cond_c

    .line 21
    return v1

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Laqgl;

    .line 24
    .line 25
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget v0, Lapbq;->a:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Laqgl;->e()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance p1, Lapbn;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_1
    check-cast p1, Laqei;

    .line 53
    .line 54
    iget-object p1, p1, Laqei;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Laqei;

    .line 59
    .line 60
    iget-object p0, p0, Laqei;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_2
    check-cast p1, Laqei;

    .line 68
    .line 69
    iget-object p1, p1, Laqei;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lbwvl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_0

    .line 80
    return v1

    .line 81
    :cond_0
    return v2

    .line 82
    .line 83
    :pswitch_3
    check-cast p1, Laqei;

    .line 84
    .line 85
    iget-object p1, p1, Laqei;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Laqeb;

    .line 90
    .line 91
    iget-object v0, p0, Laqeb;->a:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object p0, p0, Laqeb;->b:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-nez p0, :cond_1

    .line 106
    return v2

    .line 107
    :cond_1
    return v1

    .line 108
    .line 109
    :pswitch_4
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Laqey;

    .line 112
    .line 113
    sget-object v0, Laoxv;->a:Lbxfh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Laqec;->d()Lbixn;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Laqec;->e()Lbixu;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    new-instance v1, Laqeo;

    .line 124
    .line 125
    sget-object v5, Lcjgq;->a:Lcjgq;

    .line 126
    .line 127
    const-string v6, ""

    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 133
    move-object p1, p0

    .line 134
    .line 135
    check-cast p1, Lbjmb;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Laoxv;->h(Lbjmb;)Lbixn;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p0, Lbjmg;

    .line 142
    .line 143
    iget-object p0, p0, Lbjmg;->r:Lbiyb;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lbiyb;->v()Lbixu;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    new-instance v4, Laqeo;

    .line 150
    .line 151
    const-string v7, ""

    .line 152
    .line 153
    const-string v9, ""

    .line 154
    move-object v8, v5

    .line 155
    move-object v5, p1

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Laqeo;->b(Laqeo;)Z

    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    .line 165
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    .line 176
    :pswitch_6
    check-cast p1, Laote;

    .line 177
    .line 178
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p1}, Laoti;->b(Laote;)Laoth;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Laoth;->b()Z

    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    .line 189
    :pswitch_7
    check-cast p1, Laote;

    .line 190
    .line 191
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p1}, Laoti;->b(Laote;)Laoth;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    sget-object p1, Laoth;->a:Laoth;

    .line 198
    .line 199
    if-ne p0, p1, :cond_2

    .line 200
    return v1

    .line 201
    :cond_2
    return v2

    .line 202
    .line 203
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    .line 214
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    .line 225
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    .line 236
    :pswitch_b
    check-cast p1, Laoio;

    .line 237
    .line 238
    sget v0, Laojc;->h:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Laoio;->f()Lcmui;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lcguj;

    .line 247
    .line 248
    iget-object p0, p0, Lcguj;->c:Lcmui;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p0

    .line 253
    return p0

    .line 254
    .line 255
    :pswitch_c
    check-cast p1, Laoio;

    .line 256
    .line 257
    sget v0, Laojc;->h:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Laoio;->f()Lcmui;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lcguj;

    .line 266
    .line 267
    iget-object p0, p0, Lcguj;->c:Lcmui;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    .line 274
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result p0

    .line 283
    return p0

    .line 284
    .line 285
    :pswitch_e
    check-cast p1, Laobt;

    .line 286
    .line 287
    iget-object p1, p1, Laobt;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p0

    .line 294
    return p0

    .line 295
    .line 296
    :pswitch_f
    check-cast p1, Laxov;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Laobt;

    .line 305
    .line 306
    iget-object p0, p0, Laobt;->c:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p0

    .line 311
    return p0

    .line 312
    .line 313
    :pswitch_10
    check-cast p1, Lanvi;

    .line 314
    .line 315
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lanvp;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lanvp;->t(Lanvi;)Z

    .line 321
    move-result p0

    .line 322
    .line 323
    if-nez p0, :cond_3

    .line 324
    return v1

    .line 325
    :cond_3
    return v2

    .line 326
    .line 327
    :pswitch_11
    check-cast p1, Lanvi;

    .line 328
    .line 329
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lanvp;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lanvp;->t(Lanvi;)Z

    .line 335
    move-result p0

    .line 336
    return p0

    .line 337
    .line 338
    :pswitch_12
    check-cast p1, Lanvi;

    .line 339
    .line 340
    sget-object v0, Lanvp;->a:Lbwul;

    .line 341
    .line 342
    iget v0, p1, Lanvi;->h:I

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, La;->cg(I)I

    .line 346
    move-result v0

    .line 347
    .line 348
    if-nez v0, :cond_4

    .line 349
    goto :goto_0

    .line 350
    :cond_4
    const/4 v3, 0x4

    .line 351
    .line 352
    if-eq v0, v3, :cond_5

    .line 353
    .line 354
    :goto_0
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object p1, p1, Lanvi;->c:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    move-result p0

    .line 361
    .line 362
    if-nez p0, :cond_5

    .line 363
    return v1

    .line 364
    :cond_5
    return v2

    .line 365
    .line 366
    :pswitch_13
    check-cast p1, Lanvi;

    .line 367
    .line 368
    iget-object v0, p1, Lanvi;->k:Lanvj;

    .line 369
    .line 370
    if-nez v0, :cond_6

    .line 371
    .line 372
    sget-object v0, Lanvj;->a:Lanvj;

    .line 373
    .line 374
    :cond_6
    iget v0, v0, Lanvj;->b:I

    .line 375
    and-int/2addr v0, v1

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    iget-object v0, p1, Lanvi;->k:Lanvj;

    .line 380
    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    sget-object v0, Lanvj;->a:Lanvj;

    .line 384
    .line 385
    :cond_7
    iget-wide v3, v0, Lanvj;->c:J

    .line 386
    long-to-int v0, v3

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v0

    .line 391
    goto :goto_1

    .line 392
    :cond_8
    const/4 v0, 0x0

    .line 393
    .line 394
    :goto_1
    if-eqz v0, :cond_c

    .line 395
    .line 396
    iget-object p0, p0, Lanvn;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lanvp;

    .line 399
    .line 400
    iget-object p0, p0, Lanvp;->b:Lcqlh;

    .line 401
    .line 402
    .line 403
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    check-cast p0, Lbsja;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lbsja;->A(I)Z

    .line 414
    move-result p0

    .line 415
    .line 416
    if-nez p0, :cond_9

    .line 417
    return v2

    .line 418
    .line 419
    :cond_9
    iget p0, p1, Lanvi;->b:I

    .line 420
    .line 421
    and-int/lit16 p0, p0, 0x100

    .line 422
    .line 423
    if-eqz p0, :cond_b

    .line 424
    .line 425
    iget-boolean p0, p1, Lanvi;->j:Z

    .line 426
    .line 427
    if-eqz p0, :cond_a

    .line 428
    return v1

    .line 429
    :cond_a
    return v2

    .line 430
    :cond_b
    return v1

    .line 431
    :cond_c
    return v2

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
