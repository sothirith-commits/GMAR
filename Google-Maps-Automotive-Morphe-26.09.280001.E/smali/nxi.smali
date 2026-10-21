.class public final synthetic Lnxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnxi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lnxi;->a:I

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
    check-cast p1, Lnxe;

    .line 10
    .line 11
    sget-object p0, Lnxk;->a:Ltyr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_13

    .line 22
    .line 23
    sget-object p0, Lnxk;->o:Ltyr;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lnxe;

    .line 27
    .line 28
    sget-object p0, Lnxk;->a:Ltyr;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lnxk;->w:Ltyr;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lnxk;->x:Ltyr;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lnxe;

    .line 47
    .line 48
    sget-object p0, Lnxk;->a:Ltyr;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    sget-object p0, Lnxk;->s:Ltyr;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object p0, Lnxk;->t:Ltyr;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-static {v1}, Ltyr;->i(I)Ltyr;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Lnxe;

    .line 82
    .line 83
    sget-object p0, Lnxk;->a:Ltyr;

    .line 84
    .line 85
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/high16 p1, -0x40800000    # -1.0f

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    sget-object p0, Lnxk;->q:Ltyr;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Ltzk;->g(Luau;Ljava/lang/Float;)Luau;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    sget-object p0, Lnxk;->r:Ltyr;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Ltzk;->g(Luau;Ljava/lang/Float;)Luau;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    invoke-static {v1}, Ltyr;->i(I)Ltyr;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p1, Lnxe;

    .line 135
    .line 136
    sget-object p0, Lnxk;->a:Ltyr;

    .line 137
    .line 138
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lnxe;->d()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    sget-object p0, Lnxk;->l:Ltyr;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_5
    sget-object p0, Lnxk;->k:Ltyr;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    sget-object p0, Lnxn;->a:Ltyr;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_4
    check-cast p1, Lnxe;

    .line 178
    .line 179
    sget-object p0, Lnxk;->a:Ltyr;

    .line 180
    .line 181
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    sget-object p0, Lnxk;->a:Ltyr;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    sget-object p0, Lnxk;->b:Ltyr;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    check-cast p1, Lnxe;

    .line 198
    .line 199
    sget-object p0, Lnxk;->a:Ltyr;

    .line 200
    .line 201
    invoke-virtual {p1}, Lnxe;->f()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_8

    .line 217
    .line 218
    sget-object p0, Lnxk;->c:Ltyr;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_8
    sget-object p0, Lnxk;->d:Ltyr;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_6
    check-cast p1, Lnxe;

    .line 225
    .line 226
    sget-object p0, Lnxk;->a:Ltyr;

    .line 227
    .line 228
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    sget-object p0, Lnxk;->u:Ltyr;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_9
    sget-object p0, Lnxk;->v:Ltyr;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_7
    check-cast p1, Lnxe;

    .line 245
    .line 246
    sget-object p0, Lnxk;->a:Ltyr;

    .line 247
    .line 248
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eq v2, p0, :cond_a

    .line 257
    .line 258
    move v0, v2

    .line 259
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_8
    check-cast p1, Lnxe;

    .line 265
    .line 266
    invoke-virtual {p1}, Lnxe;->h()Lnxm;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_9
    check-cast p1, Lnxe;

    .line 272
    .line 273
    iget-object p0, p1, Lnxe;->a:Lnxf;

    .line 274
    .line 275
    iget v1, p0, Lnxf;->h:I

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    if-ltz v1, :cond_d

    .line 279
    .line 280
    iget-boolean v1, p0, Lnxf;->k:Z

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    sget-object v1, Lrqt;->a:Lacax;

    .line 285
    .line 286
    new-instance v1, Lrqq;

    .line 287
    .line 288
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v3, Laczl;->a:Laczl;

    .line 292
    .line 293
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-boolean v4, p0, Lnxf;->l:Z

    .line 298
    .line 299
    const/4 v5, 0x3

    .line 300
    if-eq v2, v4, :cond_b

    .line 301
    .line 302
    move v0, v5

    .line 303
    :cond_b
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 307
    .line 308
    check-cast v4, Laczl;

    .line 309
    .line 310
    add-int/lit8 v0, v0, -0x1

    .line 311
    .line 312
    iput v0, v4, Laczl;->c:I

    .line 313
    .line 314
    iget v0, v4, Laczl;->b:I

    .line 315
    .line 316
    or-int/2addr v0, v2

    .line 317
    iput v0, v4, Laczl;->b:I

    .line 318
    .line 319
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Laczl;

    .line 324
    .line 325
    iput-object v0, v1, Lrqq;->a:Laczl;

    .line 326
    .line 327
    iget-object p0, p0, Lnxf;->d:Laclm;

    .line 328
    .line 329
    iput-object p0, v1, Lrqq;->c:Laclm;

    .line 330
    .line 331
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_c

    .line 340
    .line 341
    invoke-virtual {v1, v5}, Lrqq;->l(I)V

    .line 342
    .line 343
    .line 344
    :cond_c
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_d
    return-object v3

    .line 350
    :pswitch_a
    check-cast p1, Lnxe;

    .line 351
    .line 352
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_b
    check-cast p1, Lnxe;

    .line 356
    .line 357
    sget-object p0, Lnxk;->a:Ltyr;

    .line 358
    .line 359
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_c
    check-cast p1, Lnxe;

    .line 368
    .line 369
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_d
    check-cast p1, Lnxe;

    .line 373
    .line 374
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_e
    check-cast p1, Lnxe;

    .line 378
    .line 379
    sget-object p0, Ltuw;->a:Ltuw;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_f
    check-cast p1, Lnxe;

    .line 383
    .line 384
    iget-object p0, p1, Lnxe;->a:Lnxf;

    .line 385
    .line 386
    iget-boolean v3, p0, Lnxf;->n:Z

    .line 387
    .line 388
    const/4 v4, 0x4

    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    iput-boolean v1, p0, Lnxf;->n:Z

    .line 392
    .line 393
    move v0, v2

    .line 394
    goto :goto_0

    .line 395
    :cond_e
    iget-boolean v2, p0, Lnxf;->o:Z

    .line 396
    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    iput-boolean v1, p0, Lnxf;->o:Z

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_f
    move v0, v4

    .line 403
    :goto_0
    iget-object v1, p0, Lnxf;->m:Lnxn;

    .line 404
    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    if-eq v0, v4, :cond_11

    .line 408
    .line 409
    :cond_10
    new-instance v0, Lnxn;

    .line 410
    .line 411
    invoke-direct {v0, p1}, Lnxn;-><init>(Lnxe;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, Lnxf;->m:Lnxn;

    .line 415
    .line 416
    :cond_11
    iget-object p0, p0, Lnxf;->m:Lnxn;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_10
    check-cast p1, Lnxe;

    .line 420
    .line 421
    iget-object p0, p1, Lnxe;->a:Lnxf;

    .line 422
    .line 423
    iget-object p0, p0, Lnxf;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_11
    check-cast p1, Lnxe;

    .line 427
    .line 428
    iget-object p0, p1, Lnxe;->a:Lnxf;

    .line 429
    .line 430
    iget-object p0, p0, Lnxf;->g:Lajau;

    .line 431
    .line 432
    sget-object p1, Lajau;->b:Lajau;

    .line 433
    .line 434
    if-ne p0, p1, :cond_12

    .line 435
    .line 436
    const p0, 0x7f141e37

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_12
    const p0, 0x7f141e36

    .line 441
    .line 442
    .line 443
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_12
    check-cast p1, Lnxe;

    .line 449
    .line 450
    sget-object p0, Lnxk;->a:Ltyr;

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_13
    check-cast p1, Lnxe;

    .line 458
    .line 459
    sget-object p0, Lnxk;->a:Ltyr;

    .line 460
    .line 461
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 462
    .line 463
    return-object p0

    .line 464
    :cond_13
    sget-object p0, Lnxk;->p:Ltyr;

    .line 465
    .line 466
    return-object p0

    .line 467
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
