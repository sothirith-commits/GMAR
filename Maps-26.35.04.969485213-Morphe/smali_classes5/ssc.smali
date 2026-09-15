.class public final synthetic Lssc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lssc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lssc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lssc;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 23
    move-object v0, p0

    .line 24
    .line 25
    check-cast v0, Luji;

    .line 26
    .line 27
    iget-object v2, v0, Luji;->e:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lswb;

    .line 34
    .line 35
    iget-object v2, v2, Lswb;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Luji;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Liio;

    .line 42
    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, p0, v4}, Liio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    new-instance p0, Ledr;

    .line 49
    .line 50
    .line 51
    const v2, 0x6e212e3b

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2, v1, v3}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 55
    .line 56
    new-instance v1, Lssx;

    .line 57
    .line 58
    const-string v2, "ReportAProblemScreen"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, Lssx;-><init>(Ljava/lang/String;Lcufu;)V

    .line 62
    .line 63
    check-cast v0, Lotc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lotc;->g(Lssx;)V

    .line 67
    .line 68
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_2
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Luji;

    .line 74
    .line 75
    iget-object p0, p0, Luji;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lotc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lotc;->f()V

    .line 81
    .line 82
    sget-object p0, Lcubp;->a:Lcubp;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_3
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Luji;

    .line 88
    .line 89
    iget-object p0, p0, Luji;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lotc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lotc;->e()V

    .line 95
    .line 96
    sget-object p0, Lcubp;->a:Lcubp;

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_4
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_5
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_6
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_7
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_8
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_9
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_a
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_b
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lstk;->b()V

    .line 152
    .line 153
    sget-object p0, Lcubp;->a:Lcubp;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_c
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lcgc;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    sget-object v0, Ltat;->c:Ltat;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcgk;->f(Ljava/lang/Object;)Z

    .line 168
    move-result p0

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_d
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcgc;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcgc;->h()Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    check-cast p0, Ltat;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_e
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lcgc;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iget v0, v0, Lcgk;->a:I

    .line 195
    const/4 v2, 0x0

    .line 196
    .line 197
    const/high16 v3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcgc;->h()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Ltat;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ltat;->ordinal()I

    .line 209
    move-result p0

    .line 210
    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    if-eq p0, v1, :cond_2

    .line 214
    const/4 v0, 0x2

    .line 215
    .line 216
    if-ne p0, v0, :cond_1

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_1
    new-instance p0, Lcuaw;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 223
    throw p0

    .line 224
    :cond_2
    :goto_0
    move v2, v3

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_3
    sget-object v0, Ltat;->a:Ltat;

    .line 228
    .line 229
    sget-object v1, Ltat;->c:Ltat;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Lcgk;->c(Ljava/lang/Object;)F

    .line 237
    move-result v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lcgk;->c(Ljava/lang/Object;)F

    .line 245
    move-result v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcgc;->c()F

    .line 249
    move-result p0

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 253
    move-result v4

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 257
    move-result v5

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v4, v5}, Lcugi;->f(FFF)F

    .line 261
    move-result p0

    .line 262
    sub-float/2addr p0, v0

    .line 263
    sub-float/2addr v1, v0

    .line 264
    div-float/2addr p0, v1

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    .line 273
    const v0, 0x358637bd    # 1.0E-6f

    .line 274
    .line 275
    cmpg-float v0, p0, v0

    .line 276
    .line 277
    if-gez v0, :cond_4

    .line 278
    move p0, v2

    .line 279
    goto :goto_2

    .line 280
    .line 281
    .line 282
    :cond_4
    const v0, 0x3f7fffef    # 0.999999f

    .line 283
    .line 284
    cmpl-float v0, p0, v0

    .line 285
    .line 286
    if-lez v0, :cond_5

    .line 287
    goto :goto_1

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 291
    move-result p0

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    :goto_1
    move p0, v3

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-static {p0, v2, v3}, Lcugi;->f(FFF)F

    .line 297
    move-result v2

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_f
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_10
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_11
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_12
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 326
    move-object v0, p0

    .line 327
    .line 328
    check-cast v0, Lssb;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lssb;->t()Z

    .line 332
    move-result v2

    .line 333
    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    new-instance v2, Lqjv;

    .line 337
    .line 338
    const/16 v3, 0xd

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, p0, v3}, Lqjv;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    new-instance v3, Ledr;

    .line 344
    .line 345
    .line 346
    const v4, 0x151d7a4e

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v4, v1, v2}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 350
    .line 351
    new-instance v2, Lssx;

    .line 352
    .line 353
    const-string v4, "PlaceDetailsScreen"

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v4, v3}, Lssx;-><init>(Ljava/lang/String;Lcufu;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lssb;->u()Lotc;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Lotc;->g(Lssx;)V

    .line 364
    .line 365
    iget-object v0, v0, Lssb;->f:Landroid/content/Context;

    .line 366
    .line 367
    new-instance v2, Lukc;

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    new-instance v0, Lqjv;

    .line 373
    .line 374
    const/16 v3, 0xe

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, p0, v3}, Lqjv;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    new-instance p0, Ledr;

    .line 380
    .line 381
    .line 382
    const v3, 0x785b6bad

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v3, v1, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, p0}, Lukc;->setContent(Lcufu;)V

    .line 389
    return-object v2

    .line 390
    .line 391
    :cond_8
    iget-object p0, v0, Lssb;->w:Lssd;

    .line 392
    .line 393
    iget-object p0, p0, Lssd;->g:Lcuav;

    .line 394
    .line 395
    .line 396
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    check-cast p0, Landroid/view/View;

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_13
    iget-object p0, p0, Lssc;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lssd;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lssd;->a()Lbzkn;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
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
