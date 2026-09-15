.class public final synthetic Laxlx;
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
    iput p1, p0, Laxlx;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Laxlx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lazar;

    .line 9
    .line 10
    iget-object p0, p1, Lazar;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lazar;

    .line 14
    .line 15
    iget-object p0, p1, Lazar;->c:Lbgxj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lazar;

    .line 19
    .line 20
    iget-object p0, p1, Lazar;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, Lazaw;

    .line 24
    .line 25
    iget-object p0, p1, Lazaw;->e:Lbghz;

    .line 26
    .line 27
    sget-object v0, Layvj;->do:Layve;

    .line 28
    .line 29
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p0, p1, Lazaw;->d:Layuu;

    .line 38
    .line 39
    invoke-interface {p0, v0, v1, v2}, Layuu;->H(Layve;J)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lazaw;->b:Lbgoz;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lazaw;->h:Lazbh;

    .line 48
    .line 49
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 52
    .line 53
    .line 54
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Lazaw;

    .line 58
    .line 59
    invoke-virtual {p1}, Lazaw;->b()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lazaw;

    .line 65
    .line 66
    iget-object p0, p1, Lazaw;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const p1, 0x7f141fc8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lazaw;

    .line 81
    .line 82
    invoke-virtual {p1}, Lazaw;->a()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Lazaw;

    .line 88
    .line 89
    iget-object p0, p1, Lazaw;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const p1, 0x7f141fc7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Lazaw;

    .line 104
    .line 105
    invoke-virtual {p1}, Lazaw;->a()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    const p0, 0x7f13018f

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_0
    const p0, 0x7f130190

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8
    check-cast p1, Lazaw;

    .line 140
    .line 141
    invoke-virtual {p1}, Lazaw;->a()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1}, Lazaw;->b()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    :cond_1
    iget-object p0, p1, Lazaw;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const p1, 0x7f12010a

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Lazaw;

    .line 177
    .line 178
    invoke-virtual {p1}, Lazaw;->a()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p1}, Lazaw;->b()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_2

    .line 197
    .line 198
    iget-object p0, p1, Lazaw;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const p1, 0x7f141fc9

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_2
    invoke-virtual {p1}, Lazaw;->a()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_3

    .line 221
    .line 222
    iget-object p0, p1, Lazaw;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const p1, 0x7f141fca

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_3
    iget-object p0, p1, Lazaw;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const p1, 0x7f141fcb

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_a
    check-cast p1, Lazbb;

    .line 251
    .line 252
    invoke-interface {p1}, Lozk;->tg()Lpds;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_b
    check-cast p1, Lbbeh;

    .line 258
    .line 259
    iget-object p0, p1, Lbbeh;->c:Ljava/lang/Object;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_c
    check-cast p1, Lbbeh;

    .line 263
    .line 264
    iget-object p0, p1, Lbbeh;->a:Ljava/lang/Object;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_d
    check-cast p1, Lbbeh;

    .line 268
    .line 269
    invoke-virtual {p1}, Lbbeh;->b()Lbybr;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_e
    check-cast p1, Lahga;

    .line 279
    .line 280
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lbwua;

    .line 283
    .line 284
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance p1, Lawxd;

    .line 289
    .line 290
    const/16 v0, 0xc

    .line 291
    .line 292
    invoke-direct {p1, v0}, Lawxd;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_f
    check-cast p1, Laxmh;

    .line 301
    .line 302
    sget-object p0, Lcoyt;->ci:Lbybr;

    .line 303
    .line 304
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_10
    check-cast p1, Lbbeh;

    .line 310
    .line 311
    invoke-virtual {p1}, Lbbeh;->c()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_11
    check-cast p1, Lbbeh;

    .line 317
    .line 318
    iget-object p0, p1, Lbbeh;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Laosi;

    .line 321
    .line 322
    iget-object v2, p0, Laosi;->e:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_4

    .line 329
    .line 330
    iget-object p0, p1, Lbbeh;->f:Ljava/lang/Object;

    .line 331
    .line 332
    new-array p1, v1, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v2, p1, v0

    .line 335
    .line 336
    check-cast p0, Lbk;

    .line 337
    .line 338
    const v0, 0x7f14175f

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    goto :goto_0

    .line 346
    :cond_4
    iget-object v0, p1, Lbbeh;->e:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v0, p1, Lbbeh;->f:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object p1, p1, Lbbeh;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {v0, p1, p0}, Latwy;->cR(Landroid/content/Context;Lbghz;Laosi;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    :goto_0
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_12
    check-cast p1, Lbbeh;

    .line 364
    .line 365
    iget-object p0, p1, Lbbeh;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lncn;

    .line 368
    .line 369
    iget-boolean p0, p0, Lncn;->c:Z

    .line 370
    .line 371
    if-eqz p0, :cond_5

    .line 372
    .line 373
    iget-object p0, p1, Lbbeh;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lbk;

    .line 376
    .line 377
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    const/4 v1, 0x0

    .line 382
    const/4 v2, -0x1

    .line 383
    invoke-virtual {p0, v1, v2, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 384
    .line 385
    .line 386
    iget-object p0, p1, Lbbeh;->d:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Laors;

    .line 393
    .line 394
    invoke-virtual {p0}, Laors;->o()V

    .line 395
    .line 396
    .line 397
    :cond_5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_13
    check-cast p1, Lbbeh;

    .line 401
    .line 402
    invoke-virtual {p1}, Lbbeh;->c()Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
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
