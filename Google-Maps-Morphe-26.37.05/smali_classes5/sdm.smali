.class public final Lsdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgul;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lsdm;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lsdm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lbhad;I)V
    .locals 0

    .line 9
    iput p2, p0, Lsdm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lsdm;->b:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lsiw;

    .line 19
    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lsiw;->k()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-ne p0, v3, :cond_1a

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lsiw;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lsiw;->d()Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    :goto_0
    return-object v1

    .line 48
    .line 49
    :pswitch_1
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lsiw;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lsiw;->d()Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v3, v4

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_2
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lsiw;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lsiw;->g()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_3
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lsiw;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lsiw;->e()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    return-object v1

    .line 106
    .line 107
    :pswitch_4
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lsiw;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lsiw;->b()Lbcjc;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_6
    return-object v2

    .line 122
    .line 123
    :pswitch_5
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lsiw;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lsiw;->f()Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-ne p0, v3, :cond_7

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v3, v4

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_6
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    check-cast p0, Lsiw;

    .line 153
    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lsiw;->c()Lbhan;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_8
    return-object v2

    .line 161
    .line 162
    :pswitch_7
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lsiw;

    .line 169
    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Lsiw;->h()Z

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_8
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p0, Lsiw;

    .line 188
    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lsiw;->a()Landroid/view/View$OnClickListener;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_a
    return-object v2

    .line 196
    .line 197
    :pswitch_9
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    check-cast p0, Lsiw;

    .line 204
    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lsiw;->c()Lbhan;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_b
    return-object v2

    .line 212
    .line 213
    :pswitch_a
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    check-cast p0, Lsiw;

    .line 220
    .line 221
    if-eqz p0, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Lsiw;->j()Z

    .line 225
    move-result p0

    .line 226
    .line 227
    if-ne p0, v3, :cond_c

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    move v3, v4

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_b
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Lsiw;

    .line 243
    .line 244
    if-eqz p0, :cond_d

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, Lsiw;->i()Z

    .line 248
    move-result p0

    .line 249
    .line 250
    if-ne p0, v3, :cond_d

    .line 251
    goto :goto_4

    .line 252
    :cond_d
    move v3, v4

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_c
    check-cast p1, Lsgx;

    .line 260
    .line 261
    iget-object p1, p1, Lsgx;->a:Lbhan;

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 268
    .line 269
    check-cast p0, Lbhad;

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_e
    return-object v2

    .line 276
    .line 277
    :pswitch_d
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    if-eqz p0, :cond_f

    .line 284
    move-object p1, p0

    .line 285
    .line 286
    check-cast p1, Lsgk;

    .line 287
    .line 288
    iget-object v2, p1, Lsgk;->b:Ljava/lang/String;

    .line 289
    .line 290
    :cond_f
    if-eqz v2, :cond_12

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 294
    move-result p1

    .line 295
    .line 296
    if-nez p1, :cond_10

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_10
    check-cast p0, Lsgk;

    .line 300
    .line 301
    iget-object p0, p0, Lsgk;->a:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 305
    move-result p0

    .line 306
    .line 307
    if-nez p0, :cond_11

    .line 308
    goto :goto_5

    .line 309
    :cond_11
    move v3, v4

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_e
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    if-eqz p0, :cond_13

    .line 323
    .line 324
    check-cast p0, Lsgk;

    .line 325
    .line 326
    iget-object p0, p0, Lsgk;->a:Ljava/lang/String;

    .line 327
    return-object p0

    .line 328
    :cond_13
    return-object v1

    .line 329
    .line 330
    :pswitch_f
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    if-eqz p0, :cond_15

    .line 337
    .line 338
    check-cast p0, Lsgk;

    .line 339
    .line 340
    iget-boolean p1, p0, Lsgk;->e:Z

    .line 341
    .line 342
    if-eqz p1, :cond_14

    .line 343
    goto :goto_6

    .line 344
    .line 345
    :cond_14
    iget-object p0, p0, Lsgk;->d:Lciio;

    .line 346
    .line 347
    sget-object p1, Lumn;->a:Lumn;

    .line 348
    .line 349
    new-instance v0, Luqc;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, p1}, Luqc;-><init>(Luom;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p0, v0}, Lrwu;->cp(Lciio;Lbhad;)Lbhad;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :cond_15
    :goto_6
    sget-object p0, Lunq;->a:Lunq;

    .line 360
    .line 361
    new-instance p1, Luqc;

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 365
    return-object p1

    .line 366
    .line 367
    :pswitch_10
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    if-eqz p0, :cond_16

    .line 374
    .line 375
    check-cast p0, Lsfh;

    .line 376
    .line 377
    iget-object p0, p0, Lsfh;->a:Ljava/lang/String;

    .line 378
    return-object p0

    .line 379
    :cond_16
    return-object v2

    .line 380
    .line 381
    :pswitch_11
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    instance-of p1, p0, Lsfh;

    .line 388
    .line 389
    if-eqz p1, :cond_17

    .line 390
    .line 391
    check-cast p0, Lsfh;

    .line 392
    return-object p0

    .line 393
    :cond_17
    return-object v2

    .line 394
    .line 395
    :pswitch_12
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    check-cast p0, Lsff;

    .line 402
    .line 403
    instance-of p1, p0, Lsfe;

    .line 404
    .line 405
    if-eqz p1, :cond_18

    .line 406
    .line 407
    check-cast p0, Lsfe;

    .line 408
    return-object p0

    .line 409
    :cond_18
    return-object v2

    .line 410
    .line 411
    :pswitch_13
    iget-object p0, p0, Lsdm;->a:Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    if-eqz p0, :cond_19

    .line 418
    .line 419
    .line 420
    invoke-interface {p0}, Lsfi;->a()Ljava/lang/String;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :cond_19
    return-object v2

    .line 424
    :cond_1a
    move v3, v4

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
