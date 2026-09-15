.class public final synthetic Lcrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcufg;Lfcn;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcrc;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcrc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "PrimaryEditable"

    .line 10
    .line 11
    iput-object p1, p0, Lcrc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcrc;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ldzk;Lcrp;Leyg;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lezp;Lhf;Lhc;I)V
    .locals 0

    .line 16
    iput p4, p0, Lcrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcrc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lcrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 18
    iput p4, p0, Lcrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 19
    iput p4, p0, Lcrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 20
    iput p4, p0, Lcrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcrc;->b:Ljava/lang/Object;

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
    iget v1, v0, Lcrc;->d:I

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
    iget-object v1, v0, Lcrc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lmxd;->a:Ldwe;

    .line 15
    .line 16
    iget-object v2, v0, Lcrc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lcrc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lafnx;->q(Lagig;)Lbcfq;

    .line 25
    .line 26
    sget-object v0, Lcubp;->a:Lcubp;

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    iget-object v1, v0, Lcrc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lcrc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lcrc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ltde;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ltde;->i(Lazdj;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    sget-object v0, Lcubp;->a:Lcubp;

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_1
    iget-object v1, v0, Lcrc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, Lazdi;->d:Lazdi;

    .line 46
    .line 47
    check-cast v1, Lmnv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lmnv;->f(Lazdi;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcrc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lmnv;->a:Lcjlo;

    .line 58
    .line 59
    check-cast v0, Ltde;

    .line 60
    .line 61
    iget-object v0, v0, Ltde;->b:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lazdk;->d(Lcjlo;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v0, v0, Lcrc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 75
    return-object v0

    .line 76
    .line 77
    :pswitch_2
    iget-object v1, v0, Lcrc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcugu;

    .line 80
    .line 81
    iget-boolean v1, v1, Lcugu;->a:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Lcrc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v0, Lcrc;->c:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljjx;->a()V

    .line 91
    .line 92
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 93
    .line 94
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 98
    .line 99
    :cond_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_3
    iget-object v7, v0, Lcrc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v8, v0, Lcrc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, v0, Lcrc;->c:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v5, Lcrc;

    .line 109
    .line 110
    const/16 v9, 0xf

    .line 111
    const/4 v10, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, Lcrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    check-cast v7, Ljmb;

    .line 117
    .line 118
    iget-object v0, v7, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v8}, Ljor;->k(Ljava/lang/String;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    move-result v3

    .line 133
    .line 134
    if-gt v3, v4, :cond_b

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Ljoo;

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Lcufg;->a()Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lcubp;->a:Lcubp;

    .line 148
    return-object v0

    .line 149
    .line 150
    :cond_2
    iget-object v9, v1, Ljoo;->a:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v9}, Ljor;->c(Ljava/lang/String;)Ljoq;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljoq;->g()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iget-object v1, v1, Ljoo;->b:Ljki;

    .line 165
    .line 166
    sget-object v3, Ljki;->f:Ljki;

    .line 167
    .line 168
    if-ne v1, v3, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v9}, Ljor;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Lcufg;->a()Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v0, Lcubp;->a:Lcubp;

    .line 177
    return-object v0

    .line 178
    .line 179
    :cond_3
    check-cast v6, Lcaub;

    .line 180
    .line 181
    iget-object v0, v6, Lcaub;->a:Ljava/lang/Object;

    .line 182
    move-object v8, v0

    .line 183
    .line 184
    check-cast v8, Ljoq;

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    .line 189
    const v21, 0x1fffffe

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static/range {v8 .. v21}, Ljoq;->h(Ljoq;Ljava/lang/String;Ljki;Ljava/lang/String;Ljjm;IJIIJII)Ljoq;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object v1, v7, Ljmb;->f:Ljla;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iget-object v3, v7, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    iget-object v4, v7, Ljmb;->c:Ljjh;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iget-object v5, v7, Ljmb;->e:Ljava/util/List;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iget-object v6, v6, Lcaub;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v7, v0, Ljoq;->b:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v7}, Ljor;->c(Ljava/lang/String;)Ljoq;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    if-eqz v8, :cond_8

    .line 240
    .line 241
    iget-object v9, v8, Ljoq;->c:Ljki;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljki;->a()Z

    .line 245
    move-result v9

    .line 246
    .line 247
    if-eqz v9, :cond_4

    .line 248
    goto :goto_2

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-virtual {v8}, Ljoq;->g()Z

    .line 252
    move-result v9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljoq;->g()Z

    .line 256
    move-result v10

    .line 257
    xor-int/2addr v9, v10

    .line 258
    .line 259
    if-nez v9, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Ljla;->c(Ljava/lang/String;)Z

    .line 263
    move-result v28

    .line 264
    .line 265
    if-nez v28, :cond_5

    .line 266
    move-object v1, v5

    .line 267
    .line 268
    check-cast v1, Lcudb;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    check-cast v2, Ljlc;

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v7}, Ljlc;->b(Ljava/lang/String;)V

    .line 288
    goto :goto_1

    .line 289
    .line 290
    :cond_5
    new-instance v22, Ljmg;

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    move-object/from16 v26, v0

    .line 295
    .line 296
    move-object/from16 v23, v3

    .line 297
    .line 298
    move-object/from16 v27, v6

    .line 299
    .line 300
    move-object/from16 v24, v7

    .line 301
    .line 302
    move-object/from16 v25, v8

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v22 .. v29}, Ljmg;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ljoq;Ljoq;Ljava/util/Set;ZI)V

    .line 306
    .line 307
    move-object/from16 v1, v22

    .line 308
    .line 309
    move-object/from16 v0, v23

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lisg;->s(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    if-nez v28, :cond_6

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v0, v5}, Ljle;->a(Ljjh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 318
    .line 319
    :cond_6
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 320
    return-object v0

    .line 321
    :cond_7
    move-object v1, v8

    .line 322
    .line 323
    new-instance v2, Ljib;

    .line 324
    const/4 v3, 0x7

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljib;-><init>(I)V

    .line 328
    .line 329
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v4, "Can\'t update "

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v1, " Worker to "

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v3

    .line 369
    :cond_8
    move-object v0, v7

    .line 370
    .line 371
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string v2, "Worker with "

    .line 374
    .line 375
    const-string v3, " doesn\'t exist"

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2, v3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v1

    .line 384
    .line 385
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 386
    .line 387
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v0

    .line 392
    .line 393
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v1, ", that matches a name \""

    .line 396
    .line 397
    const-string v2, "\", wasn\'t found"

    .line 398
    .line 399
    const-string v3, "WorkSpec with "

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v9, v3, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0

    .line 408
    .line 409
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 410
    .line 411
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0

    .line 416
    .line 417
    :pswitch_4
    iget-object v1, v0, Lcrc;->c:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v2, v0, Lcrc;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v0, v0, Lcrc;->b:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    new-instance v3, Ljlm;

    .line 428
    .line 429
    check-cast v0, Ljmb;

    .line 430
    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    const/4 v4, 0x2

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v0, v2, v4, v1}, Ljlm;-><init>(Ljmb;Ljava/lang/String;ILjava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Ljpd;->a(Ljlm;)V

    .line 439
    .line 440
    sget-object v0, Lcubp;->a:Lcubp;

    .line 441
    return-object v0

    .line 442
    .line 443
    :pswitch_5
    iget-object v1, v0, Lcrc;->a:Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 447
    move-result v4

    .line 448
    .line 449
    :goto_3
    iget-object v5, v0, Lcrc;->c:Ljava/lang/Object;

    .line 450
    .line 451
    if-ge v2, v4, :cond_e

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v6

    .line 456
    .line 457
    check-cast v6, Leub;

    .line 458
    .line 459
    .line 460
    invoke-interface {v6}, Leub;->g()Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    .line 463
    instance-of v7, v6, Lfpq;

    .line 464
    .line 465
    if-eqz v7, :cond_c

    .line 466
    .line 467
    check-cast v6, Lfpq;

    .line 468
    goto :goto_4

    .line 469
    :cond_c
    move-object v6, v3

    .line 470
    .line 471
    :goto_4
    if-eqz v6, :cond_d

    .line 472
    move-object v7, v5

    .line 473
    .line 474
    check-cast v7, Lfpv;

    .line 475
    .line 476
    iget-object v7, v7, Lfpv;->a:Lfps;

    .line 477
    .line 478
    iget-object v8, v6, Lfpq;->a:Lfpm;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v8}, Lfpp;->c(Lfpx;)Lfrh;

    .line 482
    move-result-object v7

    .line 483
    .line 484
    new-instance v8, Lfpl;

    .line 485
    .line 486
    .line 487
    invoke-direct {v8, v7}, Lfpl;-><init>(Lfrh;)V

    .line 488
    .line 489
    iget-object v7, v6, Lfpq;->b:Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    .line 492
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    :cond_d
    check-cast v5, Lfpv;

    .line 495
    .line 496
    iget-object v5, v5, Lfpv;->d:Ljava/util/List;

    .line 497
    .line 498
    .line 499
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    add-int/lit8 v2, v2, 0x1

    .line 502
    goto :goto_3

    .line 503
    .line 504
    :cond_e
    iget-object v0, v0, Lcrc;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Lfpv;

    .line 507
    .line 508
    iget-object v1, v5, Lfpv;->a:Lfps;

    .line 509
    .line 510
    check-cast v0, Lfrv;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lfpp;->f(Lfrv;)V

    .line 514
    .line 515
    sget-object v0, Lcubp;->a:Lcubp;

    .line 516
    return-object v0

    .line 517
    .line 518
    :pswitch_6
    iget-object v1, v0, Lcrc;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v2, v0, Lcrc;->c:Ljava/lang/Object;

    .line 521
    move-object v3, v2

    .line 522
    .line 523
    check-cast v3, Lezp;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1}, Lezp;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 527
    .line 528
    check-cast v2, Landroid/view/View;

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Lgea;->D(Landroid/view/View;)Laau;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    iget-object v1, v1, Laau;->a:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v0, v0, Lcrc;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 542
    .line 543
    sget-object v0, Lcubp;->a:Lcubp;

    .line 544
    return-object v0

    .line 545
    .line 546
    :pswitch_7
    iget-object v1, v0, Lcrc;->b:Ljava/lang/Object;

    .line 547
    .line 548
    sget-object v5, Leyo;->q:Lelz;

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v1, v0, Lcrc;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Leyo;

    .line 556
    .line 557
    iget-object v6, v1, Leyo;->A:Lemc;

    .line 558
    .line 559
    iget-object v7, v5, Lelz;->o:Lemc;

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    move-result v6

    .line 564
    .line 565
    iget-boolean v7, v1, Leyo;->D:Z

    .line 566
    .line 567
    iget-boolean v8, v5, Lelz;->p:Z

    .line 568
    .line 569
    iget-object v9, v5, Lelz;->o:Lemc;

    .line 570
    .line 571
    iget-wide v10, v5, Lelz;->r:J

    .line 572
    .line 573
    iget-object v12, v5, Lelz;->u:Lfmo;

    .line 574
    .line 575
    iget-object v13, v5, Lelz;->t:Lfmc;

    .line 576
    .line 577
    .line 578
    invoke-interface {v9, v10, v11, v12, v13}, Lemc;->a(JLfmo;Lfmc;)Lelv;

    .line 579
    move-result-object v9

    .line 580
    .line 581
    iput-object v9, v5, Lelz;->y:Lelv;

    .line 582
    .line 583
    iget-object v9, v1, Leyo;->C:Leki;

    .line 584
    .line 585
    iget-object v10, v5, Lelz;->y:Lelv;

    .line 586
    .line 587
    if-eqz v10, :cond_f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Lelv;->a()Leki;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    :cond_f
    iget-object v0, v0, Lcrc;->a:Ljava/lang/Object;

    .line 594
    .line 595
    if-eq v7, v8, :cond_10

    .line 596
    move v2, v4

    .line 597
    .line 598
    .line 599
    :cond_10
    invoke-static {v9, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    move-result v3

    .line 601
    .line 602
    xor-int/lit8 v7, v3, 0x1

    .line 603
    .line 604
    check-cast v0, Lcugu;

    .line 605
    .line 606
    iput-boolean v7, v0, Lcugu;->a:Z

    .line 607
    .line 608
    if-eqz v6, :cond_11

    .line 609
    .line 610
    if-nez v2, :cond_11

    .line 611
    .line 612
    if-nez v3, :cond_15

    .line 613
    .line 614
    :cond_11
    iget-object v0, v5, Lelz;->o:Lemc;

    .line 615
    .line 616
    iput-object v0, v1, Leyo;->A:Lemc;

    .line 617
    .line 618
    iget-boolean v0, v5, Lelz;->p:Z

    .line 619
    .line 620
    iput-boolean v0, v1, Leyo;->D:Z

    .line 621
    .line 622
    iget-object v0, v5, Lelz;->y:Lelv;

    .line 623
    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lelv;->a()Leki;

    .line 628
    move-result-object v0

    .line 629
    goto :goto_5

    .line 630
    .line 631
    :cond_12
    sget-object v0, Leki;->a:Leki;

    .line 632
    .line 633
    :goto_5
    iput-object v0, v1, Leyo;->C:Leki;

    .line 634
    .line 635
    iget-object v0, v5, Lelz;->y:Lelv;

    .line 636
    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lelv;->a()Leki;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lfmb;->s(Leki;)Lfmm;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Lfmb;->q(Lfmm;)Leki;

    .line 649
    move-result-object v0

    .line 650
    goto :goto_6

    .line 651
    .line 652
    :cond_13
    sget-object v0, Leki;->a:Leki;

    .line 653
    .line 654
    :goto_6
    iput-object v0, v1, Leyo;->B:Leki;

    .line 655
    .line 656
    iget-boolean v0, v1, Leyo;->E:Z

    .line 657
    .line 658
    if-eqz v0, :cond_15

    .line 659
    .line 660
    if-nez v2, :cond_14

    .line 661
    .line 662
    iget-boolean v0, v1, Leyo;->D:Z

    .line 663
    .line 664
    if-eqz v0, :cond_15

    .line 665
    .line 666
    if-nez v6, :cond_15

    .line 667
    .line 668
    :cond_14
    iget-object v0, v1, Leyo;->t:Lexm;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lexm;->K()V

    .line 672
    .line 673
    :cond_15
    iput-boolean v4, v1, Leyo;->E:Z

    .line 674
    .line 675
    sget-object v0, Lcubp;->a:Lcubp;

    .line 676
    return-object v0

    .line 677
    .line 678
    :pswitch_8
    iget-object v1, v0, Lcrc;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Ledp;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ledp;->a()V

    .line 684
    .line 685
    iget-object v1, v0, Lcrc;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lcugw;

    .line 688
    .line 689
    iget v1, v1, Lcugw;->a:I

    .line 690
    .line 691
    :cond_16
    iget-object v2, v0, Lcrc;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Ledq;

    .line 694
    .line 695
    iget-object v2, v2, Ledq;->a:Ledo;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ledo;->get()I

    .line 699
    move-result v3

    .line 700
    .line 701
    ushr-int/lit8 v4, v3, 0x1b

    .line 702
    .line 703
    and-int/lit8 v4, v4, 0xf

    .line 704
    .line 705
    if-ne v4, v1, :cond_17

    .line 706
    .line 707
    add-int/lit8 v4, v3, -0x1

    .line 708
    goto :goto_7

    .line 709
    :cond_17
    move v4, v3

    .line 710
    .line 711
    .line 712
    :goto_7
    invoke-virtual {v2, v3, v4}, Ledo;->compareAndSet(II)Z

    .line 713
    move-result v2

    .line 714
    .line 715
    if-eqz v2, :cond_16

    .line 716
    .line 717
    sget-object v0, Lcubp;->a:Lcubp;

    .line 718
    return-object v0

    .line 719
    .line 720
    :pswitch_9
    iget-object v1, v0, Lcrc;->b:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v2, v0, Lcrc;->c:Ljava/lang/Object;

    .line 723
    .line 724
    if-eqz v2, :cond_18

    .line 725
    .line 726
    check-cast v2, Leaa;

    .line 727
    move-object v4, v1

    .line 728
    .line 729
    check-cast v4, Leah;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v2}, Leah;->a(Leaa;)I

    .line 733
    move-result v2

    .line 734
    .line 735
    iget v5, v4, Leah;->o:I

    .line 736
    sub-int/2addr v2, v5

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v2}, Leah;->u(I)V

    .line 740
    .line 741
    :cond_18
    check-cast v1, Leah;

    .line 742
    .line 743
    iget v2, v1, Leah;->o:I

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v2, v3}, Ldyc;->i(Leah;ILjava/lang/Integer;)Ljava/util/List;

    .line 747
    move-result-object v1

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    check-cast v2, Legq;

    .line 754
    .line 755
    iget-object v0, v0, Lcrc;->a:Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, Lebw;->b()Ljava/util/List;

    .line 759
    move-result-object v2

    .line 760
    .line 761
    new-instance v4, Lcmqx;

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v2}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    .line 768
    invoke-interface {v0}, Lebw;->a()Z

    .line 769
    move-result v0

    .line 770
    .line 771
    .line 772
    invoke-direct {v4, v1, v0, v3}, Lcmqx;-><init>(Ljava/lang/Object;Z[B)V

    .line 773
    return-object v4

    .line 774
    .line 775
    :pswitch_a
    iget-object v1, v0, Lcrc;->a:Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v1, v0, Lcrc;->b:Ljava/lang/Object;

    .line 781
    .line 782
    const-string v2, "PrimaryEditable"

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    move-result v1

    .line 787
    .line 788
    if-eqz v1, :cond_19

    .line 789
    .line 790
    iget-object v0, v0, Lcrc;->c:Ljava/lang/Object;

    .line 791
    .line 792
    if-eqz v0, :cond_19

    .line 793
    .line 794
    .line 795
    invoke-interface {v0}, Lfcn;->b()V

    .line 796
    .line 797
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 798
    return-object v0

    .line 799
    .line 800
    :pswitch_b
    iget-object v1, v0, Lcrc;->c:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v2, v0, Lcrc;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Ldon;

    .line 805
    .line 806
    iput-object v1, v2, Ldon;->f:Lbzo;

    .line 807
    .line 808
    iget-object v0, v0, Lcrc;->b:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v0, v2, Ldon;->g:Lbzo;

    .line 811
    .line 812
    sget-object v0, Lcubp;->a:Lcubp;

    .line 813
    return-object v0

    .line 814
    .line 815
    :pswitch_c
    iget-object v1, v0, Lcrc;->a:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v2, v0, Lcrc;->c:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v0, v0, Lcrc;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lcugx;

    .line 822
    .line 823
    check-cast v2, Ldfq;

    .line 824
    .line 825
    check-cast v1, Lcugx;

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v2, v1}, Ldfq;->u(Lcugx;Ldfq;Lcugx;)V

    .line 829
    .line 830
    sget-object v0, Lcubp;->a:Lcubp;

    .line 831
    return-object v0

    .line 832
    .line 833
    :pswitch_d
    iget-object v1, v0, Lcrc;->c:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v2, v0, Lcrc;->a:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v0, v0, Lcrc;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcugx;

    .line 840
    .line 841
    check-cast v2, Lcugx;

    .line 842
    .line 843
    check-cast v1, Ldfq;

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v2, v1}, Ldfq;->t(Lcugx;Lcugx;Ldfq;)V

    .line 847
    .line 848
    sget-object v0, Lcubp;->a:Lcubp;

    .line 849
    return-object v0

    .line 850
    .line 851
    :pswitch_e
    iget-object v1, v0, Lcrc;->c:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v2, v0, Lcrc;->a:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object v0, v0, Lcrc;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lcugx;

    .line 858
    .line 859
    check-cast v2, Lcugx;

    .line 860
    .line 861
    check-cast v1, Ldfq;

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v2, v1}, Ldfq;->t(Lcugx;Lcugx;Ldfq;)V

    .line 865
    .line 866
    sget-object v0, Lcubp;->a:Lcubp;

    .line 867
    return-object v0

    .line 868
    .line 869
    :pswitch_f
    iget-object v1, v0, Lcrc;->a:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v2, v0, Lcrc;->c:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v0, v0, Lcrc;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lcugx;

    .line 876
    .line 877
    check-cast v2, Ldfq;

    .line 878
    .line 879
    check-cast v1, Lcugx;

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v2, v1}, Ldfq;->u(Lcugx;Ldfq;Lcugx;)V

    .line 883
    .line 884
    sget-object v0, Lcubp;->a:Lcubp;

    .line 885
    return-object v0

    .line 886
    .line 887
    :pswitch_10
    iget-object v1, v0, Lcrc;->a:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v2, v0, Lcrc;->b:Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v0, v0, Lcrc;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lcxc;

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v2, v1}, Lcxc;->b(Lcxc;Letf;Lcufg;)Leki;

    .line 897
    move-result-object v5

    .line 898
    .line 899
    if-eqz v5, :cond_1b

    .line 900
    .line 901
    iget-object v4, v0, Lcxc;->a:Lcgj;

    .line 902
    .line 903
    iget-wide v0, v4, Lcgj;->g:J

    .line 904
    .line 905
    const-wide/16 v2, -0x1

    .line 906
    .line 907
    cmp-long v0, v0, v2

    .line 908
    .line 909
    if-nez v0, :cond_1a

    .line 910
    .line 911
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, Lclk;->d(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_1a
    invoke-virtual {v4}, Lcgj;->d()J

    .line 918
    move-result-wide v6

    .line 919
    .line 920
    const-wide/16 v8, 0x0

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v4 .. v9}, Lcgj;->f(Leki;JJ)J

    .line 924
    move-result-wide v0

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 930
    xor-long/2addr v0, v2

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v0, v1}, Leki;->j(J)Leki;

    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :cond_1b
    return-object v3

    .line 937
    .line 938
    :pswitch_11
    iget-object v1, v0, Lcrc;->c:Ljava/lang/Object;

    .line 939
    .line 940
    new-instance v2, Lcwf;

    .line 941
    .line 942
    .line 943
    invoke-interface {v1}, Ldzk;->md()Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    .line 946
    check-cast v1, Lcufw;

    .line 947
    .line 948
    iget-object v3, v0, Lcrc;->b:Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 952
    move-result-object v3

    .line 953
    .line 954
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 955
    .line 956
    iget-object v0, v0, Lcrc;->a:Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 960
    move-result-object v0

    .line 961
    .line 962
    check-cast v0, Ljava/lang/Number;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 966
    move-result v0

    .line 967
    .line 968
    .line 969
    invoke-direct {v2, v1, v3, v0}, Lcwf;-><init>(Lcufw;Lkotlin/jvm/functions/Function1;I)V

    .line 970
    return-object v2

    .line 971
    .line 972
    :goto_8
    :pswitch_12
    iget-object v1, v0, Lcrc;->b:Ljava/lang/Object;

    .line 973
    move-object v5, v1

    .line 974
    .line 975
    check-cast v5, Lcgj;

    .line 976
    .line 977
    iget-object v1, v5, Lcgj;->i:Lbms;

    .line 978
    .line 979
    iget-object v1, v1, Lbms;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Ldzw;

    .line 982
    .line 983
    iget v3, v1, Ldzw;->b:I

    .line 984
    .line 985
    if-eqz v3, :cond_1e

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Ldzw;->c()Ljava/lang/Object;

    .line 989
    move-result-object v3

    .line 990
    .line 991
    check-cast v3, Lcgh;

    .line 992
    .line 993
    iget-object v3, v3, Lcgh;->a:Lcufg;

    .line 994
    .line 995
    .line 996
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 997
    move-result-object v3

    .line 998
    .line 999
    if-nez v3, :cond_1c

    .line 1000
    goto :goto_9

    .line 1001
    :cond_1c
    move-object v6, v3

    .line 1002
    .line 1003
    check-cast v6, Leki;

    .line 1004
    .line 1005
    const-wide/16 v9, 0x0

    .line 1006
    const/4 v11, 0x3

    .line 1007
    .line 1008
    const-wide/16 v7, 0x0

    .line 1009
    .line 1010
    .line 1011
    invoke-static/range {v5 .. v11}, Lcgj;->i(Lcgj;Leki;JJI)Z

    .line 1012
    move-result v3

    .line 1013
    .line 1014
    if-nez v3, :cond_1d

    .line 1015
    goto :goto_a

    .line 1016
    .line 1017
    :cond_1d
    :goto_9
    iget v3, v1, Ldzw;->b:I

    .line 1018
    .line 1019
    add-int/lit8 v3, v3, -0x1

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v3}, Ldzw;->d(I)Ljava/lang/Object;

    .line 1023
    move-result-object v1

    .line 1024
    .line 1025
    check-cast v1, Lcgh;

    .line 1026
    .line 1027
    iget-object v1, v1, Lcgh;->b:Lcukz;

    .line 1028
    .line 1029
    sget-object v3, Lcubp;->a:Lcubp;

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v1, v3}, Lcudt;->w(Ljava/lang/Object;)V

    .line 1033
    goto :goto_8

    .line 1034
    .line 1035
    :cond_1e
    :goto_a
    iget-boolean v1, v5, Lcgj;->f:Z

    .line 1036
    .line 1037
    if-eqz v1, :cond_1f

    .line 1038
    .line 1039
    iget-object v1, v5, Lcgj;->e:Lcufg;

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 1043
    move-result-object v1

    .line 1044
    .line 1045
    if-eqz v1, :cond_1f

    .line 1046
    move-object v6, v1

    .line 1047
    .line 1048
    check-cast v6, Leki;

    .line 1049
    .line 1050
    const-wide/16 v9, 0x0

    .line 1051
    const/4 v11, 0x3

    .line 1052
    .line 1053
    const-wide/16 v7, 0x0

    .line 1054
    .line 1055
    .line 1056
    invoke-static/range {v5 .. v11}, Lcgj;->i(Lcgj;Leki;JJI)Z

    .line 1057
    move-result v1

    .line 1058
    .line 1059
    if-ne v1, v4, :cond_1f

    .line 1060
    .line 1061
    iput-boolean v2, v5, Lcgj;->f:Z

    .line 1062
    .line 1063
    :cond_1f
    iget-object v1, v0, Lcrc;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v0, v0, Lcrc;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    const-wide/16 v2, 0x0

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v1, v2, v3}, Lcgj;->b(Lcgf;J)F

    .line 1071
    move-result v1

    .line 1072
    .line 1073
    check-cast v0, Lckh;

    .line 1074
    .line 1075
    iput v1, v0, Lckh;->e:F

    .line 1076
    .line 1077
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1078
    return-object v0

    .line 1079
    .line 1080
    :pswitch_13
    iget-object v1, v0, Lcrc;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v1}, Ldzk;->md()Ljava/lang/Object;

    .line 1084
    move-result-object v1

    .line 1085
    .line 1086
    check-cast v1, Lcra;

    .line 1087
    .line 1088
    iget-object v2, v0, Lcrc;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    new-instance v3, Lbne;

    .line 1091
    .line 1092
    check-cast v2, Lcrp;

    .line 1093
    .line 1094
    iget-object v4, v2, Lcrp;->e:Lcrk;

    .line 1095
    .line 1096
    iget-object v4, v4, Lcrk;->c:Lcur;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4}, Lcur;->b()Lcuia;

    .line 1100
    move-result-object v4

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v3, v4, v1}, Lbne;-><init>(Lcuia;Lcub;)V

    .line 1104
    .line 1105
    iget-object v0, v0, Lcrc;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    new-instance v4, Lcrb;

    .line 1108
    .line 1109
    check-cast v0, Leyg;

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v4, v2, v1, v0, v3}, Lcrb;-><init>(Lcrp;Lcra;Leyg;Lbne;)V

    .line 1113
    return-object v4

    .line 1114
    nop

    .line 1115
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
