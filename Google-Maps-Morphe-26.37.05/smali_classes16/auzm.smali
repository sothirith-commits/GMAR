.class public final synthetic Lauzm;
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
    iput p1, p0, Lauzm;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lauzm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const v1, 0x7f1403d6

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lavae;

    .line 13
    .line 14
    iget-object p0, p1, Lavae;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_8

    .line 17
    .line 18
    check-cast p0, Lckst;

    .line 19
    .line 20
    iget-object p0, p0, Lckst;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_8

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lavae;

    .line 33
    .line 34
    iget-object p0, p1, Lavae;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    check-cast p0, Lckst;

    .line 39
    .line 40
    iget-object p0, p0, Lckst;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Lavae;

    .line 58
    .line 59
    iget-object p0, p1, Lavae;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    check-cast p0, Lckst;

    .line 64
    .line 65
    iget-object p0, p0, Lckst;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v3

    .line 77
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Lavae;

    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Lavae;

    .line 88
    .line 89
    iget-object p0, p1, Lavae;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbk;

    .line 92
    .line 93
    const v0, 0x7f141b38

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Lpew;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lpew;-><init>(Lpey;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lauiv;

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    invoke-direct {p0, p1, v2}, Lauiv;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcohq;->aG:Lbxkg;

    .line 120
    .line 121
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v0, Lpew;->o:Lbcjc;

    .line 126
    .line 127
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v0, Lpew;->j:Lbgzu;

    .line 132
    .line 133
    iput-boolean v3, v0, Lpew;->x:Z

    .line 134
    .line 135
    new-instance p0, Lpey;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_4
    check-cast p1, Lbdkl;

    .line 142
    .line 143
    iget-object p0, p1, Lbdkl;->b:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_5
    check-cast p1, Lbdkl;

    .line 147
    .line 148
    iget-object p0, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p1, Lavad;

    .line 152
    .line 153
    iget-object p0, p1, Lavad;->f:Ljava/util/List;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    check-cast p1, Lavad;

    .line 157
    .line 158
    iget p0, p1, Lavad;->k:I

    .line 159
    .line 160
    if-ne p0, v2, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v2, v3

    .line 164
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_8
    check-cast p1, Lavad;

    .line 170
    .line 171
    iget p0, p1, Lavad;->k:I

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    if-ne p0, v0, :cond_3

    .line 175
    .line 176
    iget-object p0, p1, Lavad;->j:Lavax;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_3
    const/4 p0, 0x0

    .line 180
    return-object p0

    .line 181
    :pswitch_9
    check-cast p1, Lavad;

    .line 182
    .line 183
    iget p0, p1, Lavad;->k:I

    .line 184
    .line 185
    if-ne p0, v0, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move v2, v3

    .line 189
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_a
    check-cast p1, Lavad;

    .line 195
    .line 196
    iget-object p0, p1, Lavad;->c:Lbk;

    .line 197
    .line 198
    const v0, 0x7f140c47

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0, v0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v0, Lpew;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lpew;-><init>(Lpey;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lauiv;

    .line 215
    .line 216
    const/16 v4, 0x11

    .line 217
    .line 218
    invoke-direct {p0, p1, v4}, Lauiv;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lcohq;->ay:Lbxkg;

    .line 225
    .line 226
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iput-object p0, v0, Lpew;->o:Lbcjc;

    .line 231
    .line 232
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iput-object p0, v0, Lpew;->j:Lbgzu;

    .line 237
    .line 238
    iput-boolean v3, v0, Lpew;->x:Z

    .line 239
    .line 240
    invoke-static {}, Lpen;->a()Lpen;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const v1, 0x7f080bf4

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lpen;->b:Lbhan;

    .line 252
    .line 253
    sget-object v1, Lbcgz;->M:Loxs;

    .line 254
    .line 255
    iput-object v1, p0, Lpen;->c:Lbhad;

    .line 256
    .line 257
    iput v2, p0, Lpen;->h:I

    .line 258
    .line 259
    new-instance v1, Lauiv;

    .line 260
    .line 261
    const/16 v2, 0x12

    .line 262
    .line 263
    invoke-direct {v1, p1, v2}, Lauiv;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lcohq;->az:Lbxkg;

    .line 270
    .line 271
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lpen;->f:Lbcjc;

    .line 276
    .line 277
    new-instance p1, Lpep;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Lpep;-><init>(Lpen;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lpew;->d(Lpep;)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Lpey;

    .line 286
    .line 287
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_b
    check-cast p1, Lbdkj;

    .line 292
    .line 293
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Layhy;

    .line 296
    .line 297
    invoke-virtual {p0}, Layhy;->b()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_5

    .line 302
    .line 303
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Landroid/content/res/Resources;

    .line 306
    .line 307
    const v1, 0x7f141b5e

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    goto :goto_4

    .line 315
    :cond_5
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Landroid/content/res/Resources;

    .line 318
    .line 319
    const v1, 0x7f141b53

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :goto_4
    iget-object v1, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {p1}, Lbdkj;->e()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-array v0, v0, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object p1, v0, v3

    .line 335
    .line 336
    aput-object p0, v0, v2

    .line 337
    .line 338
    check-cast v1, Landroid/content/res/Resources;

    .line 339
    .line 340
    const p0, 0x7f141b3d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_c
    check-cast p1, Lbdkj;

    .line 349
    .line 350
    invoke-virtual {p1}, Lbdkj;->e()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_d
    check-cast p1, Lbdkj;

    .line 356
    .line 357
    invoke-virtual {p1}, Lbdkj;->d()Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_6

    .line 366
    .line 367
    sget-object p0, Lbcgz;->T:Loxs;

    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_6
    invoke-static {}, Loww;->y()Lbhad;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_e
    check-cast p1, Lbdkj;

    .line 376
    .line 377
    invoke-virtual {p1}, Lbdkj;->d()Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_f
    check-cast p1, Lbdkj;

    .line 383
    .line 384
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Layhy;

    .line 387
    .line 388
    invoke-virtual {p0}, Layhy;->b()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    xor-int/2addr v0, v2

    .line 393
    invoke-virtual {p0, v0}, Layhy;->a(Z)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lbgsg;

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_10
    check-cast p1, Lbdkj;

    .line 407
    .line 408
    sget-object p0, Lcohq;->aA:Lbxkg;

    .line 409
    .line 410
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_11
    check-cast p1, Lavau;

    .line 416
    .line 417
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_12
    check-cast p1, Lavau;

    .line 421
    .line 422
    invoke-virtual {p1}, Lavau;->b()Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_13
    check-cast p1, Lavau;

    .line 428
    .line 429
    iget p0, p1, Lavau;->g:I

    .line 430
    .line 431
    if-ne p0, v2, :cond_7

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_7
    move v2, v3

    .line 435
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :cond_8
    move v2, v3

    .line 441
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    nop

    .line 447
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
