.class public final synthetic Lakhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakhr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakhr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lakhr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakhr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lakhr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakhr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbbdb;

    .line 11
    .line 12
    iget-object p1, p1, Lbbdb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lauwx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lauwx;->a()Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lakhr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lalxf;

    .line 32
    .line 33
    check-cast v0, Lcggh;

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lalxf;->f(Lalxf;Lcggh;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lakhr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lalxb;

    .line 44
    .line 45
    check-cast v0, Lazhg;

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Lalxb;->f(Lalxb;Lazhg;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lalul;

    .line 54
    .line 55
    iget-object v0, p1, Lalul;->ai:Lasqq;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lakhr;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, Lalul;->b:Lcgri;

    .line 62
    .line 63
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lalue;

    .line 68
    .line 69
    iget-object p1, p1, Lalul;->ai:Lasqq;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, Lasqq;

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lalue;->b(Lasqq;Lasqq;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lakhr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lmkn;

    .line 85
    .line 86
    check-cast v0, Lazhg;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Lmkn;->d(Landroid/view/View;Lazhg;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Lakhr;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lmkn;

    .line 97
    .line 98
    check-cast v0, Lazhg;

    .line 99
    .line 100
    invoke-static {v1, v0, p1}, Lalov;->e(Lmkn;Lazhg;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, Lakhr;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lalyo;

    .line 109
    .line 110
    check-cast v0, Lazhg;

    .line 111
    .line 112
    invoke-static {v1, v0, p1}, Lalov;->f(Lalyo;Lazhg;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, Lakhr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lakhr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lalou;

    .line 121
    .line 122
    check-cast v0, Llwf;

    .line 123
    .line 124
    invoke-static {v1, v0, p1}, Lalou;->g(Lalou;Llwf;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    iget-object v0, p0, Lakhr;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lmkn;

    .line 133
    .line 134
    check-cast v0, Lazhg;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v0}, Lmkn;->d(Landroid/view/View;Lazhg;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    iget-object p1, p0, Lakhr;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lalor;

    .line 143
    .line 144
    iget-object p1, p1, Lalor;->k:Lcgri;

    .line 145
    .line 146
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Laejp;

    .line 151
    .line 152
    sget-object v0, Lcfgn;->mb:Lbrxm;

    .line 153
    .line 154
    check-cast v0, Lcffw;

    .line 155
    .line 156
    iget v0, v0, Lcffw;->a:I

    .line 157
    .line 158
    iget-object v1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Llwf;

    .line 161
    .line 162
    invoke-interface {p1, v1, v0}, Laejp;->g(Llwf;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object p1, p0, Lakhr;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lalcm;

    .line 169
    .line 170
    iget-object v0, p1, Lalcm;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Laejp;

    .line 177
    .line 178
    iget-object p1, p1, Lalcm;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lalae;

    .line 183
    .line 184
    invoke-virtual {v1}, Lalae;->b()Lcggh;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v1, p1}, Laejp;->i(Lcggh;Llhq;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    iget-object v0, p0, Lakhr;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, Lakhr;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Laljn;

    .line 197
    .line 198
    invoke-static {v1, v0, p1}, Laljn;->y(Laljn;Lyxy;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_b
    iget-object v0, p0, Lakhr;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lalhm;

    .line 207
    .line 208
    check-cast v0, Lbdih;

    .line 209
    .line 210
    invoke-static {v1, v0, p1}, Lalhm;->k(Lalhm;Lbdih;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_c
    iget-object v0, p0, Lakhr;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lalgw;

    .line 219
    .line 220
    check-cast v0, Lbdih;

    .line 221
    .line 222
    invoke-static {v1, v0, p1}, Lalgw;->h(Lalgw;Lbdih;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_d
    iget-object v0, p0, Lakhr;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lalfi;

    .line 231
    .line 232
    check-cast v0, Lbdih;

    .line 233
    .line 234
    invoke-static {v1, v0, p1}, Lalfi;->x(Lalfi;Lbdih;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, Lazhw;->b:Lazhw;

    .line 250
    .line 251
    invoke-static {v0, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_1

    .line 256
    .line 257
    sget-object v0, Lazhg;->a:Lazhg;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1
    if-eqz v0, :cond_3

    .line 261
    .line 262
    if-nez v3, :cond_2

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_2
    iget-object v1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Laldx;

    .line 268
    .line 269
    iget-object v1, v1, Laldx;->b:Lazhz;

    .line 270
    .line 271
    invoke-interface {v1, v3, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_2

    .line 276
    :cond_3
    :goto_0
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 277
    .line 278
    sget-object v4, Laldx;->a:Lbraj;

    .line 279
    .line 280
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/16 v5, 0x16ca

    .line 287
    .line 288
    invoke-interface {v4, v5}, Lbrax;->M(I)Lbrax;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lbrag;

    .line 293
    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    move v3, v2

    .line 297
    goto :goto_1

    .line 298
    :cond_4
    move v3, v1

    .line 299
    :goto_1
    if-eqz v0, :cond_5

    .line 300
    .line 301
    move v1, v2

    .line 302
    :cond_5
    const-string v0, "Could not log action button click. [impression:%b] [ue3Param:%b]"

    .line 303
    .line 304
    invoke-interface {v4, v0, v3, v1}, Lbrag;->H(Ljava/lang/String;ZZ)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lazhg;->a:Lazhg;

    .line 308
    .line 309
    :goto_2
    iget-object v1, p0, Lakhr;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v1, p1, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_f
    iget-object v0, p0, Lakhr;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lalal;

    .line 320
    .line 321
    invoke-static {v1, v0, p1}, Lalal;->f(Lalal;Lalba;Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_10
    iget-object p1, p0, Lakhr;->b:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v0, Lakqm;

    .line 328
    .line 329
    iget-object v1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v2, 0x6

    .line 332
    invoke-direct {v0, v1, p1, v2}, Lakqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    check-cast v1, Lakra;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lakra;->t(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_11
    iget-object p1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lakhs;

    .line 344
    .line 345
    iget-object p1, p1, Lakhs;->c:Lcgri;

    .line 346
    .line 347
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lakhq;

    .line 352
    .line 353
    iget-object v0, p0, Lakhr;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lccdh;

    .line 356
    .line 357
    iget-object v0, v0, Lccdh;->g:Lccbq;

    .line 358
    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    sget-object v0, Lccbq;->a:Lccbq;

    .line 362
    .line 363
    :cond_6
    iget-object v0, v0, Lccbq;->c:Lbuxp;

    .line 364
    .line 365
    if-nez v0, :cond_7

    .line 366
    .line 367
    sget-object v0, Lbuxp;->a:Lbuxp;

    .line 368
    .line 369
    :cond_7
    iget-object v0, v0, Lbuxp;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {p1, v0}, Lakhq;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_12
    iget-object p1, p0, Lakhr;->b:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v0, Lasqq;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-direct {v0, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lakbh;

    .line 386
    .line 387
    iget-object v1, p1, Lakbh;->c:Lasqa;

    .line 388
    .line 389
    const/4 v2, 0x3

    .line 390
    invoke-static {v1, v0, v2}, Lajqw;->bs(Lasqa;Lasqq;I)Lajqw;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object p1, p1, Lakbh;->b:Llht;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_13
    iget-object p1, p0, Lakhr;->a:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v0, p1

    .line 403
    check-cast v0, Llgp;

    .line 404
    .line 405
    invoke-virtual {v0}, Llgp;->aP()V

    .line 406
    .line 407
    .line 408
    check-cast p1, Lakhs;

    .line 409
    .line 410
    iget-object p1, p1, Lakhs;->b:Lcgri;

    .line 411
    .line 412
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Laejp;

    .line 417
    .line 418
    new-instance v0, Llwj;

    .line 419
    .line 420
    invoke-direct {v0}, Llwj;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, Lakhr;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lccdh;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Llwj;->D(Lccdh;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {p1, v0, v1}, Laejp;->g(Llwf;I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    nop

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
