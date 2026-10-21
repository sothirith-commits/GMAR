.class public final synthetic Lkgw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkgw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkgw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lmbh;

    .line 20
    .line 21
    iget-object v1, v0, Lmbh;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lklm;

    .line 28
    .line 29
    iget-object v1, v1, Lklm;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lmbh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lkhn;

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    invoke-direct {v2, v1, p0, v4}, Lkhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lbjw;

    .line 43
    .line 44
    const v1, -0x1a4e516f

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v3, v2}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Loqa;

    .line 51
    .line 52
    const-string v2, "ReportAProblemScreen"

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, Loqa;-><init>(Ljava/lang/String;Laogp;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lvyf;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lvyf;->z(Loqa;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lmbh;

    .line 68
    .line 69
    iget-object p0, p0, Lmbh;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lvyf;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvyf;->k()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Laoct;->a:Laoct;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lmbh;

    .line 82
    .line 83
    iget-object p0, p0, Lmbh;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lvyf;

    .line 86
    .line 87
    invoke-virtual {p0}, Lvyf;->j()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Laoct;->a:Laoct;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lahs;

    .line 117
    .line 118
    invoke-virtual {p0}, Lahs;->o()Laid;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v0, Lkqt;->b:Lkqt;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Laid;->d(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_7
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lahs;

    .line 136
    .line 137
    invoke-virtual {p0}, Lahs;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lkqt;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_8
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_9
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_a
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object p0, Laoct;->a:Laoct;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_b
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object p0, Laoct;->a:Laoct;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_c
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p0, Laoct;->a:Laoct;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_e
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p0, Laoct;->a:Laoct;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_f
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lkhb;

    .line 208
    .line 209
    invoke-virtual {p0}, Lkhb;->a()Laeid;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_10
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v0, Ljrh;

    .line 221
    .line 222
    invoke-direct {v0, p0, v2}, Ljrh;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lbjw;

    .line 226
    .line 227
    const v2, 0x2641ea61

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v3, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Loqa;

    .line 234
    .line 235
    const-string v2, "PlaceDetailsScreen"

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, Loqa;-><init>(Ljava/lang/String;Laogp;)V

    .line 238
    .line 239
    .line 240
    move-object v1, p0

    .line 241
    check-cast v1, Lkha;

    .line 242
    .line 243
    invoke-virtual {v1}, Lkha;->w()Lvyf;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v0}, Lvyf;->z(Loqa;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lmcc;

    .line 251
    .line 252
    iget-object v1, v1, Lkha;->g:Landroid/content/Context;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljrh;

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    invoke-direct {v1, p0, v2}, Ljrh;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance p0, Lbjw;

    .line 264
    .line 265
    const v2, -0x1d9bec1e

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v2, v3, v1}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Lmcc;->setContent(Laogp;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_11
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v0, p0

    .line 278
    check-cast v0, Lkha;

    .line 279
    .line 280
    invoke-virtual {v0}, Lkha;->w()Lvyf;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v8, Ldvk;

    .line 285
    .line 286
    invoke-direct {v8, p0, v2, v1}, Ldvk;-><init>(Ljava/lang/Object;I[I)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lkmz;

    .line 290
    .line 291
    iget-object v6, v0, Lkha;->q:Lkci;

    .line 292
    .line 293
    iget-object v5, v0, Lkha;->o:Lkbt;

    .line 294
    .line 295
    iget-object v4, v0, Lkha;->n:Laolt;

    .line 296
    .line 297
    invoke-direct/range {v3 .. v8}, Lkmz;-><init>(Laolt;Lkbt;Lkci;Lvyf;Laogp;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_12
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lkgq;

    .line 304
    .line 305
    iget-object p0, p0, Lkgq;->a:Lkgr;

    .line 306
    .line 307
    if-eqz p0, :cond_1

    .line 308
    .line 309
    iget-object v1, p0, Lkgr;->a:Ljava/util/List;

    .line 310
    .line 311
    :cond_1
    const/4 v0, 0x0

    .line 312
    if-nez v1, :cond_3

    .line 313
    .line 314
    :cond_2
    :goto_0
    move v3, v0

    .line 315
    goto :goto_2

    .line 316
    :cond_3
    iget-object p0, p0, Lkgr;->a:Ljava/util/List;

    .line 317
    .line 318
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_5

    .line 332
    .line 333
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v4, v2

    .line 338
    check-cast v4, Lqar;

    .line 339
    .line 340
    iget-boolean v4, v4, Lqar;->k:Z

    .line 341
    .line 342
    if-nez v4, :cond_4

    .line 343
    .line 344
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_2

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_6

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lqar;

    .line 376
    .line 377
    iget v2, v1, Lqar;->d:I

    .line 378
    .line 379
    iget v1, v1, Lqar;->g:I

    .line 380
    .line 381
    if-gt v2, v1, :cond_2

    .line 382
    .line 383
    if-gtz v1, :cond_7

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_13
    iget-object p0, p0, Lkgw;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lkha;

    .line 394
    .line 395
    iget-object p0, p0, Lkha;->J:Lei;

    .line 396
    .line 397
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lfnj;

    .line 400
    .line 401
    iget-object p0, p0, Lfnj;->b:Lfov;

    .line 402
    .line 403
    new-instance v0, Lvyf;

    .line 404
    .line 405
    iget-object p0, p0, Lfov;->cF:Lalpn;

    .line 406
    .line 407
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lmio;

    .line 412
    .line 413
    invoke-direct {v0, p0}, Lvyf;-><init>(Lmio;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
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
