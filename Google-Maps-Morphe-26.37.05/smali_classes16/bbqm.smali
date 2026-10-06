.class public final synthetic Lbbqm;
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
    iput p2, p0, Lbbqm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbbqm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbbxo;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbxa;

    .line 22
    .line 23
    if-eqz v0, :cond_12

    .line 24
    .line 25
    iget-object v1, v0, Lbbxa;->d:Lbhan;

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lbbxo;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbbxa;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lbbxa;->d:Lbhan;

    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbbxa;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget p0, p0, Lbbxa;->e:I

    .line 57
    .line 58
    if-ne p0, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v4

    .line 62
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Lbbxo;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lbbxa;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    iget p0, p0, Lbbxa;->e:I

    .line 83
    .line 84
    if-ne p0, v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v3, v4

    .line 88
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    check-cast p1, Lbbxo;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lbbxa;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Lbbxa;->d:Lbhan;

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object p0

    .line 114
    :cond_4
    :goto_2
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_3
    check-cast p1, Lbbxo;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lbbxa;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    iget-object p0, p0, Lbbxa;->b:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_5
    new-instance p0, Lauuk;

    .line 138
    .line 139
    const/16 p1, 0x10

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lauuk;-><init>(I)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_4
    check-cast p1, Lbbxo;

    .line 146
    .line 147
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lbdqd;->u(Lbgul;Lbbxo;)Lbcjc;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast p1, Lbbxo;

    .line 155
    .line 156
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lbdqd;->w(Lbgul;Lbbxo;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object p1, p0

    .line 169
    check-cast p1, Lbbth;

    .line 170
    .line 171
    iget-object v0, p1, Lbbth;->a:Lbbtg;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lbbth;->d()Lbeew;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lbeew;->H(Lbbtg;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p1}, Lbbth;->b()Lbeew;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lbeew;->H(Lbbtg;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object p1, p1, Lbbth;->b:Lbbtj;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1, v0, v3}, Lbbtj;->b(Lbbtg;Z)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-object p0

    .line 201
    :pswitch_7
    sget v0, Lbbsg;->b:I

    .line 202
    .line 203
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-nez p0, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move v3, v4

    .line 215
    :cond_a
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_8
    sget v0, Lbbsg;->b:I

    .line 221
    .line 222
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    move v3, v4

    .line 234
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_9
    check-cast p1, Lbbrc;

    .line 240
    .line 241
    invoke-interface {p1}, Lbbrc;->n()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lbbqz;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lbbqz;->e(Lbbrc;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-le v0, p0, :cond_c

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    move v3, v4

    .line 261
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_a
    check-cast p1, Lbbrc;

    .line 267
    .line 268
    invoke-interface {p1}, Lbbrc;->n()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lbbqz;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lbbqz;->e(Lbbrc;)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-le v0, p0, :cond_d

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    move v3, v4

    .line 288
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_b
    check-cast p1, Lbbqq;

    .line 294
    .line 295
    iget-object v0, p1, Lbbqq;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    check-cast p0, Lbbqo;

    .line 306
    .line 307
    iget-object p0, p0, Lbbqo;->b:Lbgul;

    .line 308
    .line 309
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_e
    check-cast p0, Lbbqo;

    .line 315
    .line 316
    iget-object p0, p0, Lbbqo;->d:Lbgul;

    .line 317
    .line 318
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_c
    check-cast p1, Lbbqq;

    .line 324
    .line 325
    iget-object v0, p1, Lbbqq;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    check-cast p0, Lbbqo;

    .line 336
    .line 337
    iget-object p0, p0, Lbbqo;->a:Lbgul;

    .line 338
    .line 339
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :cond_f
    check-cast p0, Lbbqo;

    .line 345
    .line 346
    iget-object p0, p0, Lbbqo;->c:Lbgul;

    .line 347
    .line 348
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_d
    check-cast p1, Lbbqq;

    .line 354
    .line 355
    iget-object p1, p1, Lbbqq;->g:Lbbqs;

    .line 356
    .line 357
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_10
    move-object p1, p0

    .line 363
    :goto_7
    check-cast p1, Lbbqs;

    .line 364
    .line 365
    iget-object p0, p1, Lbbqs;->h:Lbhbh;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_e
    check-cast p1, Lbbqq;

    .line 369
    .line 370
    iget-object p1, p1, Lbbqq;->g:Lbbqs;

    .line 371
    .line 372
    iget-object p0, p0, Lbbqm;->a:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    move-object p1, p0

    .line 378
    :goto_8
    check-cast p1, Lbbqs;

    .line 379
    .line 380
    iget-boolean p0, p1, Lbbqs;->i:Z

    .line 381
    .line 382
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_12
    :goto_9
    if-nez v1, :cond_13

    .line 388
    .line 389
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lbbxa;

    .line 394
    .line 395
    if-eqz p0, :cond_13

    .line 396
    .line 397
    iget p0, p0, Lbbxa;->e:I

    .line 398
    .line 399
    if-ne p0, v3, :cond_13

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_13
    move v3, v4

    .line 403
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
