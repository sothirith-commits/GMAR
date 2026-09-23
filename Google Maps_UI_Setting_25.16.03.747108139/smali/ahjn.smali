.class public final Lahjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmbh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lmbh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmbh;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v0, :cond_11

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_0
    instance-of p1, p3, Lahjo;

    .line 32
    .line 33
    if-eqz p1, :cond_13

    .line 34
    .line 35
    instance-of p1, p2, Lahjp;

    .line 36
    .line 37
    if-eqz p1, :cond_13

    .line 38
    .line 39
    check-cast p3, Lahjo;

    .line 40
    .line 41
    check-cast p2, Lahjp;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lahjo;->setProperties(Lahjp;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :pswitch_1
    instance-of p1, p3, Lahjv;

    .line 48
    .line 49
    if-eqz p1, :cond_13

    .line 50
    .line 51
    instance-of p1, p2, Lahjw;

    .line 52
    .line 53
    if-eqz p1, :cond_13

    .line 54
    .line 55
    check-cast p3, Lahjv;

    .line 56
    .line 57
    check-cast p2, Lahjw;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lahjv;->setProperties(Lahjw;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :pswitch_2
    instance-of p1, p3, Lahjv;

    .line 64
    .line 65
    if-eqz p1, :cond_13

    .line 66
    .line 67
    instance-of p1, p2, Lazmi;

    .line 68
    .line 69
    if-eqz p1, :cond_13

    .line 70
    .line 71
    check-cast p3, Lahjv;

    .line 72
    .line 73
    check-cast p2, Lazmi;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lahjv;->setButtonSize(Lazmi;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :pswitch_3
    instance-of p1, p3, Lahjv;

    .line 80
    .line 81
    if-eqz p1, :cond_13

    .line 82
    .line 83
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz p1, :cond_13

    .line 86
    .line 87
    check-cast p3, Lahjv;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p3, p1}, Lahjv;->setShowPowerSaveColors(Z)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :pswitch_4
    instance-of p1, p3, Lbisj;

    .line 100
    .line 101
    if-eqz p1, :cond_13

    .line 102
    .line 103
    instance-of p1, p2, Lbisd;

    .line 104
    .line 105
    if-eqz p1, :cond_13

    .line 106
    .line 107
    check-cast p2, Lbisd;

    .line 108
    .line 109
    check-cast p3, Lbisj;

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    invoke-virtual {p3, p2, p1}, Lbisj;->setLogoInputValueProvider(Lbisd;I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return v2

    .line 118
    :pswitch_5
    instance-of p1, p3, Lbisj;

    .line 119
    .line 120
    if-eqz p1, :cond_13

    .line 121
    .line 122
    instance-of p1, p2, Lbisd;

    .line 123
    .line 124
    if-eqz p1, :cond_13

    .line 125
    .line 126
    check-cast p2, Lbisd;

    .line 127
    .line 128
    check-cast p3, Lbisj;

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    const/4 p1, 0x5

    .line 133
    invoke-virtual {p3, p2, p1}, Lbisj;->setLogoInputValueProvider(Lbisd;I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return v2

    .line 137
    :pswitch_6
    instance-of p1, p3, Lbisj;

    .line 138
    .line 139
    if-eqz p1, :cond_13

    .line 140
    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    instance-of p1, p2, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz p1, :cond_13

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move-object p2, v0

    .line 149
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    check-cast p3, Lbisj;

    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p3, p1, v2}, Lbisj;->b(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return v2

    .line 163
    :pswitch_7
    instance-of p1, p3, Lbisj;

    .line 164
    .line 165
    if-eqz p1, :cond_13

    .line 166
    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    instance-of p1, p2, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz p1, :cond_13

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object p2, v0

    .line 175
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    check-cast p3, Lbisj;

    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p3, p1, v1}, Lbisj;->b(IZ)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return v2

    .line 189
    :pswitch_8
    instance-of p1, p3, Lbdae;

    .line 190
    .line 191
    if-eqz p1, :cond_13

    .line 192
    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    instance-of p1, p2, Lbdrg;

    .line 196
    .line 197
    if-eqz p1, :cond_13

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object p2, v0

    .line 201
    :goto_2
    check-cast p2, Lbdrg;

    .line 202
    .line 203
    check-cast p3, Lbdae;

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    invoke-virtual {p3}, Lbdae;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    int-to-float p1, p1

    .line 216
    invoke-virtual {p3, p1}, Lbdae;->setLightThickness(F)V

    .line 217
    .line 218
    .line 219
    :cond_7
    return v2

    .line 220
    :pswitch_9
    instance-of p1, p3, Lbdae;

    .line 221
    .line 222
    if-eqz p1, :cond_13

    .line 223
    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    instance-of p1, p2, Lbdrg;

    .line 227
    .line 228
    if-eqz p1, :cond_13

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move-object p2, v0

    .line 232
    :goto_3
    check-cast p2, Lbdrg;

    .line 233
    .line 234
    check-cast p3, Lbdae;

    .line 235
    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    invoke-virtual {p3}, Lbdae;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    int-to-float p1, p1

    .line 247
    invoke-virtual {p3, p1}, Lbdae;->setGradientGlowForegroundThickness(F)V

    .line 248
    .line 249
    .line 250
    :cond_9
    return v2

    .line 251
    :pswitch_a
    instance-of p1, p3, Lbdae;

    .line 252
    .line 253
    if-eqz p1, :cond_13

    .line 254
    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    instance-of p1, p2, Ljava/lang/Float;

    .line 258
    .line 259
    if-eqz p1, :cond_13

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    move-object p2, v0

    .line 263
    :goto_4
    check-cast p2, Ljava/lang/Float;

    .line 264
    .line 265
    check-cast p3, Lbdae;

    .line 266
    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {p3, p1}, Lbdae;->setGradientGlowBackgroundThickness(F)V

    .line 274
    .line 275
    .line 276
    :cond_b
    return v2

    .line 277
    :pswitch_b
    instance-of p1, p3, Lbdae;

    .line 278
    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    if-eqz p2, :cond_c

    .line 282
    .line 283
    instance-of p1, p2, Ljava/lang/Float;

    .line 284
    .line 285
    if-eqz p1, :cond_13

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    move-object p2, v0

    .line 289
    :goto_5
    check-cast p2, Ljava/lang/Float;

    .line 290
    .line 291
    check-cast p3, Lbdae;

    .line 292
    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {p3, p1}, Lbdae;->setGradientGlowBackgroundOpacity(F)V

    .line 300
    .line 301
    .line 302
    :cond_d
    return v2

    .line 303
    :pswitch_c
    instance-of p1, p3, Lbdae;

    .line 304
    .line 305
    if-eqz p1, :cond_13

    .line 306
    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    instance-of p1, p2, Ljava/lang/Float;

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    move-object p2, v0

    .line 315
    :goto_6
    check-cast p2, Ljava/lang/Float;

    .line 316
    .line 317
    check-cast p3, Lbdae;

    .line 318
    .line 319
    if-eqz p2, :cond_f

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {p3, p1}, Lbdae;->setEndAngle(F)V

    .line 326
    .line 327
    .line 328
    :cond_f
    return v2

    .line 329
    :pswitch_d
    instance-of p1, p3, Lbdae;

    .line 330
    .line 331
    if-eqz p1, :cond_13

    .line 332
    .line 333
    instance-of p1, p2, Lbdab;

    .line 334
    .line 335
    if-eqz p1, :cond_13

    .line 336
    .line 337
    check-cast p2, Lbdab;

    .line 338
    .line 339
    check-cast p3, Lbdae;

    .line 340
    .line 341
    if-eqz p2, :cond_10

    .line 342
    .line 343
    invoke-virtual {p3, p2}, Lbdae;->setKind(Lbdab;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    return v2

    .line 347
    :cond_11
    instance-of p1, p3, Landroid/view/View;

    .line 348
    .line 349
    if-eqz p1, :cond_13

    .line 350
    .line 351
    instance-of p1, p2, Lbdrg;

    .line 352
    .line 353
    if-eqz p1, :cond_13

    .line 354
    .line 355
    check-cast p2, Lbdrg;

    .line 356
    .line 357
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-nez p1, :cond_12

    .line 362
    .line 363
    new-instance p1, Lahjk;

    .line 364
    .line 365
    invoke-direct {p1}, Lahjk;-><init>()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_12
    new-instance v0, Lahjk;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Lahjk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    move-object p1, v0

    .line 375
    :goto_7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {p2, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    iput p2, p1, Lahjk;->a:I

    .line 384
    .line 385
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    return v2

    .line 389
    :cond_13
    :goto_8
    return v1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_2
    .packed-switch 0x48
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
