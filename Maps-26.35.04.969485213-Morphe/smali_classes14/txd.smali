.class public final synthetic Ltxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltxd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Ltxd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltxo;

    .line 9
    .line 10
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltxo;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ltxo;

    .line 23
    .line 24
    iget-object p0, p1, Ltxo;->b:Lqob;

    .line 25
    .line 26
    invoke-interface {p0}, Lqob;->ag()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Ltxo;->m:Lsof;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lsof;->d:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p1, Ltxo;->f:Lsog;

    .line 41
    .line 42
    invoke-interface {p0}, Lsog;->a()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    iget-object p1, p1, Ltxo;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Ltxo;

    .line 61
    .line 62
    iget-object p0, p1, Ltxo;->b:Lqob;

    .line 63
    .line 64
    invoke-interface {p0}, Lqob;->ag()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iget-object p0, p1, Ltxo;->m:Lsof;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lsof;->c:Lbgxj;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    iget-object p0, p1, Ltxo;->f:Lsog;

    .line 79
    .line 80
    invoke-interface {p0}, Lsog;->b()Lbgxj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p1, Ltxo;

    .line 86
    .line 87
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Ltxo;

    .line 91
    .line 92
    invoke-virtual {p1}, Ltxo;->p()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    iget-object p0, p1, Ltxo;->n:Lbcpq;

    .line 102
    .line 103
    sget-object v0, Lbcqo;->bL:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbcou;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Ltxo;->r:Lrxe;

    .line 116
    .line 117
    invoke-virtual {p0}, Lrxe;->j()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p1, Ltxo;

    .line 124
    .line 125
    invoke-virtual {p1}, Ltxo;->j()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Ltxo;->i()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v0, v1

    .line 139
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_5
    check-cast p1, Ltxo;

    .line 145
    .line 146
    invoke-virtual {p1}, Ltxo;->l()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_6
    check-cast p1, Ltxo;

    .line 156
    .line 157
    iget-object p0, p1, Ltxo;->s:Lpnd;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_7
    check-cast p1, Ltxo;

    .line 161
    .line 162
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 163
    .line 164
    invoke-virtual {p1}, Ltxo;->j()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    new-instance p0, Lurs;

    .line 171
    .line 172
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_5
    new-instance p0, Lurr;

    .line 177
    .line 178
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_8
    check-cast p1, Ltxo;

    .line 183
    .line 184
    invoke-virtual {p1}, Ltxo;->h()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    xor-int/2addr p0, v0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_9
    check-cast p1, Ltxo;

    .line 195
    .line 196
    invoke-virtual {p1}, Ltxo;->h()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    iget-object p0, p1, Ltxo;->u:Lrvd;

    .line 203
    .line 204
    invoke-virtual {p0}, Lrvd;->k()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object p0, p1, Ltxo;->t:Lalfy;

    .line 209
    .line 210
    iget-object p1, p1, Ltxo;->x:Lhc;

    .line 211
    .line 212
    iget-object p0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p1}, Lhc;->aP()Luqi;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p0, p1}, Luqk;->c(Luqi;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_a
    check-cast p1, Ltxo;

    .line 225
    .line 226
    iget-object p0, p1, Ltxo;->b:Lqob;

    .line 227
    .line 228
    iget-object p0, p1, Ltxo;->g:Lrer;

    .line 229
    .line 230
    iget-object p0, p0, Lrer;->d:Lokb;

    .line 231
    .line 232
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_b
    check-cast p1, Ltxo;

    .line 236
    .line 237
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 238
    .line 239
    invoke-virtual {p1}, Ltxo;->l()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_c
    check-cast p1, Ltxo;

    .line 249
    .line 250
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 251
    .line 252
    invoke-virtual {p1}, Ltxo;->m()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1}, Ltxo;->l()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_7

    .line 263
    .line 264
    move v0, v1

    .line 265
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_d
    check-cast p1, Ltxo;

    .line 271
    .line 272
    iget-object p0, p1, Ltxo;->p:Lsoj;

    .line 273
    .line 274
    iget-object p0, p0, Lsoj;->e:Ljava/lang/String;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_e
    check-cast p1, Ltxo;

    .line 278
    .line 279
    iget-object p0, p1, Ltxo;->b:Lqob;

    .line 280
    .line 281
    invoke-interface {p0}, Lqob;->q()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_8

    .line 286
    .line 287
    iget-object p0, p1, Ltxo;->g:Lrer;

    .line 288
    .line 289
    invoke-static {p0}, Lqmr;->i(Lrer;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_8

    .line 294
    .line 295
    iget-object p0, p1, Ltxo;->a:Lpjw;

    .line 296
    .line 297
    invoke-interface {p0}, Lpjw;->k()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_8

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    move v0, v1

    .line 305
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_f
    check-cast p1, Ltxo;

    .line 311
    .line 312
    invoke-virtual {p1}, Ltxo;->e()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_10
    check-cast p1, Ltxo;

    .line 322
    .line 323
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 324
    .line 325
    invoke-virtual {p1}, Ltxo;->j()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_9

    .line 330
    .line 331
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object p1, Luml;->a:Luml;

    .line 336
    .line 337
    new-instance v0, Luoi;

    .line 338
    .line 339
    invoke-direct {v0, p1}, Luoi;-><init>(Lumr;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p0, v0}, Lusc;->n(Lbgyd;Lbgxj;)Lbgxj;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_9
    invoke-static {}, Lrvn;->eS()Lbgxj;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_11
    check-cast p1, Ltxo;

    .line 353
    .line 354
    invoke-virtual {p1}, Ltxo;->e()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_b

    .line 359
    .line 360
    iget-object v3, p1, Ltxo;->t:Lalfy;

    .line 361
    .line 362
    iget-object p0, v3, Lalfy;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v2, p1, Ltxo;->w:Lwrs;

    .line 365
    .line 366
    iget-object v4, p1, Ltxo;->g:Lrer;

    .line 367
    .line 368
    new-instance v5, Lsok;

    .line 369
    .line 370
    invoke-direct {v5, v1, v1, v1, v1}, Lsok;-><init>(ZZZZ)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p1, Ltxo;->d:Lsns;

    .line 374
    .line 375
    iget-object v1, p1, Ltxo;->b:Lqob;

    .line 376
    .line 377
    invoke-interface {v1}, Lqob;->ai()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    iget-object p1, p1, Ltxo;->i:Lxuc;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_a
    const/4 p1, 0x0

    .line 387
    :goto_4
    const/4 v6, 0x3

    .line 388
    invoke-interface {v0, p1}, Lsns;->a(Lxuc;)Lsnr;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual/range {v2 .. v7}, Lwrs;->S(Lalfy;Lrer;Lsok;ILsnr;)Luqi;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-interface {p0, p1}, Luqk;->c(Luqi;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_12
    check-cast p1, Ltxo;

    .line 403
    .line 404
    invoke-virtual {p1}, Ltxo;->n()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_13
    check-cast p1, Ltxo;

    .line 414
    .line 415
    iget-object p0, p1, Ltxo;->k:Ljava/lang/String;

    .line 416
    .line 417
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
