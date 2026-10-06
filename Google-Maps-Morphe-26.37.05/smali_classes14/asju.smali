.class public final synthetic Lasju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasju;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasju;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lasju;->b:I

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
    check-cast p1, Lavhk;

    .line 9
    .line 10
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lavfy;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lavfy;->e(Lavhk;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq v1, p0, :cond_d

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lasvu;

    .line 23
    .line 24
    iget-object p1, p1, Lasvu;->c:Lbciz;

    .line 25
    .line 26
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbvtl;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbxkg;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lasvu;

    .line 42
    .line 43
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lasvt;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lasvu;->a(Lasvt;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lasvu;

    .line 57
    .line 58
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lasvt;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lasvu;->a(Lasvt;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lbbhk;

    .line 72
    .line 73
    iget-object p1, p1, Lbbhk;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbciz;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lbbhk;

    .line 85
    .line 86
    iget-object p1, p1, Lbbhk;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lbciz;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    sget-object v0, Lassh;->a:Lntx;

    .line 98
    .line 99
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    invoke-static {}, Layyi;->al()Lbhan;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_0
    new-instance p0, Lbhak;

    .line 119
    .line 120
    invoke-direct {p0, v2}, Lbhak;-><init>(I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_6
    sget-object v0, Lassh;->a:Lntx;

    .line 125
    .line 126
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_1
    const/16 p0, 0x30

    .line 146
    .line 147
    invoke-static {p0}, Lbgys;->j(I)Lbgys;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_7
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-le p0, v1, :cond_2

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    :cond_2
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_8
    check-cast p1, Lasqh;

    .line 173
    .line 174
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    sget-object p0, Lacjv;->c:Lacjv;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_3
    sget-object p0, Lacjv;->d:Lacjv;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_9
    check-cast p1, Lasnl;

    .line 195
    .line 196
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-interface {p1}, Lasnl;->j()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :cond_4
    return-object p0

    .line 209
    :pswitch_a
    check-cast p1, Lasnl;

    .line 210
    .line 211
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lacjv;

    .line 214
    .line 215
    invoke-static {p1, p0}, Lasni;->e(Lasnl;Lacjv;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    xor-int/2addr p0, v1

    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_b
    check-cast p1, Lasnl;

    .line 226
    .line 227
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lacjv;

    .line 230
    .line 231
    invoke-static {p1, p0}, Lasni;->e(Lasnl;Lacjv;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_5

    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    return-object p0

    .line 239
    :cond_5
    invoke-interface {p1}, Lasnl;->e()Lbgtz;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_c
    check-cast p1, Lasnl;

    .line 245
    .line 246
    invoke-interface {p1}, Lasnl;->l()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lacjv;

    .line 255
    .line 256
    invoke-static {p1, p0}, Lasni;->e(Lasnl;Lacjv;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_6

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    move v1, v2

    .line 264
    :cond_7
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_d
    check-cast p1, Lasnl;

    .line 270
    .line 271
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lacjv;

    .line 274
    .line 275
    invoke-static {p1, p0}, Lasni;->e(Lasnl;Lacjv;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_e
    check-cast p1, Lasnl;

    .line 285
    .line 286
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lacjv;

    .line 289
    .line 290
    invoke-static {p1, p0}, Lasni;->e(Lasnl;Lacjv;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_f
    check-cast p1, Lasnl;

    .line 300
    .line 301
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lacjv;

    .line 304
    .line 305
    invoke-static {p1, p0}, Lasni;->e(Lasnl;Lacjv;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_8

    .line 310
    .line 311
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_8
    const/16 p0, 0x10

    .line 317
    .line 318
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_10
    check-cast p1, Lasnl;

    .line 324
    .line 325
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lacjv;

    .line 328
    .line 329
    invoke-static {p1, p0}, Lasni;->e(Lasnl;Lacjv;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_11
    check-cast p1, Lasnl;

    .line 339
    .line 340
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-interface {p1}, Lasnl;->j()Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    :cond_9
    return-object p0

    .line 353
    :pswitch_12
    check-cast p1, Lasku;

    .line 354
    .line 355
    sget v0, Lasjz;->a:I

    .line 356
    .line 357
    invoke-virtual {p1}, Lasku;->sv()Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_a

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_a
    move v1, v2

    .line 383
    :cond_b
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_13
    check-cast p1, Lasku;

    .line 389
    .line 390
    sget v0, Lasjz;->a:I

    .line 391
    .line 392
    invoke-virtual {p1}, Lasku;->sv()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-nez p0, :cond_c

    .line 415
    .line 416
    const/16 p0, 0x14

    .line 417
    .line 418
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :cond_c
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :cond_d
    const/16 v2, 0xc

    .line 429
    .line 430
    :goto_2
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
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
