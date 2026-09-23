.class public final synthetic Lahnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahnz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lahnz;->a:I

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
    check-cast p1, Laigz;

    .line 9
    .line 10
    invoke-interface {p1}, Laigz;->a()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lahuj;

    .line 16
    .line 17
    sget-object v0, Lahsc;->a:Lbdkm;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Lenp;->w(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v2

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lahuj;

    .line 44
    .line 45
    sget-object v0, Lahsc;->a:Lbdkm;

    .line 46
    .line 47
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lahuj;->Y()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Lahuj;

    .line 70
    .line 71
    sget-object v0, Lahsc;->a:Lbdkm;

    .line 72
    .line 73
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Lahuj;->Y()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, Lbidl;

    .line 96
    .line 97
    sget p1, Lahrz;->a:I

    .line 98
    .line 99
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast p1, Lbidl;

    .line 109
    .line 110
    sget v0, Lahrz;->a:I

    .line 111
    .line 112
    invoke-static {p1, p2}, Laazb;->aN(Lbidl;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    check-cast p1, Lahug;

    .line 118
    .line 119
    invoke-static {}, Llyo;->c()Llyo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    float-to-int p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_6
    check-cast p1, Lahud;

    .line 134
    .line 135
    sget v0, Lahrv;->a:I

    .line 136
    .line 137
    invoke-interface {p1}, Lahud;->Y()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    move v1, v2

    .line 154
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_7
    check-cast p1, Lahud;

    .line 160
    .line 161
    sget p1, Lahrv;->a:I

    .line 162
    .line 163
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    xor-int/2addr p1, v2

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_8
    check-cast p1, Lahub;

    .line 174
    .line 175
    invoke-interface {p1}, Lahub;->Y()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    move v1, v2

    .line 192
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_9
    check-cast p1, Lahub;

    .line 198
    .line 199
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    xor-int/2addr p1, v2

    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_a
    check-cast p1, Lahrj;

    .line 210
    .line 211
    sget-object v0, Lahrh;->c:Lbdkm;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_6

    .line 224
    .line 225
    invoke-static {p2}, Lenp;->w(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    :cond_6
    move v1, v2

    .line 232
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_b
    check-cast p1, Lahrj;

    .line 238
    .line 239
    sget-object v0, Lahrh;->c:Lbdkm;

    .line 240
    .line 241
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    invoke-interface {p1}, Lahrj;->Y()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_8

    .line 256
    .line 257
    move v1, v2

    .line 258
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_c
    check-cast p1, Lahrj;

    .line 264
    .line 265
    sget-object v0, Lahrh;->c:Lbdkm;

    .line 266
    .line 267
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_9

    .line 272
    .line 273
    invoke-interface {p1}, Lahrj;->Y()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    move v1, v2

    .line 284
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_d
    check-cast p1, Lbiab;

    .line 290
    .line 291
    sget-object v0, Lahou;->a:Lbdrg;

    .line 292
    .line 293
    invoke-interface {p1}, Lbiab;->i()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_a

    .line 302
    .line 303
    sget-object p1, Lluu;->c:Lbdsq;

    .line 304
    .line 305
    invoke-interface {p1, p2}, Lbdsq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_0

    .line 310
    :cond_a
    sget-object p1, Lbdht;->b:Landroid/graphics/Typeface;

    .line 311
    .line 312
    :goto_0
    if-eqz p1, :cond_b

    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_b
    sget-object p1, Lbdht;->b:Landroid/graphics/Typeface;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_e
    check-cast p1, Lahqw;

    .line 319
    .line 320
    sget-object v0, Lahop;->a:Lbdqg;

    .line 321
    .line 322
    invoke-static {p1, p2}, Laazb;->aD(Lahqw;Landroid/content/Context;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_f
    check-cast p1, Lahqw;

    .line 336
    .line 337
    sget-object v0, Lahop;->a:Lbdqg;

    .line 338
    .line 339
    invoke-static {p1, p2}, Laazb;->aD(Lahqw;Landroid/content/Context;)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_10
    check-cast p1, Lahqw;

    .line 353
    .line 354
    const/16 p1, 0x50

    .line 355
    .line 356
    invoke-static {p1}, Lbdot;->j(I)Lbdot;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_11
    check-cast p1, Lahqx;

    .line 370
    .line 371
    sget-object p1, Lahoa;->a:Lbdkm;

    .line 372
    .line 373
    invoke-static {}, Lbhvn;->a()Lbhvm;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const p2, 0x7f0e0258

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lbhvm;->e(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v2}, Lbhvm;->b(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lbhvm;->a()Lbhvn;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_12
    check-cast p1, Lahqx;

    .line 392
    .line 393
    sget-object p1, Lahoa;->a:Lbdkm;

    .line 394
    .line 395
    invoke-static {}, Lbhvi;->a()Lbhvh;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-eq v2, p2, :cond_c

    .line 404
    .line 405
    const/4 p2, 0x2

    .line 406
    goto :goto_1

    .line 407
    :cond_c
    const/4 p2, 0x3

    .line 408
    :goto_1
    iput p2, p1, Lbhvh;->b:I

    .line 409
    .line 410
    invoke-virtual {p1}, Lbhvh;->a()Lbhvi;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_13
    check-cast p1, Lahqx;

    .line 416
    .line 417
    invoke-interface {p1}, Lahqx;->h()Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-interface {p1}, Lahqx;->j()Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    const/16 v0, 0x10

    .line 436
    .line 437
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    add-int/2addr p1, p2

    .line 446
    goto :goto_2

    .line 447
    :cond_d
    const/4 p1, -0x1

    .line 448
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
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
