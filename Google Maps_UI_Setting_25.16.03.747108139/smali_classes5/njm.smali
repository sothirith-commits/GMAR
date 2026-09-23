.class public final synthetic Lnjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnjm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpnr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpnr;->b()Lbdjv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxcx;

    .line 27
    .line 28
    iget-object v0, v0, Lxcx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpnc;

    .line 31
    .line 32
    iget-object v0, v0, Lpnc;->l:Lcksx;

    .line 33
    .line 34
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lplw;

    .line 39
    .line 40
    iget-object v0, v0, Lplw;->a:Lplo;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lplo;->b:Latua;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v4

    .line 48
    :pswitch_1
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lpii;

    .line 51
    .line 52
    invoke-static {v0}, Lpii;->i(Lpii;)Lcklu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lpif;

    .line 60
    .line 61
    invoke-static {v0}, Lpif;->T(Lpif;)Lphl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Loxx;

    .line 69
    .line 70
    invoke-static {v0}, Loxx;->I(Loxx;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Loog;

    .line 82
    .line 83
    iget-object v3, v0, Loog;->g:Lckbs;

    .line 84
    .line 85
    invoke-interface {v3}, Lckbs;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lckpw;

    .line 90
    .line 91
    new-instance v5, Lmzg;

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    invoke-direct {v5, v4, v0, v6}, Lmzg;-><init>(Lckek;Loog;I)V

    .line 96
    .line 97
    .line 98
    sget v6, Lckrf;->a:I

    .line 99
    .line 100
    new-instance v6, Lcktq;

    .line 101
    .line 102
    invoke-direct {v6, v5, v3}, Lcktq;-><init>(Lckgi;Lckpw;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lgly;

    .line 106
    .line 107
    invoke-direct {v3, v4, v2, v4}, Lgly;-><init>(Lckek;I[[S)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v3}, Lckrf;->b(Lckpw;Lckgh;)Lckpw;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    invoke-static {v3, v4, v1}, Lcksq;->a(JI)Lcksr;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v3, Lbqpa;->d:I

    .line 121
    .line 122
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 123
    .line 124
    iget-object v0, v0, Loog;->b:Lcklu;

    .line 125
    .line 126
    invoke-static {v2, v0, v1, v3}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lagjb;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_6
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lpzd;

    .line 143
    .line 144
    iget-object v0, v0, Lpzd;->j:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbxvw;

    .line 151
    .line 152
    iget-object v0, v0, Lbxvw;->c:Lbxvu;

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    sget-object v0, Lbxvu;->a:Lbxvu;

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lnjm;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lnyc;

    .line 170
    .line 171
    iget-object v1, v1, Lnyc;->a:Laatc;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_8
    sget-object v0, Lcfga;->bj:Lbrxm;

    .line 178
    .line 179
    sget-object v1, Lazhw;->a:Lbraj;

    .line 180
    .line 181
    new-instance v1, Lazht;

    .line 182
    .line 183
    invoke-direct {v1}, Lazht;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 187
    .line 188
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lnxp;

    .line 191
    .line 192
    iget v0, v0, Lnxp;->f:I

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lazht;->f(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_9
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lnxo;

    .line 205
    .line 206
    invoke-virtual {v0}, Lnxo;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    xor-int/2addr v1, v3

    .line 211
    invoke-virtual {v0, v1}, Lnxo;->a(Z)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lckcg;->a:Lckcg;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_a
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v3, Lnva;

    .line 220
    .line 221
    check-cast v0, Lnwt;

    .line 222
    .line 223
    invoke-direct {v3, v0, v4, v2, v4}, Lnva;-><init>(Lnwt;Lckek;I[C)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lnwt;->d:Lcklu;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v0, v4, v2, v3, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lckcg;->a:Lckcg;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_b
    sget-object v0, Lnwc;->a:Lnwc;

    .line 236
    .line 237
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lnwt;

    .line 240
    .line 241
    iget-object v1, v0, Lnwt;->c:Lpwn;

    .line 242
    .line 243
    iget-object v1, v1, Lpwn;->a:Lpwo;

    .line 244
    .line 245
    invoke-virtual {v1}, Lpwo;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    if-ne v1, v3, :cond_2

    .line 252
    .line 253
    const v1, 0x7f140127

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    new-instance v0, Lckbt;

    .line 258
    .line 259
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_3
    const v1, 0x7f140125

    .line 264
    .line 265
    .line 266
    :goto_0
    iget-object v0, v0, Lnwt;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_c
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lnwt;

    .line 279
    .line 280
    iget-object v0, v0, Lnwt;->a:Landroid/content/Context;

    .line 281
    .line 282
    const v1, 0x7f140ca5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_d
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lnwt;

    .line 296
    .line 297
    iget-object v1, v0, Lnwt;->c:Lpwn;

    .line 298
    .line 299
    iget-object v2, v0, Lnwt;->i:Lntt;

    .line 300
    .line 301
    iget-object v0, v0, Lnwt;->j:Lokh;

    .line 302
    .line 303
    invoke-interface {v0}, Lokh;->a()Lrcv;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v2, v0, v1}, Lntt;->a(Lokh;Lpwq;)Lrct;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v3, v0}, Lrcv;->c(Lrct;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lckcg;->a:Lckcg;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_e
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v1, Logc;

    .line 320
    .line 321
    check-cast v0, Lntz;

    .line 322
    .line 323
    invoke-virtual {v0}, Lntz;->g()Lbdjv;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v3, 0x7f0b0322

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v0, v0, Lntz;->d:Logf;

    .line 339
    .line 340
    invoke-static {}, Logb;->a()Loga;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-direct {v1, v2, v3, v0}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_f
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v1, Logc;

    .line 351
    .line 352
    check-cast v0, Lnta;

    .line 353
    .line 354
    invoke-virtual {v0}, Lnta;->g()Lbdjv;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v0, v0, Lnta;->c:Logf;

    .line 363
    .line 364
    invoke-static {}, Logb;->a()Loga;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-direct {v1, v2, v3, v0}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_10
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lnmf;

    .line 375
    .line 376
    iget-object v0, v0, Lnmf;->b:Lmqy;

    .line 377
    .line 378
    invoke-interface {v0}, Lmqy;->b()Lbfib;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_11
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lnjp;

    .line 386
    .line 387
    invoke-static {v0}, Lnjp;->d(Lnjp;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_12
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lnjp;

    .line 399
    .line 400
    invoke-static {v0}, Lnjp;->k(Lnjp;)Lbqpa;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_13
    iget-object v0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lnjp;

    .line 408
    .line 409
    invoke-static {v0}, Lnjp;->e(Lnjp;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

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
