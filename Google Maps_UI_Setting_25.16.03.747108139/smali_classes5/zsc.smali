.class public final synthetic Lzsc;
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
    iput p1, p0, Lzsc;->a:I

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
    iget v0, p0, Lzsc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laedo;

    .line 9
    .line 10
    sget-object p2, Laecu;->b:Laecd;

    .line 11
    .line 12
    invoke-interface {p1}, Laedo;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbqxl;

    .line 17
    .line 18
    iget p2, p2, Lbqxl;->c:I

    .line 19
    .line 20
    if-ne p2, v1, :cond_b

    .line 21
    .line 22
    invoke-interface {p1, v2}, Laedo;->f(I)Laedr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_b

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Ladva;

    .line 31
    .line 32
    invoke-interface {p1}, Ladva;->p()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ladva;->s()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Leld;->a()Leld;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v1, v2

    .line 66
    .line 67
    const p1, 0x7f14035e

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0, p1, v1}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    const-string p1, ""

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Ladld;

    .line 79
    .line 80
    sget-object v0, Ladlc;->a:Lbdjo;

    .line 81
    .line 82
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ladld;->h()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_1
    sget-object p1, Ladmg;->j:Lbdot;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Ladld;

    .line 107
    .line 108
    sget-object v0, Ladlc;->a:Lbdjo;

    .line 109
    .line 110
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-interface {p1}, Ladld;->h()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v1, v2

    .line 128
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_3
    check-cast p1, Ladld;

    .line 134
    .line 135
    sget-object v0, Ladlc;->a:Lbdjo;

    .line 136
    .line 137
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ladld;->h()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    const/16 p1, 0x8

    .line 154
    .line 155
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_3
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Ladld;

    .line 166
    .line 167
    sget-object v0, Ladlc;->a:Lbdjo;

    .line 168
    .line 169
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    invoke-interface {p1}, Ladld;->h()Ljava/lang/Boolean;

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
    if-nez p1, :cond_4

    .line 184
    .line 185
    sget-object p1, Ladmg;->i:Lbdot;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_4
    sget-object p1, Ladkz;->a:Lbdot;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_5
    check-cast p1, Ladld;

    .line 192
    .line 193
    sget-object v0, Ladlc;->a:Lbdjo;

    .line 194
    .line 195
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_5

    .line 200
    .line 201
    invoke-interface {p1}, Ladld;->h()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    move v1, v2

    .line 213
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_6
    check-cast p1, Ladfq;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 229
    .line 230
    const/16 p2, 0x140

    .line 231
    .line 232
    if-gt p1, p2, :cond_6

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    move v1, v2

    .line 236
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_7
    check-cast p1, Lacjj;

    .line 242
    .line 243
    sget-object p1, Lacih;->a:Lbdrg;

    .line 244
    .line 245
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    sget-object p1, Lacih;->d:Lbdrg;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_7
    sget-object p1, Lacih;->b:Lbdrg;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_8
    check-cast p1, Lacjj;

    .line 258
    .line 259
    sget-object p1, Lacih;->a:Lbdrg;

    .line 260
    .line 261
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    sget-object p1, Lacih;->f:Lbdrg;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_8
    sget-object p1, Lacih;->g:Lbdrg;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_9
    check-cast p1, Lacjj;

    .line 274
    .line 275
    sget-object p1, Lacih;->a:Lbdrg;

    .line 276
    .line 277
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    sget-object p1, Lacih;->f:Lbdrg;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_9
    sget-object p1, Lacih;->g:Lbdrg;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_a
    check-cast p1, Lacjj;

    .line 290
    .line 291
    sget-object p1, Lacih;->a:Lbdrg;

    .line 292
    .line 293
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    sget-object p1, Lacih;->a:Lbdrg;

    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_a
    sget-object p1, Lacih;->b:Lbdrg;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_b
    check-cast p1, Labjy;

    .line 306
    .line 307
    new-instance p1, Labjr;

    .line 308
    .line 309
    invoke-direct {p1}, Labjr;-><init>()V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_c
    check-cast p1, Laaqv;

    .line 314
    .line 315
    invoke-interface {p1}, Laaqv;->c()Lbdrg;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1, p2}, Lbdrg;->a(Landroid/content/Context;)F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    float-to-int p1, p1

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_d
    check-cast p1, Laaii;

    .line 330
    .line 331
    invoke-interface {p1}, Laaii;->g()Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_e
    check-cast p1, Laaii;

    .line 337
    .line 338
    invoke-interface {p1}, Laaii;->g()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_f
    check-cast p1, Laaea;

    .line 344
    .line 345
    invoke-interface {p1}, Laaea;->f()Lbdrg;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {p1, p2}, Lbdrg;->a(Landroid/content/Context;)F

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    float-to-int p1, p1

    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_10
    check-cast p1, Laaag;

    .line 360
    .line 361
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_11
    check-cast p1, Lzsg;

    .line 377
    .line 378
    invoke-interface {p1}, Lzsg;->f()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance p2, Lmky;

    .line 383
    .line 384
    sget-object v0, Lbaaa;->a:Lbaaa;

    .line 385
    .line 386
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v2, Lmky;->a:Lj$/time/Duration;

    .line 391
    .line 392
    invoke-direct {p2, p1, v0, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 393
    .line 394
    .line 395
    return-object p2

    .line 396
    :pswitch_12
    check-cast p1, Lzsf;

    .line 397
    .line 398
    invoke-interface {p1}, Lzsf;->k()Lbdrg;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {p1}, Lbdot;->h(I)Lbdot;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_13
    check-cast p1, Lzsg;

    .line 412
    .line 413
    invoke-interface {p1}, Lzsg;->d()Lbdrg;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-interface {p1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :cond_b
    move v1, v2

    .line 427
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

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
