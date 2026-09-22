.class public final synthetic Lauzd;
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
    iput p1, p0, Lauzd;->a:I

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
    iget p0, p0, Lauzd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbdkj;

    .line 10
    .line 11
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbk;

    .line 14
    .line 15
    const v0, 0x7f140c56

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lpew;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpew;-><init>(Lpey;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lavcf;

    .line 32
    .line 33
    invoke-direct {p0, p1, v2}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcohq;->aI:Lbxkg;

    .line 40
    .line 41
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lpew;->o:Lbcjc;

    .line 46
    .line 47
    const p0, 0x7f1403d6

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lpew;->j:Lbgzu;

    .line 55
    .line 56
    iput-boolean v1, v0, Lpew;->x:Z

    .line 57
    .line 58
    new-instance p0, Lpey;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p1, Lavaw;

    .line 65
    .line 66
    invoke-interface {p1}, Lavaw;->b()Lavax;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Lavaw;

    .line 72
    .line 73
    invoke-interface {p1}, Lavaw;->a()Lpey;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Lavaw;

    .line 79
    .line 80
    invoke-interface {p1}, Lavaw;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p1, Lavaw;

    .line 86
    .line 87
    invoke-interface {p1}, Lavaw;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    check-cast p1, Lbbms;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbbms;->b()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    check-cast p1, Lbbms;

    .line 104
    .line 105
    iget-boolean p0, p1, Lbbms;->a:Z

    .line 106
    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    iget-object p0, p1, Lbbms;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroid/content/res/Resources;

    .line 112
    .line 113
    const v3, 0x7f141b5e

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object p0, p1, Lbbms;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Landroid/content/res/Resources;

    .line 124
    .line 125
    const v3, 0x7f141b53

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_0
    iget-object v3, p1, Lbbms;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, p1, Lbbms;->e:Ljava/lang/Object;

    .line 135
    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v0, v1

    .line 139
    .line 140
    aput-object p0, v0, v2

    .line 141
    .line 142
    check-cast v3, Landroid/content/res/Resources;

    .line 143
    .line 144
    const p0, 0x7f141b3d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_6
    check-cast p1, Lbbms;

    .line 153
    .line 154
    iget-object p0, p1, Lbbms;->e:Ljava/lang/Object;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_7
    check-cast p1, Lbbms;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbbms;->b()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {p1}, Lbbms;->c()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p0, p1}, Lauzf;->e(ZZ)Lbhad;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_8
    check-cast p1, Lbbms;

    .line 177
    .line 178
    iget-object p0, p1, Lbbms;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0

    .line 190
    :cond_1
    new-instance p1, Lpez;

    .line 191
    .line 192
    sget-object v0, Lbdbu;->d:Lbdbu;

    .line 193
    .line 194
    invoke-direct {p1, p0, v0, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_9
    check-cast p1, Lbbms;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbbms;->b()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {p1}, Lbbms;->c()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p0, p1}, Lauzf;->e(ZZ)Lbhad;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_a
    check-cast p1, Lbbms;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbbms;->c()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_b
    check-cast p1, Lbbms;

    .line 229
    .line 230
    iget-object p0, p1, Lbbms;->c:Ljava/lang/Object;

    .line 231
    .line 232
    if-nez p0, :cond_2

    .line 233
    .line 234
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_2
    iget-boolean v0, p1, Lbbms;->a:Z

    .line 238
    .line 239
    xor-int/2addr v0, v2

    .line 240
    iput-boolean v0, p1, Lbbms;->a:Z

    .line 241
    .line 242
    iget v1, p1, Lbbms;->b:I

    .line 243
    .line 244
    check-cast p0, Lazds;

    .line 245
    .line 246
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lavak;

    .line 249
    .line 250
    iget-object p0, p0, Lavak;->c:Lauyw;

    .line 251
    .line 252
    invoke-virtual {p0, v1, v0}, Lauyw;->c(IZ)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p1, Lbbms;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lbgsg;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_c
    check-cast p1, Lbbms;

    .line 266
    .line 267
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 268
    .line 269
    new-instance p0, Lbciz;

    .line 270
    .line 271
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lcohq;->at:Lbxkg;

    .line 275
    .line 276
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 277
    .line 278
    sget-object v1, Lbyla;->a:Lbyla;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lbbms;->b()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eq v2, v3, :cond_3

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    :cond_3
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 299
    .line 300
    check-cast v3, Lbyla;

    .line 301
    .line 302
    add-int/lit8 v0, v0, -0x1

    .line 303
    .line 304
    iput v0, v3, Lbyla;->c:I

    .line 305
    .line 306
    iget v0, v3, Lbyla;->b:I

    .line 307
    .line 308
    or-int/2addr v0, v2

    .line 309
    iput v0, v3, Lbyla;->b:I

    .line 310
    .line 311
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbyla;

    .line 316
    .line 317
    iput-object v0, p0, Lbciz;->a:Lbyla;

    .line 318
    .line 319
    sget-object v0, Lbxpl;->a:Lbxpl;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget p1, p1, Lbbms;->b:I

    .line 326
    .line 327
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 331
    .line 332
    check-cast v1, Lbxpl;

    .line 333
    .line 334
    iget v3, v1, Lbxpl;->b:I

    .line 335
    .line 336
    or-int/2addr v2, v3

    .line 337
    iput v2, v1, Lbxpl;->b:I

    .line 338
    .line 339
    iput p1, v1, Lbxpl;->c:I

    .line 340
    .line 341
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lbxpl;

    .line 346
    .line 347
    sget-object v0, Lbxii;->a:Lbxii;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 357
    .line 358
    check-cast v1, Lbxii;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object p1, v1, Lbxii;->D:Lbxpl;

    .line 364
    .line 365
    iget p1, v1, Lbxii;->d:I

    .line 366
    .line 367
    or-int/lit8 p1, p1, 0x4

    .line 368
    .line 369
    iput p1, v1, Lbxii;->d:I

    .line 370
    .line 371
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lbxii;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lbciz;->q(Lbxii;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_d
    check-cast p1, Lavan;

    .line 386
    .line 387
    invoke-interface {p1}, Lavin;->g()Lbhan;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_e
    check-cast p1, Lavan;

    .line 393
    .line 394
    invoke-interface {p1}, Lavin;->h()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_f
    check-cast p1, Lavan;

    .line 400
    .line 401
    invoke-interface {p1}, Lavin;->j()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_10
    check-cast p1, Lavan;

    .line 407
    .line 408
    invoke-interface {p1}, Lavin;->c()Lbcjc;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_11
    check-cast p1, Lavan;

    .line 414
    .line 415
    invoke-interface {p1}, Lavin;->d()Lbgtz;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_12
    check-cast p1, Lavan;

    .line 421
    .line 422
    iget-object p0, p1, Lavan;->a:Landroid/content/res/Resources;

    .line 423
    .line 424
    const p1, 0x7f140c5a

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_13
    check-cast p1, Lavan;

    .line 433
    .line 434
    invoke-interface {p1}, Lavin;->a()Lbcjc;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
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
