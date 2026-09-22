.class public final synthetic Lrih;
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
    iput p1, p0, Lrih;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lrih;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrlo;

    .line 9
    .line 10
    invoke-interface {p1}, Lrlo;->c()Lbhan;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lrlo;

    .line 16
    .line 17
    invoke-interface {p1}, Lrlo;->a()Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lrmd;

    .line 23
    .line 24
    iget-object p0, p1, Lrmd;->l:Lrmk;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lrmd;

    .line 28
    .line 29
    sget-object p0, Lrik;->a:Lbhbh;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrmd;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lrmd;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lrmd;

    .line 51
    .line 52
    sget-object p0, Lrik;->a:Lbhbh;

    .line 53
    .line 54
    invoke-virtual {p1}, Lrmd;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const p0, 0x7f130082

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lutw;->y(I)Lbhan;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    const p0, 0x7f130081

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lutw;->y(I)Lbhan;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Lrmd;

    .line 77
    .line 78
    invoke-virtual {p1}, Lrmd;->b()Luhn;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, Lrmd;

    .line 84
    .line 85
    sget-object p0, Lrik;->a:Lbhbh;

    .line 86
    .line 87
    invoke-virtual {p1}, Lrmd;->b()Luhn;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    sget-object p0, Lutp;->au:Lbhbh;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    sget-object p0, Luop;->a:Luop;

    .line 97
    .line 98
    new-instance p1, Luqd;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Luqd;-><init>(Luov;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    check-cast p1, Lrmd;

    .line 105
    .line 106
    sget-object p0, Lrik;->a:Lbhbh;

    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    new-array p0, p0, [Lbhbv;

    .line 110
    .line 111
    invoke-virtual {p1}, Lrmd;->b()Luhn;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lrmd;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    sget-object v2, Luof;->a:Luof;

    .line 124
    .line 125
    new-instance v3, Luqc;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Luqc;-><init>(Luom;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v3, Luhz;->a:Lbhad;

    .line 132
    .line 133
    :goto_1
    invoke-static {v3}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, p0, v1

    .line 138
    .line 139
    invoke-virtual {p1}, Lrmd;->d()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    sget-object p1, Lutp;->at:Lbhbh;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object p1, Lutp;->aD:Lbhbh;

    .line 149
    .line 150
    :goto_2
    invoke-static {p1}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    aput-object p1, p0, v0

    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    invoke-static {v1}, Lbelc;->aD(I)Lbhbv;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, p0, p1

    .line 162
    .line 163
    new-instance p1, Lbhbw;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_7
    check-cast p1, Lrmd;

    .line 170
    .line 171
    sget-object p0, Lrik;->a:Lbhbh;

    .line 172
    .line 173
    invoke-virtual {p1}, Lrmd;->c()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    sget-object p0, Lcoho;->mK:Lbxkg;

    .line 180
    .line 181
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_5
    sget-object p0, Lcoho;->mJ:Lbxkg;

    .line 187
    .line 188
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_8
    check-cast p1, Lrmd;

    .line 194
    .line 195
    sget-object p0, Lrik;->a:Lbhbh;

    .line 196
    .line 197
    invoke-virtual {p1}, Lrmd;->d()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Lrmd;->f()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Lrmd;->e()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move v0, v1

    .line 217
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_9
    check-cast p1, Lrmd;

    .line 223
    .line 224
    iget-object p0, p1, Lrmd;->i:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    sget-object p1, Lrik;->a:Lbhbh;

    .line 227
    .line 228
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p1, Lpjv;

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lpjv;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_a
    check-cast p1, Lrmd;

    .line 249
    .line 250
    sget-object p0, Lrik;->a:Lbhbh;

    .line 251
    .line 252
    invoke-virtual {p1}, Lrmd;->d()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1}, Lrmd;->f()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_7

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move v0, v1

    .line 266
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_b
    check-cast p1, Lrmd;

    .line 272
    .line 273
    sget-object p0, Lrik;->a:Lbhbh;

    .line 274
    .line 275
    invoke-virtual {p1}, Lrmd;->d()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_8

    .line 280
    .line 281
    sget-object p0, Lutp;->av:Lbhbh;

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_8
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_c
    check-cast p1, Lrmd;

    .line 290
    .line 291
    sget-object p0, Lrik;->a:Lbhbh;

    .line 292
    .line 293
    invoke-virtual {p1}, Lrmd;->d()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_9

    .line 298
    .line 299
    sget-object p0, Lutp;->au:Lbhbh;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_9
    sget-object p0, Luop;->a:Luop;

    .line 303
    .line 304
    new-instance p1, Luqd;

    .line 305
    .line 306
    invoke-direct {p1, p0}, Luqd;-><init>(Luov;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_d
    check-cast p1, Lrmd;

    .line 311
    .line 312
    iget-object p0, p1, Lrmd;->n:Lwst;

    .line 313
    .line 314
    invoke-virtual {p0}, Lwst;->o()V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_e
    check-cast p1, Lrmd;

    .line 321
    .line 322
    sget-object p0, Lrik;->a:Lbhbh;

    .line 323
    .line 324
    invoke-virtual {p1}, Lrmd;->d()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_a

    .line 329
    .line 330
    sget-object p0, Lutp;->at:Lbhbh;

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_a
    sget-object p0, Lutp;->aD:Lbhbh;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_f
    check-cast p1, Lrmd;

    .line 337
    .line 338
    sget-object p0, Lrik;->a:Lbhbh;

    .line 339
    .line 340
    invoke-virtual {p1}, Lrmd;->d()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_b

    .line 345
    .line 346
    sget-object p0, Luof;->a:Luof;

    .line 347
    .line 348
    new-instance p1, Luqc;

    .line 349
    .line 350
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_b
    sget-object p0, Luhz;->a:Lbhad;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_10
    check-cast p1, Lrmd;

    .line 358
    .line 359
    sget-object p0, Lrik;->a:Lbhbh;

    .line 360
    .line 361
    invoke-virtual {p1}, Lrmd;->d()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_c

    .line 366
    .line 367
    sget-object p0, Lutp;->at:Lbhbh;

    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_c
    sget-object p0, Lutp;->aD:Lbhbh;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_11
    check-cast p1, Lrmd;

    .line 374
    .line 375
    iget-object p0, p1, Lrmd;->n:Lwst;

    .line 376
    .line 377
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 380
    .line 381
    check-cast p0, Lrhv;

    .line 382
    .line 383
    iget-object p0, p0, Lrhv;->c:Lwst;

    .line 384
    .line 385
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lrgz;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lrgz;->t(Lbvtl;)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_12
    check-cast p1, Lrmd;

    .line 396
    .line 397
    sget-object p0, Lrik;->a:Lbhbh;

    .line 398
    .line 399
    invoke-virtual {p1}, Lrmd;->d()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_d

    .line 404
    .line 405
    sget-object p0, Luop;->a:Luop;

    .line 406
    .line 407
    new-instance p1, Luqd;

    .line 408
    .line 409
    invoke-direct {p1, p0}, Luqd;-><init>(Luov;)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_d
    sget-object p0, Lutp;->aA:Lbhbh;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_13
    check-cast p1, Lrmd;

    .line 417
    .line 418
    sget-object p0, Lrik;->a:Lbhbh;

    .line 419
    .line 420
    invoke-virtual {p1}, Lrmd;->d()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_e

    .line 425
    .line 426
    sget-object p0, Luoi;->a:Luoi;

    .line 427
    .line 428
    new-instance p1, Luqc;

    .line 429
    .line 430
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 431
    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_e
    sget-object p0, Luof;->a:Luof;

    .line 435
    .line 436
    new-instance p1, Luqc;

    .line 437
    .line 438
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 439
    .line 440
    .line 441
    return-object p1

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
