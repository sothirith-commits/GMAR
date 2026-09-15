.class public final synthetic Lauxi;
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
    iput p1, p0, Lauxi;->a:I

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
    iget p0, p0, Lauxi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lauyb;

    .line 10
    .line 11
    iget p0, p1, Lauyb;->k:I

    .line 12
    .line 13
    if-ne p0, v2, :cond_6

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lauyb;

    .line 19
    .line 20
    iget p0, p1, Lauyb;->k:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, Lauyb;->j:Lauyv;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lauyb;

    .line 31
    .line 32
    iget p0, p1, Lauyb;->k:I

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lauyb;

    .line 43
    .line 44
    iget-object p0, p1, Lauyb;->c:Lbk;

    .line 45
    .line 46
    const v0, 0x7f140c35

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lpdq;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lpdq;-><init>(Lpds;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lauva;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {p0, p1, v3}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcoym;->ay:Lbybr;

    .line 72
    .line 73
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lpdq;->o:Lbcgg;

    .line 78
    .line 79
    const p0, 0x7f1403c2

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Lpdq;->j:Lbgwq;

    .line 87
    .line 88
    iput-boolean v1, v0, Lpdq;->x:Z

    .line 89
    .line 90
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const v1, 0x7f080bf3

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lpdh;->b:Lbgxj;

    .line 102
    .line 103
    sget-object v1, Lbcec;->M:Lowi;

    .line 104
    .line 105
    iput-object v1, p0, Lpdh;->c:Lbgwz;

    .line 106
    .line 107
    iput v2, p0, Lpdh;->h:I

    .line 108
    .line 109
    new-instance v1, Lauva;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-direct {v1, p1, v2}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcoym;->az:Lbybr;

    .line 119
    .line 120
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lpdh;->f:Lbcgg;

    .line 125
    .line 126
    new-instance p1, Lpdj;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lpdj;-><init>(Lpdh;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lpdq;->d(Lpdj;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lpds;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    check-cast p1, Lbdhs;

    .line 141
    .line 142
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Layfj;

    .line 145
    .line 146
    invoke-virtual {p0}, Layfj;->b()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroid/content/res/Resources;

    .line 155
    .line 156
    const v3, 0x7f141b4a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Landroid/content/res/Resources;

    .line 167
    .line 168
    const v3, 0x7f141b3f

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_0
    iget-object v3, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbdhs;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v0, v1

    .line 184
    .line 185
    aput-object p0, v0, v2

    .line 186
    .line 187
    check-cast v3, Landroid/content/res/Resources;

    .line 188
    .line 189
    const p0, 0x7f141b29

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_4
    check-cast p1, Lbdhs;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbdhs;->e()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_5
    check-cast p1, Lbdhs;

    .line 205
    .line 206
    invoke-virtual {p1}, Lbdhs;->d()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_3

    .line 215
    .line 216
    sget-object p0, Lbcec;->T:Lowi;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_3
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_6
    check-cast p1, Lbdhs;

    .line 225
    .line 226
    invoke-virtual {p1}, Lbdhs;->d()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_7
    check-cast p1, Lbdhs;

    .line 232
    .line 233
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Layfj;

    .line 236
    .line 237
    invoke-virtual {p0}, Layfj;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    xor-int/2addr v0, v2

    .line 242
    invoke-virtual {p0, v0}, Layfj;->a(Z)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lbgoz;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_8
    check-cast p1, Lbdhs;

    .line 256
    .line 257
    sget-object p0, Lcoym;->aA:Lbybr;

    .line 258
    .line 259
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_9
    check-cast p1, Lauys;

    .line 265
    .line 266
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_a
    check-cast p1, Lauys;

    .line 270
    .line 271
    iget p0, p1, Lauys;->g:I

    .line 272
    .line 273
    if-ne p0, v2, :cond_4

    .line 274
    .line 275
    move v1, v2

    .line 276
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_b
    check-cast p1, Lauys;

    .line 282
    .line 283
    invoke-virtual {p1}, Lauys;->b()Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_c
    check-cast p1, Lauys;

    .line 289
    .line 290
    sget-object p0, Lauxk;->a:Lbgqh;

    .line 291
    .line 292
    invoke-virtual {p1}, Lauys;->b()Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_5

    .line 301
    .line 302
    invoke-virtual {p1}, Lauys;->a()Lauyv;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_5

    .line 311
    .line 312
    move v1, v2

    .line 313
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_d
    check-cast p1, Lauys;

    .line 319
    .line 320
    iget-object p0, p1, Lauys;->b:Lauyr;

    .line 321
    .line 322
    invoke-interface {p0}, Lauyr;->a()V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_e
    check-cast p1, Lauys;

    .line 329
    .line 330
    iget-object p0, p1, Lauys;->c:Ljava/util/List;

    .line 331
    .line 332
    sget-object p1, Lauxk;->a:Lbgqh;

    .line 333
    .line 334
    new-instance p1, Latro;

    .line 335
    .line 336
    const/16 v0, 0xf

    .line 337
    .line 338
    invoke-direct {p1, v0}, Latro;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_f
    check-cast p1, Lauys;

    .line 347
    .line 348
    iget-object p0, p1, Lauys;->c:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    xor-int/2addr p0, v2

    .line 355
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_10
    check-cast p1, Lauys;

    .line 361
    .line 362
    invoke-virtual {p1}, Lauys;->a()Lauyv;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_11
    check-cast p1, Lbdhu;

    .line 368
    .line 369
    iget-object p0, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_12
    check-cast p1, Lbdhu;

    .line 373
    .line 374
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_13
    check-cast p1, Lbdhu;

    .line 378
    .line 379
    iget-object p0, p1, Lbdhu;->b:Ljava/lang/Object;

    .line 380
    .line 381
    new-instance p1, Lpdt;

    .line 382
    .line 383
    sget-object v0, Lbczb;->d:Lbczb;

    .line 384
    .line 385
    check-cast p0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {p1, p0, v0, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    nop

    .line 397
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
