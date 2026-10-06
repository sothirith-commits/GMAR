.class public final synthetic Lokp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbgul;Lbgys;Lbgul;I)V
    .locals 0

    .line 1
    iput p4, p0, Lokp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lokp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lokp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lokp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lokp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lokp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lokp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lokp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lokp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lokp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lajgt;

    .line 9
    .line 10
    sget v0, Lajgs;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lokp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_10

    .line 25
    .line 26
    iget-object p0, p0, Lokp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lajfj;

    .line 30
    .line 31
    sget-object v0, Lajfh;->a:Lbgys;

    .line 32
    .line 33
    iget-object v0, p0, Lokp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lokp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    iget-object p0, p0, Lokp;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lajfw;

    .line 54
    .line 55
    sget-object v0, Lajfa;->a:Lbgtn;

    .line 56
    .line 57
    iget-object v0, p0, Lokp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lokp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    iget-object p0, p0, Lokp;->c:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lokp;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laasd;

    .line 83
    .line 84
    iget-object v0, v0, Laasd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    iget-object v0, p0, Lokp;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Laasd;

    .line 106
    .line 107
    iget-object v0, v0, Laasd;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lokp;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Laasd;

    .line 124
    .line 125
    iget-object p0, p0, Laasd;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object p0, Lutp;->an:Lbhbh;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    :goto_0
    sget-object p0, Lutp;->bS:Lbhbh;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lokp;->b:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lokp;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object p0, p0, Lokp;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_6

    .line 171
    .line 172
    :cond_5
    move v1, v2

    .line 173
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_4
    sget-object v0, Lsiv;->b:Lbhbh;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lokp;->a:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v1, Ltkb;->b:Ltkb;

    .line 186
    .line 187
    if-ne v0, v1, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lokp;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lsiw;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Lsiw;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v2, :cond_7

    .line 204
    .line 205
    sget-object p0, Lutp;->ae:Lbhbh;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_7
    iget-object p0, p0, Lokp;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    sget-object p0, Lutp;->af:Lbhbh;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_8
    sget-object p0, Lutp;->ah:Lbhbh;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_5
    sget-object v0, Lsiv;->b:Lbhbh;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lokp;->a:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v1, Ltkb;->b:Ltkb;

    .line 236
    .line 237
    if-ne v0, v1, :cond_a

    .line 238
    .line 239
    iget-object v0, p0, Lokp;->c:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    iget-object p0, p0, Lokp;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lsiw;

    .line 260
    .line 261
    if-eqz p0, :cond_a

    .line 262
    .line 263
    invoke-interface {p0}, Lsiw;->i()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-ne p0, v2, :cond_a

    .line 268
    .line 269
    :cond_9
    sget-object p0, Lutp;->ae:Lbhbh;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_a
    sget-object p0, Lutp;->ah:Lbhbh;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_6
    check-cast p1, Lpvy;

    .line 276
    .line 277
    sget-object v0, Lpvt;->a:Lbgwb;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v0, Lbwcw;

    .line 283
    .line 284
    const/4 v3, 0x4

    .line 285
    invoke-direct {v0, v3}, Lbwcw;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Lpvy;->d()Lumh;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lumh;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iget-object v5, p0, Lokp;->b:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v4, :cond_e

    .line 299
    .line 300
    if-eq v4, v2, :cond_c

    .line 301
    .line 302
    const/4 p0, 0x2

    .line 303
    if-ne v4, p0, :cond_b

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_b
    new-instance p0, Lctbn;

    .line 307
    .line 308
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_c
    iget-object v5, p0, Lokp;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p0, p0, Lokp;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p1}, Lpvy;->c()Lpvx;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v2, Lpvv;->a:Lpvv;

    .line 321
    .line 322
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_d

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_d
    move-object v5, p0

    .line 330
    :cond_e
    :goto_1
    invoke-virtual {v0, v5}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lbhcl;->d:Lbhcl;

    .line 334
    .line 335
    const p1, 0x7f0b053f

    .line 336
    .line 337
    .line 338
    invoke-static {p1, p0}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {v0, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lbhcl;->b:Lbhcl;

    .line 346
    .line 347
    invoke-static {p1, p0}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v0, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance p0, Lbgve;

    .line 355
    .line 356
    invoke-direct {p0, p1, v3, v1, v3}, Lbgve;-><init>(IIII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_7
    iget-object v0, p0, Lokp;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lokq;

    .line 377
    .line 378
    iget v0, v0, Lokq;->c:I

    .line 379
    .line 380
    int-to-float v0, v0

    .line 381
    iget-object v1, p0, Lokp;->b:Ljava/lang/Object;

    .line 382
    .line 383
    const/high16 v2, 0x40000000    # 2.0f

    .line 384
    .line 385
    add-float/2addr v0, v2

    .line 386
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object p0, p0, Lokp;->c:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lbhbh;

    .line 401
    .line 402
    new-instance p1, Lbgzm;

    .line 403
    .line 404
    invoke-direct {p1, v0, p0}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_8
    iget-object v0, p0, Lokp;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v1, p0, Lokp;->c:Ljava/lang/Object;

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    iget-object p0, p0, Lokp;->b:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v1, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v0, Lbgzm;

    .line 431
    .line 432
    invoke-direct {v0, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_f
    invoke-interface {v1, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :cond_10
    iget-object p0, p0, Lokp;->c:Ljava/lang/Object;

    .line 442
    .line 443
    return-object p0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
