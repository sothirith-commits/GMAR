.class public final Landk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Lovs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_13

    .line 5
    .line 6
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lovs;

    .line 9
    .line 10
    invoke-virtual {p1}, Lovs;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p3, 0x1e

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, p3, :cond_11

    .line 18
    .line 19
    const/4 p3, 0x0

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
    instance-of p1, p0, Landm;

    .line 32
    .line 33
    if-eqz p1, :cond_13

    .line 34
    .line 35
    instance-of p1, p2, Landn;

    .line 36
    .line 37
    if-eqz p1, :cond_13

    .line 38
    .line 39
    check-cast p0, Landm;

    .line 40
    .line 41
    check-cast p2, Landn;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landm;->setProperties(Landn;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_1
    instance-of p1, p0, Landt;

    .line 48
    .line 49
    if-eqz p1, :cond_13

    .line 50
    .line 51
    instance-of p1, p2, Landu;

    .line 52
    .line 53
    if-eqz p1, :cond_13

    .line 54
    .line 55
    check-cast p0, Landt;

    .line 56
    .line 57
    check-cast p2, Landu;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landt;->setProperties(Landu;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_2
    instance-of p1, p0, Landt;

    .line 64
    .line 65
    if-eqz p1, :cond_13

    .line 66
    .line 67
    instance-of p1, p2, Lbcmj;

    .line 68
    .line 69
    if-eqz p1, :cond_13

    .line 70
    .line 71
    check-cast p0, Landt;

    .line 72
    .line 73
    check-cast p2, Lbcmj;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landt;->setButtonSize(Lbcmj;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :pswitch_3
    instance-of p1, p0, Lbmyi;

    .line 80
    .line 81
    if-eqz p1, :cond_13

    .line 82
    .line 83
    instance-of p1, p2, Lbmyc;

    .line 84
    .line 85
    if-eqz p1, :cond_13

    .line 86
    .line 87
    check-cast p2, Lbmyc;

    .line 88
    .line 89
    check-cast p0, Lbmyi;

    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-virtual {p0, p2, p1}, Lbmyi;->setLogoInputValueProvider(Lbmyc;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return v1

    .line 98
    :pswitch_4
    instance-of p1, p0, Lbmyi;

    .line 99
    .line 100
    if-eqz p1, :cond_13

    .line 101
    .line 102
    instance-of p1, p2, Lbmyc;

    .line 103
    .line 104
    if-eqz p1, :cond_13

    .line 105
    .line 106
    check-cast p2, Lbmyc;

    .line 107
    .line 108
    check-cast p0, Lbmyi;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    const/4 p1, 0x5

    .line 113
    invoke-virtual {p0, p2, p1}, Lbmyi;->setLogoInputValueProvider(Lbmyc;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return v1

    .line 117
    :pswitch_5
    instance-of p1, p0, Lbmyi;

    .line 118
    .line 119
    if-eqz p1, :cond_13

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    instance-of p1, p2, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p1, :cond_13

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object p2, p3

    .line 129
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    check-cast p0, Lbmyi;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1, v1}, Lbmyi;->b(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return v1

    .line 143
    :pswitch_6
    instance-of p1, p0, Lbmyi;

    .line 144
    .line 145
    if-eqz p1, :cond_13

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    instance-of p1, p2, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz p1, :cond_13

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object p2, p3

    .line 155
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    check-cast p0, Lbmyi;

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1, v0}, Lbmyi;->b(IZ)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return v1

    .line 169
    :pswitch_7
    instance-of p1, p0, Lbggx;

    .line 170
    .line 171
    if-eqz p1, :cond_13

    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    instance-of p1, p2, Lbgyd;

    .line 176
    .line 177
    if-eqz p1, :cond_13

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object p2, p3

    .line 181
    :goto_2
    check-cast p2, Lbgyd;

    .line 182
    .line 183
    check-cast p0, Lbggx;

    .line 184
    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Lbggx;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-float p1, p1

    .line 196
    invoke-virtual {p0, p1}, Lbggx;->setLightThickness(F)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return v1

    .line 200
    :pswitch_8
    instance-of p1, p0, Lbggx;

    .line 201
    .line 202
    if-eqz p1, :cond_13

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    instance-of p1, p2, Lbgyd;

    .line 207
    .line 208
    if-eqz p1, :cond_13

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move-object p2, p3

    .line 212
    :goto_3
    check-cast p2, Lbgyd;

    .line 213
    .line 214
    check-cast p0, Lbggx;

    .line 215
    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0}, Lbggx;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    int-to-float p1, p1

    .line 227
    invoke-virtual {p0, p1}, Lbggx;->setGradientGlowForegroundThickness(F)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return v1

    .line 231
    :pswitch_9
    instance-of p1, p0, Lbggx;

    .line 232
    .line 233
    if-eqz p1, :cond_13

    .line 234
    .line 235
    if-eqz p2, :cond_a

    .line 236
    .line 237
    instance-of p1, p2, Ljava/lang/Float;

    .line 238
    .line 239
    if-eqz p1, :cond_13

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move-object p2, p3

    .line 243
    :goto_4
    check-cast p2, Ljava/lang/Float;

    .line 244
    .line 245
    check-cast p0, Lbggx;

    .line 246
    .line 247
    if-eqz p2, :cond_b

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, p1}, Lbggx;->setGradientGlowBackgroundThickness(F)V

    .line 254
    .line 255
    .line 256
    :cond_b
    return v1

    .line 257
    :pswitch_a
    instance-of p1, p0, Lbggx;

    .line 258
    .line 259
    if-eqz p1, :cond_13

    .line 260
    .line 261
    if-eqz p2, :cond_c

    .line 262
    .line 263
    instance-of p1, p2, Ljava/lang/Float;

    .line 264
    .line 265
    if-eqz p1, :cond_13

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    move-object p2, p3

    .line 269
    :goto_5
    check-cast p2, Ljava/lang/Float;

    .line 270
    .line 271
    check-cast p0, Lbggx;

    .line 272
    .line 273
    if-eqz p2, :cond_d

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p0, p1}, Lbggx;->setGradientGlowBackgroundOpacity(F)V

    .line 280
    .line 281
    .line 282
    :cond_d
    return v1

    .line 283
    :pswitch_b
    instance-of p1, p0, Lbggx;

    .line 284
    .line 285
    if-eqz p1, :cond_13

    .line 286
    .line 287
    if-eqz p2, :cond_e

    .line 288
    .line 289
    instance-of p1, p2, Ljava/lang/Float;

    .line 290
    .line 291
    if-eqz p1, :cond_13

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    move-object p2, p3

    .line 295
    :goto_6
    check-cast p2, Ljava/lang/Float;

    .line 296
    .line 297
    check-cast p0, Lbggx;

    .line 298
    .line 299
    if-eqz p2, :cond_f

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {p0, p1}, Lbggx;->setEndAngle(F)V

    .line 306
    .line 307
    .line 308
    :cond_f
    return v1

    .line 309
    :pswitch_c
    instance-of p1, p0, Lbggx;

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    instance-of p1, p2, Lbggu;

    .line 314
    .line 315
    if-eqz p1, :cond_13

    .line 316
    .line 317
    check-cast p2, Lbggu;

    .line 318
    .line 319
    check-cast p0, Lbggx;

    .line 320
    .line 321
    if-eqz p2, :cond_10

    .line 322
    .line 323
    invoke-virtual {p0, p2}, Lbggx;->setKind(Lbggu;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    return v1

    .line 327
    :cond_11
    instance-of p1, p0, Landroid/view/View;

    .line 328
    .line 329
    if-eqz p1, :cond_13

    .line 330
    .line 331
    instance-of p1, p2, Lbgyd;

    .line 332
    .line 333
    if-eqz p1, :cond_13

    .line 334
    .line 335
    check-cast p2, Lbgyd;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-nez p1, :cond_12

    .line 342
    .line 343
    new-instance p1, Landh;

    .line 344
    .line 345
    invoke-direct {p1}, Landh;-><init>()V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_12
    new-instance p3, Landh;

    .line 350
    .line 351
    invoke-direct {p3, p1}, Landh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    move-object p1, p3

    .line 355
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-interface {p2, p3}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    iput p2, p1, Landh;->a:I

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    return v1

    .line 369
    :cond_13
    :goto_8
    return v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_2
    .packed-switch 0x48
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbgra;Lbgqm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
