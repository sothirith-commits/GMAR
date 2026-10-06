.class public final synthetic Lscl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgul;I)V
    .locals 0

    .line 1
    iput p2, p0, Lscl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lscl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lscy;I)V
    .locals 0

    .line 9
    iput p2, p0, Lscl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lscl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsff;

    .line 16
    .line 17
    instance-of p0, p0, Lsfd;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, Lsfe;

    .line 34
    .line 35
    iget-object p1, p1, Lsfe;->a:Lsfi;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v3

    .line 39
    :goto_0
    if-nez p1, :cond_3

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    check-cast p0, Lsfe;

    .line 44
    .line 45
    iget-object v3, p0, Lsfe;->b:Lsfb;

    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    check-cast p0, Lsfe;

    .line 65
    .line 66
    iget-object p0, p0, Lsfe;->c:Lsfc;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    return-object v3

    .line 70
    :pswitch_2
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    check-cast p0, Lsfe;

    .line 79
    .line 80
    iget-object p0, p0, Lsfe;->b:Lsfb;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    return-object v3

    .line 84
    :pswitch_3
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    check-cast p0, Lsfe;

    .line 93
    .line 94
    iget-object p0, p0, Lsfe;->a:Lsfi;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    return-object v3

    .line 98
    :pswitch_4
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    check-cast p0, Lsfc;

    .line 107
    .line 108
    iget-object p0, p0, Lsfc;->c:Lbhan;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    return-object v3

    .line 112
    :pswitch_5
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    check-cast p0, Lsfc;

    .line 121
    .line 122
    iget-object p0, p0, Lsfc;->b:Ljava/lang/String;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    return-object v3

    .line 126
    :pswitch_6
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    check-cast p0, Lsfc;

    .line 135
    .line 136
    iget-object p0, p0, Lsfc;->a:Lbcjc;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    return-object v3

    .line 140
    :pswitch_7
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    invoke-interface {p0}, Lsfb;->b()Lbcjc;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_a
    return-object v3

    .line 154
    :pswitch_8
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_b

    .line 161
    .line 162
    invoke-interface {p0}, Lsfb;->a()Lsec;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object p0, p0, Lsec;->a:Ljava/lang/CharSequence;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_b
    return-object v3

    .line 170
    :pswitch_9
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lsey;

    .line 177
    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0}, Lsey;->a()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_c
    return-object v3

    .line 190
    :pswitch_a
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lsey;

    .line 197
    .line 198
    if-eqz p0, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0}, Lsey;->c()Luje;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-nez p0, :cond_d

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    return-object p0

    .line 208
    :cond_e
    :goto_2
    sget-object p0, Luje;->b:Luje;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_b
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lsey;

    .line 218
    .line 219
    if-eqz p0, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0}, Lsey;->a()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_f
    return-object v3

    .line 231
    :pswitch_c
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lsey;

    .line 238
    .line 239
    if-eqz p0, :cond_11

    .line 240
    .line 241
    invoke-virtual {p0}, Lsey;->c()Luje;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-nez p0, :cond_10

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_10
    return-object p0

    .line 249
    :cond_11
    :goto_3
    sget-object p0, Luje;->b:Luje;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_d
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lsey;

    .line 259
    .line 260
    if-eqz p0, :cond_12

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_12
    move v1, v2

    .line 264
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_e
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lsey;

    .line 276
    .line 277
    if-eqz p0, :cond_13

    .line 278
    .line 279
    iget-object p0, p0, Lsey;->b:Lctbm;

    .line 280
    .line 281
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lbcjc;

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_13
    return-object v3

    .line 289
    :pswitch_f
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lsey;

    .line 296
    .line 297
    if-eqz p0, :cond_14

    .line 298
    .line 299
    invoke-virtual {p0}, Lsey;->c()Luje;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_14
    sget-object p0, Luje;->d:Luje;

    .line 304
    .line 305
    if-ne v3, p0, :cond_15

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_15
    move v1, v2

    .line 309
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_10
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_16

    .line 327
    .line 328
    sget-object p0, Luoh;->a:Luoh;

    .line 329
    .line 330
    new-instance p1, Luqc;

    .line 331
    .line 332
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_16
    sget-object p0, Lunw;->a:Lunw;

    .line 337
    .line 338
    new-instance p1, Luqc;

    .line 339
    .line 340
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_11
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_17

    .line 357
    .line 358
    sget-object p0, Luoh;->a:Luoh;

    .line 359
    .line 360
    new-instance p1, Luqc;

    .line 361
    .line 362
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_17
    return-object v3

    .line 367
    :pswitch_12
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lrwu;

    .line 374
    .line 375
    instance-of p1, p0, Lsef;

    .line 376
    .line 377
    if-eqz p1, :cond_18

    .line 378
    .line 379
    check-cast p0, Lsef;

    .line 380
    .line 381
    iget-object p0, p0, Lsef;->a:Ljava/lang/String;

    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_18
    instance-of p1, p0, Lsee;

    .line 385
    .line 386
    if-eqz p1, :cond_19

    .line 387
    .line 388
    check-cast p0, Lsee;

    .line 389
    .line 390
    iget-object p0, p0, Lsee;->b:Ljava/lang/String;

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_19
    return-object v3

    .line 394
    :pswitch_13
    check-cast p1, Lsem;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Lsem;->i()Lsey;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    iget-object p0, p0, Lscl;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lscy;

    .line 408
    .line 409
    iget-object p0, p0, Lscy;->a:Lbgul;

    .line 410
    .line 411
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-nez p0, :cond_1a

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_1a
    move v1, v2

    .line 425
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    nop

    .line 431
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
