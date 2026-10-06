.class public final synthetic Lcrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldzm;Lcrv;Leyl;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcrj;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcrj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcrj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcrj;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lezt;Lhf;Lhc;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcrj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcrj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcrj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcrj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcrj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lcrj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcrj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lcrj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lcrj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcrj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcrj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcrj;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object v1, v0, Lcrj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v0, Lcrj;->b:Ljava/lang/Object;

    .line 15
    move-object v3, v2

    .line 16
    .line 17
    check-cast v3, Lnub;

    .line 18
    .line 19
    check-cast v1, Lnua;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lnub;->setToState(Lnua;)V

    .line 23
    .line 24
    iget-object v0, v0, Lcrj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lctcg;->a:Lctcg;

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    iget-object v1, v0, Lcrj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lmyp;->a:Ldwe;

    .line 35
    .line 36
    iget-object v2, v0, Lcrj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lcrj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lagje;->C(Lagmu;)Lbcim;

    .line 45
    .line 46
    sget-object v0, Lctcg;->a:Lctcg;

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_1
    iget-object v1, v0, Lcrj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v0, Lcrj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Lcrj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ltev;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ltev;->j(Lazfx;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    sget-object v0, Lctcg;->a:Lctcg;

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_2
    iget-object v1, v0, Lcrj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v2, Lazfw;->d:Lazfw;

    .line 66
    .line 67
    check-cast v1, Lmpj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lmpj;->f(Lazfw;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, Lcrj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, Lmpj;->a:Lciun;

    .line 78
    .line 79
    check-cast v0, Ltev;

    .line 80
    .line 81
    iget-object v0, v0, Ltev;->b:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lazfy;->d(Lciun;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object v0, v0, Lcrj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_3
    iget-object v1, v0, Lcrj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcthk;

    .line 100
    .line 101
    iget-boolean v1, v1, Lcthk;->a:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, v0, Lcrj;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Lcrj;->c:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljkr;->a()V

    .line 111
    .line 112
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 113
    .line 114
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 118
    .line 119
    :cond_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 120
    return-object v0

    .line 121
    .line 122
    :pswitch_4
    iget-object v7, v0, Lcrj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v8, v0, Lcrj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v6, v0, Lcrj;->c:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v5, Lcrj;

    .line 129
    .line 130
    const/16 v9, 0xe

    .line 131
    const/4 v10, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v5 .. v10}, Lcrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    check-cast v7, Ljmy;

    .line 137
    .line 138
    iget-object v0, v7, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Ljpp;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v8}, Ljpp;->k(Ljava/lang/String;)Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    move-result v3

    .line 153
    .line 154
    if-gt v3, v4, :cond_b

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Ljpm;

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Lctfw;->a()Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v0, Lctcg;->a:Lctcg;

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_2
    iget-object v9, v1, Ljpm;->a:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v9}, Ljpp;->c(Ljava/lang/String;)Ljpo;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljpo;->g()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    iget-object v1, v1, Ljpm;->b:Ljld;

    .line 185
    .line 186
    sget-object v3, Ljld;->f:Ljld;

    .line 187
    .line 188
    if-ne v1, v3, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v9}, Ljpp;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Lctfw;->a()Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v0, Lctcg;->a:Lctcg;

    .line 197
    return-object v0

    .line 198
    .line 199
    :cond_3
    check-cast v6, Lcacj;

    .line 200
    .line 201
    iget-object v0, v6, Lcacj;->b:Ljava/lang/Object;

    .line 202
    move-object v8, v0

    .line 203
    .line 204
    check-cast v8, Ljpo;

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    .line 209
    const v21, 0x1fffffe

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static/range {v8 .. v21}, Ljpo;->h(Ljpo;Ljava/lang/String;Ljld;Ljava/lang/String;Ljkg;IJIIJII)Ljpo;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iget-object v1, v7, Ljmy;->f:Ljlx;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iget-object v3, v7, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    iget-object v4, v7, Ljmy;->c:Ljkb;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iget-object v5, v7, Ljmy;->e:Ljava/util/List;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iget-object v6, v6, Lcacj;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v7, v0, Ljpo;->b:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->F()Ljpp;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    .line 256
    invoke-interface {v8, v7}, Ljpp;->c(Ljava/lang/String;)Ljpo;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    if-eqz v8, :cond_8

    .line 260
    .line 261
    iget-object v9, v8, Ljpo;->c:Ljld;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljld;->a()Z

    .line 265
    move-result v9

    .line 266
    .line 267
    if-eqz v9, :cond_4

    .line 268
    goto :goto_2

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-virtual {v8}, Ljpo;->g()Z

    .line 272
    move-result v9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljpo;->g()Z

    .line 276
    move-result v10

    .line 277
    xor-int/2addr v9, v10

    .line 278
    .line 279
    if-nez v9, :cond_7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Ljlx;->c(Ljava/lang/String;)Z

    .line 283
    move-result v28

    .line 284
    .line 285
    if-nez v28, :cond_5

    .line 286
    move-object v1, v5

    .line 287
    .line 288
    check-cast v1, Lctdr;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v2

    .line 297
    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    check-cast v2, Ljlz;

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v7}, Ljlz;->b(Ljava/lang/String;)V

    .line 308
    goto :goto_1

    .line 309
    .line 310
    :cond_5
    new-instance v22, Lhet;

    .line 311
    .line 312
    const/16 v29, 0x2

    .line 313
    .line 314
    move-object/from16 v26, v0

    .line 315
    .line 316
    move-object/from16 v23, v3

    .line 317
    .line 318
    move-object/from16 v27, v6

    .line 319
    .line 320
    move-object/from16 v24, v7

    .line 321
    .line 322
    move-object/from16 v25, v8

    .line 323
    .line 324
    .line 325
    invoke-direct/range {v22 .. v29}, Lhet;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ljpo;Ljpo;Ljava/util/Set;ZI)V

    .line 326
    .line 327
    move-object/from16 v1, v22

    .line 328
    .line 329
    move-object/from16 v0, v23

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Litb;->s(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    if-nez v28, :cond_6

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v0, v5}, Ljmb;->a(Ljkb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 338
    .line 339
    :cond_6
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 340
    return-object v0

    .line 341
    :cond_7
    move-object v1, v8

    .line 342
    .line 343
    new-instance v2, Ljhe;

    .line 344
    .line 345
    const/16 v3, 0x8

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljhe;-><init>(I)V

    .line 349
    .line 350
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v4, "Can\'t update "

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v1, " Worker to "

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v3

    .line 390
    :cond_8
    move-object v0, v7

    .line 391
    .line 392
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v2, "Worker with "

    .line 395
    .line 396
    const-string v3, " doesn\'t exist"

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v2, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v1

    .line 405
    .line 406
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 407
    .line 408
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    .line 414
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v1, ", that matches a name \""

    .line 417
    .line 418
    const-string v2, "\", wasn\'t found"

    .line 419
    .line 420
    const-string v3, "WorkSpec with "

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v9, v3, v1, v2}, La;->cI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    throw v0

    .line 429
    .line 430
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 431
    .line 432
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 436
    throw v0

    .line 437
    .line 438
    :pswitch_5
    iget-object v1, v0, Lcrj;->c:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v2, v0, Lcrj;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v0, v0, Lcrj;->b:Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    new-instance v3, Ljmj;

    .line 449
    .line 450
    check-cast v0, Ljmy;

    .line 451
    .line 452
    check-cast v2, Ljava/lang/String;

    .line 453
    const/4 v4, 0x2

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v0, v2, v4, v1}, Ljmj;-><init>(Ljmy;Ljava/lang/String;ILjava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Ljqf;->a(Ljmj;)V

    .line 460
    .line 461
    sget-object v0, Lctcg;->a:Lctcg;

    .line 462
    return-object v0

    .line 463
    .line 464
    :pswitch_6
    iget-object v1, v0, Lcrj;->a:Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 468
    move-result v4

    .line 469
    .line 470
    :goto_3
    iget-object v5, v0, Lcrj;->c:Ljava/lang/Object;

    .line 471
    .line 472
    if-ge v2, v4, :cond_e

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    check-cast v6, Leug;

    .line 479
    .line 480
    .line 481
    invoke-interface {v6}, Leug;->g()Ljava/lang/Object;

    .line 482
    move-result-object v6

    .line 483
    .line 484
    instance-of v7, v6, Lfpv;

    .line 485
    .line 486
    if-eqz v7, :cond_c

    .line 487
    .line 488
    check-cast v6, Lfpv;

    .line 489
    goto :goto_4

    .line 490
    :cond_c
    move-object v6, v3

    .line 491
    .line 492
    :goto_4
    if-eqz v6, :cond_d

    .line 493
    move-object v7, v5

    .line 494
    .line 495
    check-cast v7, Lfqa;

    .line 496
    .line 497
    iget-object v7, v7, Lfqa;->a:Lfpx;

    .line 498
    .line 499
    iget-object v8, v6, Lfpv;->a:Lfpq;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v8}, Lfpt;->c(Lfqc;)Lfrm;

    .line 503
    move-result-object v7

    .line 504
    .line 505
    new-instance v8, Lfpp;

    .line 506
    .line 507
    .line 508
    invoke-direct {v8, v7}, Lfpp;-><init>(Lfrm;)V

    .line 509
    .line 510
    iget-object v7, v6, Lfpv;->b:Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    .line 513
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    :cond_d
    check-cast v5, Lfqa;

    .line 516
    .line 517
    iget-object v5, v5, Lfqa;->d:Ljava/util/List;

    .line 518
    .line 519
    .line 520
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    add-int/lit8 v2, v2, 0x1

    .line 523
    goto :goto_3

    .line 524
    .line 525
    :cond_e
    iget-object v0, v0, Lcrj;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Lfqa;

    .line 528
    .line 529
    iget-object v1, v5, Lfqa;->a:Lfpx;

    .line 530
    .line 531
    check-cast v0, Lfsa;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lfpt;->f(Lfsa;)V

    .line 535
    .line 536
    sget-object v0, Lctcg;->a:Lctcg;

    .line 537
    return-object v0

    .line 538
    .line 539
    :pswitch_7
    iget-object v1, v0, Lcrj;->a:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v2, v0, Lcrj;->c:Ljava/lang/Object;

    .line 542
    move-object v3, v2

    .line 543
    .line 544
    check-cast v3, Lezt;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v1}, Lezt;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 548
    .line 549
    check-cast v2, Landroid/view/View;

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Lgeg;->E(Landroid/view/View;)Laaw;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    iget-object v1, v1, Laaw;->a:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v0, v0, Lcrj;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 563
    .line 564
    sget-object v0, Lctcg;->a:Lctcg;

    .line 565
    return-object v0

    .line 566
    .line 567
    :pswitch_8
    iget-object v1, v0, Lcrj;->b:Ljava/lang/Object;

    .line 568
    .line 569
    sget-object v5, Leyt;->q:Lemf;

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v1, v0, Lcrj;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Leyt;

    .line 577
    .line 578
    iget-object v6, v1, Leyt;->A:Lemi;

    .line 579
    .line 580
    iget-object v7, v5, Lemf;->o:Lemi;

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    move-result v6

    .line 585
    .line 586
    iget-boolean v7, v1, Leyt;->D:Z

    .line 587
    .line 588
    iget-boolean v8, v5, Lemf;->p:Z

    .line 589
    .line 590
    iget-object v9, v5, Lemf;->o:Lemi;

    .line 591
    .line 592
    iget-wide v10, v5, Lemf;->r:J

    .line 593
    .line 594
    iget-object v12, v5, Lemf;->u:Lfmt;

    .line 595
    .line 596
    iget-object v13, v5, Lemf;->t:Lfmh;

    .line 597
    .line 598
    .line 599
    invoke-interface {v9, v10, v11, v12, v13}, Lemi;->a(JLfmt;Lfmh;)Lemb;

    .line 600
    move-result-object v9

    .line 601
    .line 602
    iput-object v9, v5, Lemf;->y:Lemb;

    .line 603
    .line 604
    iget-object v9, v1, Leyt;->C:Leko;

    .line 605
    .line 606
    iget-object v10, v5, Lemf;->y:Lemb;

    .line 607
    .line 608
    if-eqz v10, :cond_f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10}, Lemb;->a()Leko;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    :cond_f
    iget-object v0, v0, Lcrj;->a:Ljava/lang/Object;

    .line 615
    .line 616
    if-eq v7, v8, :cond_10

    .line 617
    move v2, v4

    .line 618
    .line 619
    .line 620
    :cond_10
    invoke-static {v9, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    move-result v3

    .line 622
    .line 623
    xor-int/lit8 v7, v3, 0x1

    .line 624
    .line 625
    check-cast v0, Lcthk;

    .line 626
    .line 627
    iput-boolean v7, v0, Lcthk;->a:Z

    .line 628
    .line 629
    if-eqz v6, :cond_11

    .line 630
    .line 631
    if-nez v2, :cond_11

    .line 632
    .line 633
    if-nez v3, :cond_15

    .line 634
    .line 635
    :cond_11
    iget-object v0, v5, Lemf;->o:Lemi;

    .line 636
    .line 637
    iput-object v0, v1, Leyt;->A:Lemi;

    .line 638
    .line 639
    iget-boolean v0, v5, Lemf;->p:Z

    .line 640
    .line 641
    iput-boolean v0, v1, Leyt;->D:Z

    .line 642
    .line 643
    iget-object v0, v5, Lemf;->y:Lemb;

    .line 644
    .line 645
    if-eqz v0, :cond_12

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lemb;->a()Leko;

    .line 649
    move-result-object v0

    .line 650
    goto :goto_5

    .line 651
    .line 652
    :cond_12
    sget-object v0, Leko;->a:Leko;

    .line 653
    .line 654
    :goto_5
    iput-object v0, v1, Leyt;->C:Leko;

    .line 655
    .line 656
    iget-object v0, v5, Lemf;->y:Lemb;

    .line 657
    .line 658
    if-eqz v0, :cond_13

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lemb;->a()Leko;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lfmp;->g(Leko;)Lfmr;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lfmp;->e(Lfmr;)Leko;

    .line 670
    move-result-object v0

    .line 671
    goto :goto_6

    .line 672
    .line 673
    :cond_13
    sget-object v0, Leko;->a:Leko;

    .line 674
    .line 675
    :goto_6
    iput-object v0, v1, Leyt;->B:Leko;

    .line 676
    .line 677
    iget-boolean v0, v1, Leyt;->E:Z

    .line 678
    .line 679
    if-eqz v0, :cond_15

    .line 680
    .line 681
    if-nez v2, :cond_14

    .line 682
    .line 683
    iget-boolean v0, v1, Leyt;->D:Z

    .line 684
    .line 685
    if-eqz v0, :cond_15

    .line 686
    .line 687
    if-nez v6, :cond_15

    .line 688
    .line 689
    :cond_14
    iget-object v0, v1, Leyt;->t:Lexr;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lexr;->K()V

    .line 693
    .line 694
    :cond_15
    iput-boolean v4, v1, Leyt;->E:Z

    .line 695
    .line 696
    sget-object v0, Lctcg;->a:Lctcg;

    .line 697
    return-object v0

    .line 698
    .line 699
    :pswitch_9
    iget-object v1, v0, Lcrj;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Leds;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Leds;->a()V

    .line 705
    .line 706
    iget-object v1, v0, Lcrj;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lcthm;

    .line 709
    .line 710
    iget v1, v1, Lcthm;->a:I

    .line 711
    .line 712
    :cond_16
    iget-object v2, v0, Lcrj;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Ledt;

    .line 715
    .line 716
    iget-object v2, v2, Ledt;->a:Ledr;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ledr;->get()I

    .line 720
    move-result v3

    .line 721
    .line 722
    ushr-int/lit8 v4, v3, 0x1b

    .line 723
    .line 724
    and-int/lit8 v4, v4, 0xf

    .line 725
    .line 726
    if-ne v4, v1, :cond_17

    .line 727
    .line 728
    add-int/lit8 v4, v3, -0x1

    .line 729
    goto :goto_7

    .line 730
    :cond_17
    move v4, v3

    .line 731
    .line 732
    .line 733
    :goto_7
    invoke-virtual {v2, v3, v4}, Ledr;->compareAndSet(II)Z

    .line 734
    move-result v2

    .line 735
    .line 736
    if-eqz v2, :cond_16

    .line 737
    .line 738
    sget-object v0, Lctcg;->a:Lctcg;

    .line 739
    return-object v0

    .line 740
    .line 741
    :pswitch_a
    iget-object v1, v0, Lcrj;->b:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v2, v0, Lcrj;->c:Ljava/lang/Object;

    .line 744
    .line 745
    if-eqz v2, :cond_18

    .line 746
    .line 747
    check-cast v2, Leac;

    .line 748
    move-object v4, v1

    .line 749
    .line 750
    check-cast v4, Leaj;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v2}, Leaj;->a(Leac;)I

    .line 754
    move-result v2

    .line 755
    .line 756
    iget v5, v4, Leaj;->o:I

    .line 757
    sub-int/2addr v2, v5

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v2}, Leaj;->u(I)V

    .line 761
    .line 762
    :cond_18
    check-cast v1, Leaj;

    .line 763
    .line 764
    iget v2, v1, Leaj;->o:I

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v2, v3}, Ldzz;->i(Leaj;ILjava/lang/Integer;)Ljava/util/List;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    .line 771
    invoke-static {v1}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 772
    move-result-object v2

    .line 773
    .line 774
    check-cast v2, Legs;

    .line 775
    .line 776
    iget-object v0, v0, Lcrj;->a:Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    invoke-interface {v0}, Leby;->b()Ljava/util/List;

    .line 780
    move-result-object v2

    .line 781
    .line 782
    new-instance v4, Lcmae;

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v2}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    .line 789
    invoke-interface {v0}, Leby;->a()Z

    .line 790
    move-result v0

    .line 791
    .line 792
    .line 793
    invoke-direct {v4, v1, v0, v3}, Lcmae;-><init>(Ljava/lang/Object;Z[B)V

    .line 794
    return-object v4

    .line 795
    .line 796
    :pswitch_b
    iget-object v1, v0, Lcrj;->c:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v2, v0, Lcrj;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Ldol;

    .line 801
    .line 802
    iput-object v1, v2, Ldol;->e:Lbzr;

    .line 803
    .line 804
    iget-object v0, v0, Lcrj;->b:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v0, v2, Ldol;->f:Lbzr;

    .line 807
    .line 808
    sget-object v0, Lctcg;->a:Lctcg;

    .line 809
    return-object v0

    .line 810
    .line 811
    :pswitch_c
    iget-object v1, v0, Lcrj;->a:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v2, v0, Lcrj;->c:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v0, v0, Lcrj;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lcthn;

    .line 818
    .line 819
    check-cast v2, Ldfv;

    .line 820
    .line 821
    check-cast v1, Lcthn;

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v2, v1}, Ldfv;->u(Lcthn;Ldfv;Lcthn;)V

    .line 825
    .line 826
    sget-object v0, Lctcg;->a:Lctcg;

    .line 827
    return-object v0

    .line 828
    .line 829
    :pswitch_d
    iget-object v1, v0, Lcrj;->c:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v2, v0, Lcrj;->a:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v0, v0, Lcrj;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lcthn;

    .line 836
    .line 837
    check-cast v2, Lcthn;

    .line 838
    .line 839
    check-cast v1, Ldfv;

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v2, v1}, Ldfv;->t(Lcthn;Lcthn;Ldfv;)V

    .line 843
    .line 844
    sget-object v0, Lctcg;->a:Lctcg;

    .line 845
    return-object v0

    .line 846
    .line 847
    :pswitch_e
    iget-object v1, v0, Lcrj;->c:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v2, v0, Lcrj;->a:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v0, v0, Lcrj;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lcthn;

    .line 854
    .line 855
    check-cast v2, Lcthn;

    .line 856
    .line 857
    check-cast v1, Ldfv;

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v2, v1}, Ldfv;->t(Lcthn;Lcthn;Ldfv;)V

    .line 861
    .line 862
    sget-object v0, Lctcg;->a:Lctcg;

    .line 863
    return-object v0

    .line 864
    .line 865
    :pswitch_f
    iget-object v1, v0, Lcrj;->a:Ljava/lang/Object;

    .line 866
    .line 867
    iget-object v2, v0, Lcrj;->c:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v0, v0, Lcrj;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lcthn;

    .line 872
    .line 873
    check-cast v2, Ldfv;

    .line 874
    .line 875
    check-cast v1, Lcthn;

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v2, v1}, Ldfv;->u(Lcthn;Ldfv;Lcthn;)V

    .line 879
    .line 880
    sget-object v0, Lctcg;->a:Lctcg;

    .line 881
    return-object v0

    .line 882
    .line 883
    :pswitch_10
    iget-object v1, v0, Lcrj;->a:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v2, v0, Lcrj;->b:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v0, v0, Lcrj;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcxh;

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v2, v1}, Lcxh;->b(Lcxh;Letk;Lctfw;)Leko;

    .line 893
    move-result-object v5

    .line 894
    .line 895
    if-eqz v5, :cond_1a

    .line 896
    .line 897
    iget-object v4, v0, Lcxh;->a:Lcgl;

    .line 898
    .line 899
    iget-wide v0, v4, Lcgl;->g:J

    .line 900
    .line 901
    const-wide/16 v2, -0x1

    .line 902
    .line 903
    cmp-long v0, v0, v2

    .line 904
    .line 905
    if-nez v0, :cond_19

    .line 906
    .line 907
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, Lclp;->d(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_19
    invoke-virtual {v4}, Lcgl;->d()J

    .line 914
    move-result-wide v6

    .line 915
    .line 916
    const-wide/16 v8, 0x0

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v4 .. v9}, Lcgl;->f(Leko;JJ)J

    .line 920
    move-result-wide v0

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 926
    xor-long/2addr v0, v2

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v0, v1}, Leko;->j(J)Leko;

    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :cond_1a
    return-object v3

    .line 933
    .line 934
    :pswitch_11
    iget-object v1, v0, Lcrj;->c:Ljava/lang/Object;

    .line 935
    .line 936
    new-instance v2, Lcwj;

    .line 937
    .line 938
    .line 939
    invoke-interface {v1}, Ldzm;->mj()Ljava/lang/Object;

    .line 940
    move-result-object v1

    .line 941
    .line 942
    check-cast v1, Lctgm;

    .line 943
    .line 944
    iget-object v3, v0, Lcrj;->b:Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    invoke-interface {v3}, Ldzm;->mj()Ljava/lang/Object;

    .line 948
    move-result-object v3

    .line 949
    .line 950
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 951
    .line 952
    iget-object v0, v0, Lcrj;->a:Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 956
    move-result-object v0

    .line 957
    .line 958
    check-cast v0, Ljava/lang/Number;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 962
    move-result v0

    .line 963
    .line 964
    .line 965
    invoke-direct {v2, v1, v3, v0}, Lcwj;-><init>(Lctgm;Lkotlin/jvm/functions/Function1;I)V

    .line 966
    return-object v2

    .line 967
    .line 968
    :goto_8
    :pswitch_12
    iget-object v1, v0, Lcrj;->b:Ljava/lang/Object;

    .line 969
    move-object v5, v1

    .line 970
    .line 971
    check-cast v5, Lcgl;

    .line 972
    .line 973
    iget-object v1, v5, Lcgl;->i:Lbmv;

    .line 974
    .line 975
    iget-object v1, v1, Lbmv;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Ldzy;

    .line 978
    .line 979
    iget v3, v1, Ldzy;->b:I

    .line 980
    .line 981
    if-eqz v3, :cond_1d

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ldzy;->c()Ljava/lang/Object;

    .line 985
    move-result-object v3

    .line 986
    .line 987
    check-cast v3, Lcgj;

    .line 988
    .line 989
    iget-object v3, v3, Lcgj;->a:Lctfw;

    .line 990
    .line 991
    .line 992
    invoke-interface {v3}, Lctfw;->a()Ljava/lang/Object;

    .line 993
    move-result-object v3

    .line 994
    .line 995
    if-nez v3, :cond_1b

    .line 996
    goto :goto_9

    .line 997
    :cond_1b
    move-object v6, v3

    .line 998
    .line 999
    check-cast v6, Leko;

    .line 1000
    .line 1001
    const-wide/16 v9, 0x0

    .line 1002
    const/4 v11, 0x3

    .line 1003
    .line 1004
    const-wide/16 v7, 0x0

    .line 1005
    .line 1006
    .line 1007
    invoke-static/range {v5 .. v11}, Lcgl;->i(Lcgl;Leko;JJI)Z

    .line 1008
    move-result v3

    .line 1009
    .line 1010
    if-nez v3, :cond_1c

    .line 1011
    goto :goto_a

    .line 1012
    .line 1013
    :cond_1c
    :goto_9
    iget v3, v1, Ldzy;->b:I

    .line 1014
    .line 1015
    add-int/lit8 v3, v3, -0x1

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Ldzy;->d(I)Ljava/lang/Object;

    .line 1019
    move-result-object v1

    .line 1020
    .line 1021
    check-cast v1, Lcgj;

    .line 1022
    .line 1023
    iget-object v1, v1, Lcgj;->b:Lctlv;

    .line 1024
    .line 1025
    sget-object v3, Lctcg;->a:Lctcg;

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v1, v3}, Lctej;->w(Ljava/lang/Object;)V

    .line 1029
    goto :goto_8

    .line 1030
    .line 1031
    :cond_1d
    :goto_a
    iget-boolean v1, v5, Lcgl;->f:Z

    .line 1032
    .line 1033
    if-eqz v1, :cond_1e

    .line 1034
    .line 1035
    iget-object v1, v5, Lcgl;->e:Lctfw;

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 1039
    move-result-object v1

    .line 1040
    .line 1041
    if-eqz v1, :cond_1e

    .line 1042
    move-object v6, v1

    .line 1043
    .line 1044
    check-cast v6, Leko;

    .line 1045
    .line 1046
    const-wide/16 v9, 0x0

    .line 1047
    const/4 v11, 0x3

    .line 1048
    .line 1049
    const-wide/16 v7, 0x0

    .line 1050
    .line 1051
    .line 1052
    invoke-static/range {v5 .. v11}, Lcgl;->i(Lcgl;Leko;JJI)Z

    .line 1053
    move-result v1

    .line 1054
    .line 1055
    if-ne v1, v4, :cond_1e

    .line 1056
    .line 1057
    iput-boolean v2, v5, Lcgl;->f:Z

    .line 1058
    .line 1059
    :cond_1e
    iget-object v1, v0, Lcrj;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    iget-object v0, v0, Lcrj;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    const-wide/16 v2, 0x0

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v1, v2, v3}, Lcgl;->b(Lcgh;J)F

    .line 1067
    move-result v1

    .line 1068
    .line 1069
    check-cast v0, Lckl;

    .line 1070
    .line 1071
    iput v1, v0, Lckl;->e:F

    .line 1072
    .line 1073
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1074
    return-object v0

    .line 1075
    .line 1076
    :pswitch_13
    iget-object v1, v0, Lcrj;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v1}, Ldzm;->mj()Ljava/lang/Object;

    .line 1080
    move-result-object v1

    .line 1081
    .line 1082
    check-cast v1, Lcrh;

    .line 1083
    .line 1084
    iget-object v2, v0, Lcrj;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    new-instance v3, Lbnh;

    .line 1087
    .line 1088
    check-cast v2, Lcrv;

    .line 1089
    .line 1090
    iget-object v4, v2, Lcrv;->e:Lcrq;

    .line 1091
    .line 1092
    iget-object v4, v4, Lcrq;->c:Lcuv;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4}, Lcuv;->b()Lctir;

    .line 1096
    move-result-object v4

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v3, v4, v1}, Lbnh;-><init>(Lctir;Lcuf;)V

    .line 1100
    .line 1101
    iget-object v0, v0, Lcrj;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    new-instance v4, Lcri;

    .line 1104
    .line 1105
    check-cast v0, Leyl;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v4, v2, v1, v0, v3}, Lcri;-><init>(Lcrv;Lcrh;Leyl;Lbnh;)V

    .line 1109
    return-object v4

    .line 1110
    nop

    .line 1111
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
