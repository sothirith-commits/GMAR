.class public final synthetic Ljhq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljhq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ljhq;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljlt;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljlt;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljlt;

    .line 22
    .line 23
    iget-object p0, p1, Ljlt;->i:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Ljlt;

    .line 27
    .line 28
    sget-object p0, Lrqr;->a:Labyy;

    .line 29
    .line 30
    new-instance p0, Lrqo;

    .line 31
    .line 32
    invoke-direct {p0}, Lrqo;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lacxm;->a:Lacxm;

    .line 36
    .line 37
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljlt;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne v3, p1, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_0
    invoke-static {v0, v2}, Laaas;->e(ILakbk;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Laaas;->d(Lakbk;)Lacxm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lrqo;->a:Lacxm;

    .line 59
    .line 60
    sget-object p1, Lakpr;->ep:Lacjm;

    .line 61
    .line 62
    iput-object p1, p0, Lrqo;->c:Lacjm;

    .line 63
    .line 64
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Ljlt;

    .line 70
    .line 71
    iget-object p0, p1, Ljlt;->h:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljlt;

    .line 75
    .line 76
    iput-boolean v3, p1, Ljlt;->k:Z

    .line 77
    .line 78
    iget-object p0, p1, Ljlt;->b:Lmht;

    .line 79
    .line 80
    invoke-interface {p0}, Lmht;->b()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lttw;->a:Lttw;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Ljlt;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljlt;->j()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    xor-int/2addr p0, v3

    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ljlt;

    .line 99
    .line 100
    iget-object p0, p1, Ljlt;->b:Lmht;

    .line 101
    .line 102
    invoke-interface {p0}, Lmht;->h()I

    .line 103
    .line 104
    .line 105
    sget-object p0, Lttw;->a:Lttw;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Ljlt;

    .line 109
    .line 110
    iget-object p0, p1, Ljlt;->f:Ljlp;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Ljlt;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljlt;->d()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Ljlt;

    .line 125
    .line 126
    sget-object p0, Lakpr;->eq:Lacjm;

    .line 127
    .line 128
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_9
    check-cast p1, Ljlt;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljlt;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    iget-object p0, p1, Ljlt;->e:Lmhu;

    .line 142
    .line 143
    iget-object v0, p1, Ljlt;->n:Lpgc;

    .line 144
    .line 145
    iget-object v1, p1, Ljlt;->j:Lhph;

    .line 146
    .line 147
    iget-boolean v2, v1, Lhph;->b:Z

    .line 148
    .line 149
    iget-boolean v3, v1, Lhph;->d:Z

    .line 150
    .line 151
    iget-boolean v4, v1, Lhph;->f:Z

    .line 152
    .line 153
    new-instance v5, Ljls;

    .line 154
    .line 155
    invoke-direct {v5, p1}, Ljls;-><init>(Ljlt;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual/range {v0 .. v5}, Lpgc;->aC(ZZZZLhlw;)Lmhs;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p0, p1}, Lmhu;->c(Lmhs;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    sget-object p0, Lttw;->a:Lttw;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a
    check-cast p1, Ljlt;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljlt;->g()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 178
    .line 179
    invoke-interface {p0}, Lhly;->l()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 184
    .line 185
    invoke-interface {p0}, Lhly;->g()V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object p0, p1, Ljlt;->d:Ltso;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ltso;->a(Ltty;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lttw;->a:Lttw;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_b
    check-cast p1, Ljlt;

    .line 197
    .line 198
    sget-object p0, Lrqr;->a:Labyy;

    .line 199
    .line 200
    new-instance p0, Lrqo;

    .line 201
    .line 202
    invoke-direct {p0}, Lrqo;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lacxm;->a:Lacxm;

    .line 206
    .line 207
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljlt;->h()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-ne v3, p1, :cond_3

    .line 219
    .line 220
    move v0, v1

    .line 221
    :cond_3
    invoke-static {v0, v2}, Laaas;->e(ILakbk;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Laaas;->d(Lakbk;)Lacxm;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lrqo;->a:Lacxm;

    .line 229
    .line 230
    sget-object p1, Lakpr;->ew:Lacjm;

    .line 231
    .line 232
    iput-object p1, p0, Lrqo;->c:Lacjm;

    .line 233
    .line 234
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_c
    check-cast p1, Ljlt;

    .line 240
    .line 241
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 242
    .line 243
    invoke-interface {p0}, Lhly;->s()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_4

    .line 248
    .line 249
    invoke-virtual {p1}, Ljlt;->d()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_4

    .line 254
    .line 255
    move v2, v3

    .line 256
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_d
    check-cast p1, Ljlt;

    .line 262
    .line 263
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 264
    .line 265
    invoke-interface {p0}, Lhly;->u()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_e
    check-cast p1, Ljlt;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljlt;->h()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_5

    .line 281
    .line 282
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 283
    .line 284
    invoke-interface {p0}, Lhly;->m()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 289
    .line 290
    invoke-interface {p0}, Lhly;->h()V

    .line 291
    .line 292
    .line 293
    :goto_1
    iget-object p0, p1, Ljlt;->d:Ltso;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Ltso;->a(Ltty;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lttw;->a:Lttw;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_f
    check-cast p1, Ljlt;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljlt;->h()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto :goto_3

    .line 312
    :pswitch_10
    check-cast p1, Ljlt;

    .line 313
    .line 314
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 315
    .line 316
    invoke-interface {p0}, Lhly;->y()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    xor-int/2addr p0, v3

    .line 321
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_3

    .line 326
    :pswitch_11
    check-cast p1, Ljlt;

    .line 327
    .line 328
    sget-object p0, Lrqr;->a:Labyy;

    .line 329
    .line 330
    new-instance p0, Lrqo;

    .line 331
    .line 332
    invoke-direct {p0}, Lrqo;-><init>()V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lacxm;->a:Lacxm;

    .line 336
    .line 337
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljlt;->f()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-ne v3, p1, :cond_6

    .line 349
    .line 350
    move v0, v1

    .line 351
    :cond_6
    invoke-static {v0, v2}, Laaas;->e(ILakbk;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Laaas;->d(Lakbk;)Lacxm;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lrqo;->a:Lacxm;

    .line 359
    .line 360
    sget-object p1, Lakpr;->en:Lacjm;

    .line 361
    .line 362
    iput-object p1, p0, Lrqo;->c:Lacjm;

    .line 363
    .line 364
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    goto :goto_3

    .line 369
    :pswitch_12
    check-cast p1, Ljlt;

    .line 370
    .line 371
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 372
    .line 373
    invoke-interface {p0}, Lhly;->q()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_7

    .line 378
    .line 379
    invoke-virtual {p1}, Ljlt;->j()Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_7

    .line 384
    .line 385
    move v2, v3

    .line 386
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    goto :goto_3

    .line 391
    :pswitch_13
    check-cast p1, Ljlt;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljlt;->f()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_8

    .line 398
    .line 399
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 400
    .line 401
    invoke-interface {p0}, Lhly;->k()V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_8
    iget-object p0, p1, Ljlt;->c:Lhly;

    .line 406
    .line 407
    invoke-interface {p0}, Lhly;->f()V

    .line 408
    .line 409
    .line 410
    :goto_2
    iget-object p0, p1, Ljlt;->d:Ltso;

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Ltso;->a(Ltty;)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lttw;->a:Lttw;

    .line 416
    .line 417
    :goto_3
    return-object p0

    .line 418
    nop

    .line 419
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
