.class public final synthetic Lanep;
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
    iput p1, p0, Lanep;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lanep;->a:I

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
    check-cast p1, Langh;

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lange;

    .line 14
    .line 15
    invoke-virtual {p1}, Lange;->e()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Laneu;->a:Lbgul;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lange;->i()Lancm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lange;->b()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v1

    .line 61
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lange;

    .line 67
    .line 68
    invoke-virtual {p1}, Lange;->b()Lanch;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Lange;

    .line 74
    .line 75
    invoke-virtual {p1}, Lange;->e()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Laneu;->a:Lbgul;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lange;->b()Lanch;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v0, v1

    .line 111
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_3
    check-cast p1, Lange;

    .line 117
    .line 118
    invoke-virtual {p1}, Lange;->c()Lanfy;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p1, Lange;

    .line 124
    .line 125
    sget-object p0, Laneu;->a:Lbgul;

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
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lange;->c()Lanfy;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v0, v1

    .line 151
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_5
    check-cast p1, Lange;

    .line 157
    .line 158
    invoke-virtual {p1}, Lange;->h()Langh;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_6
    check-cast p1, Lange;

    .line 164
    .line 165
    invoke-virtual {p1}, Lange;->h()Langh;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Langh;->d()Lbgtz;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_7
    check-cast p1, Lange;

    .line 178
    .line 179
    sget-object p0, Laneu;->a:Lbgul;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    xor-int/2addr p0, v0

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_8
    check-cast p1, Lange;

    .line 198
    .line 199
    invoke-virtual {p1}, Lange;->d()Lbgys;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_9
    check-cast p1, Lange;

    .line 205
    .line 206
    invoke-virtual {p1}, Lange;->i()Lancm;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_a
    check-cast p1, Lange;

    .line 212
    .line 213
    invoke-virtual {p1}, Lange;->e()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Lange;->i()Lancm;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-nez p0, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Lange;->b()Lanch;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-nez p0, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move v0, v1

    .line 237
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_b
    check-cast p1, Lpam;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_c
    check-cast p1, Langd;

    .line 246
    .line 247
    sget-object p0, Lanet;->a:Lbhbh;

    .line 248
    .line 249
    invoke-virtual {p1}, Langd;->b()Lamxf;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lamxf;->k()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    xor-int/2addr p0, v0

    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_d
    check-cast p1, Langd;

    .line 267
    .line 268
    sget-object p0, Lanet;->a:Lbhbh;

    .line 269
    .line 270
    invoke-virtual {p1}, Langd;->b()Lamxf;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lamxf;->k()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_e
    check-cast p1, Langd;

    .line 287
    .line 288
    invoke-virtual {p1}, Langd;->b()Lamxf;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_f
    check-cast p1, Langd;

    .line 294
    .line 295
    iget-object p0, p1, Langd;->c:Lcpuk;

    .line 296
    .line 297
    sget-object v2, Lanet;->a:Lbhbh;

    .line 298
    .line 299
    if-eqz p0, :cond_7

    .line 300
    .line 301
    iget-boolean p0, p1, Langd;->r:Z

    .line 302
    .line 303
    if-eqz p0, :cond_7

    .line 304
    .line 305
    iget-object p0, p1, Langd;->g:Lajzi;

    .line 306
    .line 307
    invoke-static {p0}, Lamvv;->B(Lajzi;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_7

    .line 312
    .line 313
    iget-object p0, p1, Langd;->l:Lcjfk;

    .line 314
    .line 315
    sget-object v2, Lcjfk;->c:Lcjfk;

    .line 316
    .line 317
    if-eq p0, v2, :cond_7

    .line 318
    .line 319
    invoke-virtual {p1}, Langd;->e()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-nez p0, :cond_7

    .line 328
    .line 329
    iget-object p0, p1, Langd;->m:Lblzh;

    .line 330
    .line 331
    sget-object v2, Lblzh;->c:Lblzh;

    .line 332
    .line 333
    if-eq p0, v2, :cond_7

    .line 334
    .line 335
    iget-object p0, p1, Langd;->i:Lawcf;

    .line 336
    .line 337
    invoke-interface {p0}, Lawcf;->df()Lcpbx;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    iget-boolean p0, p0, Lcpbx;->bi:Z

    .line 342
    .line 343
    if-nez p0, :cond_7

    .line 344
    .line 345
    iget-boolean p0, p1, Langd;->q:Z

    .line 346
    .line 347
    if-nez p0, :cond_7

    .line 348
    .line 349
    move p0, v0

    .line 350
    goto :goto_4

    .line 351
    :cond_7
    move p0, v1

    .line 352
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    if-eqz p0, :cond_8

    .line 360
    .line 361
    invoke-virtual {p1}, Langd;->b()Lamxf;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-eqz p0, :cond_8

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    move v0, v1

    .line 369
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_10
    check-cast p1, Langd;

    .line 375
    .line 376
    iget-object p0, p1, Langd;->h:Langk;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_11
    check-cast p1, Langd;

    .line 380
    .line 381
    sget-object p0, Lanet;->a:Lbhbh;

    .line 382
    .line 383
    iget-object p0, p1, Langd;->h:Langk;

    .line 384
    .line 385
    if-eqz p0, :cond_9

    .line 386
    .line 387
    invoke-virtual {p0}, Loyi;->H()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_9

    .line 392
    .line 393
    invoke-virtual {p1}, Langd;->e()Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-nez p0, :cond_9

    .line 402
    .line 403
    iget-boolean p0, p1, Langd;->q:Z

    .line 404
    .line 405
    if-nez p0, :cond_9

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_9
    move v0, v1

    .line 409
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_12
    check-cast p1, Langd;

    .line 415
    .line 416
    sget-object p0, Lanet;->a:Lbhbh;

    .line 417
    .line 418
    invoke-virtual {p1}, Langd;->f()Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_a

    .line 427
    .line 428
    invoke-virtual {p1}, Langd;->c()Lange;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-eqz p0, :cond_a

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_a
    move v0, v1

    .line 436
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_13
    check-cast p1, Langd;

    .line 442
    .line 443
    invoke-virtual {p1}, Langd;->c()Lange;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    nop

    .line 449
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
