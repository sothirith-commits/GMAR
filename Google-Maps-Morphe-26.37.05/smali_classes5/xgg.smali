.class public final synthetic Lxgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxgg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lxgg;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lzgo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lzgo;->i()Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lzgw;

    .line 21
    .line 22
    iget-object p0, p1, Lzgw;->c:Lbcjc;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Lzgw;

    .line 26
    .line 27
    iget-object p0, p1, Lzgw;->b:Ljava/lang/CharSequence;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    check-cast p1, Lzgw;

    .line 31
    .line 32
    iget-object p0, p1, Lzgw;->a:Lbhan;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_3
    check-cast p1, Lzek;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lzek;->s()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_4
    check-cast p1, Lzek;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lzek;->k()Lbhan;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :pswitch_5
    invoke-static {p1}, Laoix;->aA(Lbguc;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_6
    check-cast p1, Lzek;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lzek;->s()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_7
    check-cast p1, Lzek;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lzek;->k()Lbhan;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :pswitch_8
    invoke-static {p1}, Laoix;->aA(Lbguc;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_9
    check-cast p1, Lzej;

    .line 74
    .line 75
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lzej;->m()Ljava/lang/Boolean;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_a
    check-cast p1, Lzej;

    .line 86
    .line 87
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lzej;->o()Ljava/lang/Integer;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p0

    .line 99
    .line 100
    if-nez p0, :cond_0

    .line 101
    .line 102
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lbgho;->w(Lbhbh;Ljava/lang/Number;)Lbhbh;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_b
    check-cast p1, Lzej;

    .line 119
    .line 120
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lzej;->l()Ljava/lang/Boolean;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lzej;->r()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 146
    .line 147
    sget-object p1, Lxgj;->b:Lbhbh;

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, Lbgho;->v(Lbhbh;Lbhbh;)Lbhbh;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_1
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 155
    const/4 p1, 0x3

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, Lbgho;->w(Lbhbh;Ljava/lang/Number;)Lbhbh;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    sget-object p1, Lxgj;->c:Lbhbh;

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, Lbgho;->v(Lbhbh;Lbhbh;)Lbhbh;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    sget-object p1, Lxgj;->b:Lbhbh;

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1}, Lbgho;->v(Lbhbh;Lbhbh;)Lbhbh;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_2
    const/4 p0, -0x1

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_c
    check-cast p1, Lzej;

    .line 185
    .line 186
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lzej;->h()I

    .line 193
    move-result p0

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_d
    check-cast p1, Lzej;

    .line 201
    .line 202
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lzej;->j()Landroid/text/Spanned;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    if-eqz p0, :cond_3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_3
    const/4 p0, 0x0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_e
    check-cast p1, Lzej;

    .line 221
    .line 222
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lzej;->l()Ljava/lang/Boolean;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-eqz p0, :cond_4

    .line 236
    .line 237
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0}, Lbgho;->w(Lbhbh;Ljava/lang/Number;)Lbhbh;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :cond_4
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_f
    check-cast p1, Lzej;

    .line 248
    .line 249
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lzej;->o()Ljava/lang/Integer;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result p0

    .line 261
    .line 262
    if-nez p0, :cond_5

    .line 263
    .line 264
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v0}, Lbgho;->w(Lbhbh;Ljava/lang/Number;)Lbhbh;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :cond_5
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_10
    check-cast p1, Lzej;

    .line 275
    .line 276
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Lzej;->m()Ljava/lang/Boolean;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result p0

    .line 288
    .line 289
    if-eqz p0, :cond_6

    .line 290
    .line 291
    .line 292
    const p0, 0x7f13022c

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    .line 299
    const p1, 0x7f13022d

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lgel;->Q(I)Lbhan;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p1}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    .line 311
    :cond_6
    const p0, 0x7f081022

    .line 312
    .line 313
    sget-object p1, Lbcgz;->J:Loxs;

    .line 314
    .line 315
    .line 316
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_11
    check-cast p1, Lzej;

    .line 321
    .line 322
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Lzej;->g()Z

    .line 329
    move-result p0

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_12
    check-cast p1, Lanpi;

    .line 337
    .line 338
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 339
    move-object v0, p0

    .line 340
    .line 341
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 345
    move-result v2

    .line 346
    .line 347
    if-eqz v2, :cond_7

    .line 348
    .line 349
    const-string p0, ""

    .line 350
    return-object p0

    .line 351
    .line 352
    .line 353
    :cond_7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 354
    move-result v2

    .line 355
    const/4 v3, 0x1

    .line 356
    .line 357
    if-ne v2, v3, :cond_8

    .line 358
    .line 359
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lanpi;->c(I)Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    new-array v0, v3, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object p1, v0, v1

    .line 378
    .line 379
    check-cast p0, Landroid/app/Activity;

    .line 380
    .line 381
    .line 382
    const p1, 0x7f140b25

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    .line 389
    .line 390
    :cond_8
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    new-instance v0, Lpcs;

    .line 394
    const/4 v2, 0x4

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v2}, Lpcs;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    .line 404
    invoke-interface {p0}, Lj$/util/stream/IntStream;->sum()I

    .line 405
    move-result p0

    .line 406
    .line 407
    iget-object v0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p0}, Lanpi;->c(I)Ljava/lang/String;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    new-array p1, v3, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object p0, p1, v1

    .line 416
    .line 417
    check-cast v0, Landroid/app/Activity;

    .line 418
    .line 419
    .line 420
    const p0, 0x7f140b26

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_13
    check-cast p1, Lzej;

    .line 428
    .line 429
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-interface {p1}, Lzej;->g()Z

    .line 436
    move-result p0

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    nop

    .line 443
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
