.class public final Lbnlw;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbnlx;

.field final synthetic d:Lckgh;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic h:Lqq;

.field final synthetic i:Lcegy;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbnlx;Lckgh;Landroid/content/Context;Ljava/util/List;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcegy;Lqq;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnlw;->c:Lbnlx;

    .line 2
    .line 3
    iput-object p2, p0, Lbnlw;->d:Lckgh;

    .line 4
    .line 5
    iput-object p3, p0, Lbnlw;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lbnlw;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lbnlw;->g:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 10
    .line 11
    iput-object p6, p0, Lbnlw;->i:Lcegy;

    .line 12
    .line 13
    iput-object p7, p0, Lbnlw;->h:Lqq;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lckfd;-><init>(ILckek;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbnlw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbnlw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 9

    .line 1
    new-instance v0, Lbnlw;

    .line 2
    .line 3
    iget-object v1, p0, Lbnlw;->c:Lbnlx;

    .line 4
    .line 5
    iget-object v2, p0, Lbnlw;->d:Lckgh;

    .line 6
    .line 7
    iget-object v3, p0, Lbnlw;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lbnlw;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lbnlw;->g:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 12
    .line 13
    iget-object v6, p0, Lbnlw;->i:Lcegy;

    .line 14
    .line 15
    iget-object v7, p0, Lbnlw;->h:Lqq;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbnlw;-><init>(Lbnlx;Lckgh;Landroid/content/Context;Ljava/util/List;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcegy;Lqq;Lckek;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbnlw;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v0, v1, Lbnlw;->b:I

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.sharing.sharekit.event.EXTRA_INTENT_IS_FOR_SHAREKIT"

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v8, :cond_3

    .line 18
    .line 19
    if-eq v0, v7, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, Lbnlw;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lbnlw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v1, Lbnlw;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/List;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    :try_start_2
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lbnlw;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcklu;

    .line 84
    .line 85
    iget-object v0, v1, Lbnlw;->c:Lbnlx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbnlx;->r()V

    .line 88
    .line 89
    .line 90
    iget-object v13, v1, Lbnlw;->i:Lcegy;

    .line 91
    .line 92
    iget-object v14, v1, Lbnlw;->e:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v15, v1, Lbnlw;->g:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 95
    .line 96
    :try_start_3
    sget-wide v11, Lbnlx;->b:J

    .line 97
    .line 98
    new-instance v5, Lckkk;

    .line 99
    .line 100
    invoke-direct {v5, v11, v12}, Lckkk;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lbnlx;->l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput v8, v1, Lbnlw;->b:I

    .line 108
    .line 109
    iget-object v11, v13, Lcegy;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v11

    .line 112
    new-instance v11, Lbnmd;

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    move-object v0, v12

    .line 121
    move-object v12, v5

    .line 122
    invoke-direct/range {v11 .. v18}, Lbnmd;-><init>(Lckkk;Lcegy;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/lang/String;Lckek;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v11, v1}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v2, :cond_18

    .line 130
    .line 131
    :goto_0
    check-cast v0, Lbnmb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    iget-object v5, v1, Lbnlw;->c:Lbnlx;

    .line 139
    .line 140
    invoke-virtual {v5}, Lbnlx;->q()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_7

    .line 148
    .line 149
    sget-object v0, Lbnlx;->a:Lbraj;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbrag;

    .line 156
    .line 157
    invoke-interface {v0, v11}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbrag;

    .line 162
    .line 163
    sget-object v3, Lbrbl;->a:Lbrbl;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v3, 0x2b1a

    .line 170
    .line 171
    invoke-interface {v0, v3}, Lbrax;->M(I)Lbrax;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbrag;

    .line 176
    .line 177
    const-string v3, "Error during finalizePayload"

    .line 178
    .line 179
    invoke-interface {v0, v3}, Lbrag;->v(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lbnlw;->c:Lbnlx;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbnlx;->l()Lbnog;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lcdkp;->o:Lcdkp;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lbnog;->a(Lcdkp;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lbnlw;->d:Lckgh;

    .line 194
    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    sget-object v0, Lbnmm;->a:Lbnmm;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lbnlx;->r()V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lbnmi;

    .line 204
    .line 205
    const/16 v5, 0xe

    .line 206
    .line 207
    invoke-direct {v0, v4, v9, v10, v5}, Lbnmi;-><init>(Lcdkp;Landroid/content/ComponentName;II)V

    .line 208
    .line 209
    .line 210
    iput v7, v1, Lbnlw;->b:I

    .line 211
    .line 212
    invoke-interface {v3, v0, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v2, :cond_6

    .line 217
    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_6
    :goto_3
    check-cast v0, Lbnne;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    .line 222
    iget-object v2, v1, Lbnlw;->c:Lbnlx;

    .line 223
    .line 224
    invoke-virtual {v2}, Lbnlx;->q()V

    .line 225
    .line 226
    .line 227
    :goto_4
    if-eqz v0, :cond_17

    .line 228
    .line 229
    iget-object v2, v1, Lbnlw;->c:Lbnlx;

    .line 230
    .line 231
    iget-object v2, v2, Lbnlx;->C:Lbtqh;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lbtqh;->c(Lbnne;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :goto_5
    iget-object v2, v1, Lbnlw;->c:Lbnlx;

    .line 239
    .line 240
    invoke-virtual {v2}, Lbnlx;->q()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_7
    instance-of v11, v0, Lckbw;

    .line 245
    .line 246
    if-ne v8, v11, :cond_8

    .line 247
    .line 248
    move-object v0, v9

    .line 249
    :cond_8
    if-eqz v0, :cond_1e

    .line 250
    .line 251
    iget-object v12, v1, Lbnlw;->e:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v11, v1, Lbnlw;->f:Ljava/util/List;

    .line 254
    .line 255
    iget-object v13, v1, Lbnlw;->g:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 256
    .line 257
    check-cast v0, Lbnmb;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v14, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_a

    .line 276
    .line 277
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    instance-of v4, v15, Lasjx;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_c

    .line 303
    .line 304
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    move-object v15, v14

    .line 309
    check-cast v15, Lasjx;

    .line 310
    .line 311
    instance-of v9, v13, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 312
    .line 313
    if-eqz v9, :cond_b

    .line 314
    .line 315
    iget-object v9, v15, Lasjx;->b:Lbaxn;

    .line 316
    .line 317
    invoke-virtual {v9}, Lbaxn;->z()Lasiz;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    sget-object v15, Lasiz;->b:Lasiz;

    .line 322
    .line 323
    if-ne v9, v15, :cond_b

    .line 324
    .line 325
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_b
    const/4 v9, 0x0

    .line 329
    goto :goto_7

    .line 330
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v11, 0xa

    .line 333
    .line 334
    invoke-static {v4, v11}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_d

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Lasjx;

    .line 356
    .line 357
    new-instance v13, Landroid/content/pm/LabeledIntent;

    .line 358
    .line 359
    new-instance v14, Landroid/content/Intent;

    .line 360
    .line 361
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    const-string v6, ".ShareKitActivity"

    .line 373
    .line 374
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v14, v12, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    iget-object v6, v11, Lasjx;->a:Ljava/lang/String;

    .line 385
    .line 386
    const-string v11, "com.google.android.libraries.sharing.sharekit.event.EXTRA_SHAREKIT_CUSTOM_ACTION_ID"

    .line 387
    .line 388
    invoke-virtual {v14, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const v11, 0x7f140166

    .line 396
    .line 397
    .line 398
    invoke-direct {v13, v14, v6, v11, v10}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x3

    .line 405
    goto :goto_8

    .line 406
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-gt v4, v7, :cond_1d

    .line 411
    .line 412
    iget-object v4, v1, Lbnlw;->i:Lcegy;

    .line 413
    .line 414
    iget-object v13, v1, Lbnlw;->h:Lqq;

    .line 415
    .line 416
    iput-object v9, v1, Lbnlw;->j:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v5, v1, Lbnlw;->a:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v6, 0x3

    .line 421
    iput v6, v1, Lbnlw;->b:I

    .line 422
    .line 423
    iget-object v4, v4, Lcegy;->d:Ljava/lang/Object;

    .line 424
    .line 425
    new-instance v11, Lbnmf;

    .line 426
    .line 427
    check-cast v4, Lgx;

    .line 428
    .line 429
    iget-object v4, v4, Lgx;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Llbf;

    .line 432
    .line 433
    iget-object v4, v4, Llbf;->a:Llbd;

    .line 434
    .line 435
    iget-object v4, v4, Llbd;->a:Llbg;

    .line 436
    .line 437
    iget-object v6, v4, Llbg;->ae:Lcgtm;

    .line 438
    .line 439
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    move-object v14, v6

    .line 444
    check-cast v14, Lbmro;

    .line 445
    .line 446
    iget-object v6, v4, Llbg;->nc:Lcgtm;

    .line 447
    .line 448
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    move-object v15, v6

    .line 453
    check-cast v15, Lckep;

    .line 454
    .line 455
    iget-object v6, v4, Llbg;->ag:Lcgtm;

    .line 456
    .line 457
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    move-object/from16 v16, v6

    .line 462
    .line 463
    check-cast v16, Lcklu;

    .line 464
    .line 465
    iget-object v4, v4, Llbg;->nd:Lcgtm;

    .line 466
    .line 467
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    move-object/from16 v18, v4

    .line 472
    .line 473
    check-cast v18, Lbtjo;

    .line 474
    .line 475
    const-class v17, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;

    .line 476
    .line 477
    invoke-direct/range {v11 .. v18}, Lbnmf;-><init>(Landroid/content/Context;Lqq;Lbmro;Lckep;Lcklu;Ljava/lang/Class;Lbtjo;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v0, Lbnmb;->a:Lbnjl;

    .line 481
    .line 482
    iget-object v0, v0, Lbnmb;->b:Landroid/content/Intent;

    .line 483
    .line 484
    iget-object v6, v11, Lbnmf;->g:Lckkp;

    .line 485
    .line 486
    invoke-virtual {v6}, Lckkp;->a()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    const-string v12, "Already closed."

    .line 491
    .line 492
    if-nez v7, :cond_1c

    .line 493
    .line 494
    iget-object v7, v11, Lbnmf;->i:Lbnme;

    .line 495
    .line 496
    if-nez v7, :cond_1b

    .line 497
    .line 498
    iget-object v7, v4, Lbnjl;->a:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v13, v11, Lbnmf;->k:Lbmro;

    .line 501
    .line 502
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v15, Lcklk;

    .line 514
    .line 515
    invoke-direct {v15}, Lcklk;-><init>()V

    .line 516
    .line 517
    .line 518
    new-instance v8, Lbnme;

    .line 519
    .line 520
    invoke-direct {v8, v14, v15}, Lbnme;-><init>(Ljava/lang/String;Lcklk;)V

    .line 521
    .line 522
    .line 523
    iget-object v10, v13, Lbmro;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v10, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v10, Lbmbt;

    .line 529
    .line 530
    move-object/from16 v18, v5

    .line 531
    .line 532
    const/16 v5, 0xc

    .line 533
    .line 534
    invoke-direct {v10, v13, v14, v5}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v10}, Lcknj;->uw(Lckgd;)Lckmj;

    .line 538
    .line 539
    .line 540
    iget-object v5, v11, Lbnmf;->a:Landroid/content/Context;

    .line 541
    .line 542
    iget-object v10, v8, Lbnme;->a:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v13, v11, Lbnmf;->e:Ljava/lang/Class;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v14, Landroid/content/Intent;

    .line 550
    .line 551
    invoke-direct {v14, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 552
    .line 553
    .line 554
    const-string v13, "com.google.android.libraries.sharing.sharekit.engine.sharesheet.EXTRA_RESULT_ID"

    .line 555
    .line 556
    invoke-virtual {v14, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 560
    .line 561
    const/16 v13, 0x1f

    .line 562
    .line 563
    if-lt v10, v13, :cond_e

    .line 564
    .line 565
    const/high16 v10, 0x2000000

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_e
    const/4 v10, 0x0

    .line 569
    :goto_9
    const/high16 v13, 0x48000000    # 131072.0f

    .line 570
    .line 571
    or-int/2addr v10, v13

    .line 572
    const/4 v13, 0x1

    .line 573
    const/4 v15, 0x0

    .line 574
    invoke-static {v5, v15, v14, v10, v13}, Lbngd;->c(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v5, :cond_f

    .line 579
    .line 580
    iput-object v8, v11, Lbnmf;->i:Lbnme;

    .line 581
    .line 582
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v0, v7, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_a

    .line 591
    :cond_f
    invoke-virtual {v8}, Lbnme;->a()V

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_a
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_10

    .line 603
    .line 604
    new-array v5, v15, [Landroid/content/Intent;

    .line 605
    .line 606
    invoke-interface {v9, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, [Landroid/os/Parcelable;

    .line 611
    .line 612
    const-string v7, "android.intent.extra.INITIAL_INTENTS"

    .line 613
    .line 614
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    :cond_10
    iget-object v4, v4, Lbnjl;->f:Landroid/os/Bundle;

    .line 618
    .line 619
    if-eqz v4, :cond_11

    .line 620
    .line 621
    const-string v5, "android.intent.extra.REPLACEMENT_EXTRAS"

    .line 622
    .line 623
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Lckkp;->a()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_1a

    .line 634
    .line 635
    iget-object v4, v11, Lbnmf;->f:Lckma;

    .line 636
    .line 637
    if-nez v4, :cond_19

    .line 638
    .line 639
    iget-object v4, v11, Lbnmf;->d:Lcklu;

    .line 640
    .line 641
    new-instance v5, Labiv;

    .line 642
    .line 643
    const/16 v6, 0xd

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    invoke-direct {v5, v11, v0, v7, v6}, Labiv;-><init>(Lbnmf;Landroid/content/Intent;Lckek;I)V

    .line 647
    .line 648
    .line 649
    const/4 v6, 0x3

    .line 650
    const/4 v15, 0x0

    .line 651
    invoke-static {v4, v7, v15, v5, v6}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v4, Lbnkq;

    .line 656
    .line 657
    const/4 v5, 0x5

    .line 658
    invoke-direct {v4, v11, v5}, Lbnkq;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v0, v4}, Lckma;->uw(Lckgd;)Lckmj;

    .line 662
    .line 663
    .line 664
    iput-object v0, v11, Lbnmf;->f:Lckma;

    .line 665
    .line 666
    new-instance v4, Lbnmh;

    .line 667
    .line 668
    invoke-direct {v4, v0, v11}, Lbnmh;-><init>(Lckma;Lbnmf;)V

    .line 669
    .line 670
    .line 671
    if-eq v4, v2, :cond_18

    .line 672
    .line 673
    move-object v6, v9

    .line 674
    move-object/from16 v0, v18

    .line 675
    .line 676
    :goto_b
    check-cast v4, Lbnmh;

    .line 677
    .line 678
    sget-object v5, Lbnlx;->a:Lbraj;

    .line 679
    .line 680
    check-cast v0, Lbnlx;

    .line 681
    .line 682
    iput-object v4, v0, Lbnlx;->z:Lbnmh;

    .line 683
    .line 684
    iget-object v0, v1, Lbnlw;->c:Lbnlx;

    .line 685
    .line 686
    iget-object v0, v0, Lbnlx;->z:Lbnmh;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v6, v1, Lbnlw;->j:Ljava/lang/Object;

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    iput-object v7, v1, Lbnlw;->a:Ljava/lang/Object;

    .line 695
    .line 696
    const/4 v4, 0x4

    .line 697
    iput v4, v1, Lbnlw;->b:I

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lbnmh;->uq(Lckek;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eq v0, v2, :cond_18

    .line 704
    .line 705
    :goto_c
    check-cast v0, Lbnmi;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v4, v0, Lbnmi;->b:Landroid/content/ComponentName;

    .line 714
    .line 715
    if-eqz v4, :cond_14

    .line 716
    .line 717
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_12

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_14

    .line 733
    .line 734
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Landroid/content/Intent;

    .line 739
    .line 740
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-static {v7, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-eqz v7, :cond_13

    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    invoke-virtual {v6, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_13

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_14
    :goto_d
    iget-object v3, v1, Lbnlw;->d:Lckgh;

    .line 762
    .line 763
    if-nez v3, :cond_15

    .line 764
    .line 765
    iget-object v2, v0, Lbnmi;->a:Lcdkp;

    .line 766
    .line 767
    sget-object v3, Lcdkp;->a:Lcdkp;

    .line 768
    .line 769
    if-ne v2, v3, :cond_17

    .line 770
    .line 771
    iget-object v2, v1, Lbnlw;->c:Lbnlx;

    .line 772
    .line 773
    sget-object v3, Lbnnc;->a:Lbnmu;

    .line 774
    .line 775
    invoke-virtual {v3, v0}, Lbnmu;->a(Lbnmi;)Lbnmv;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v2, v2, Lbnlx;->C:Lbtqh;

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Lbtqh;->c(Lbnne;)V

    .line 782
    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_15
    :try_start_5
    iget-object v4, v1, Lbnlw;->c:Lbnlx;

    .line 786
    .line 787
    invoke-virtual {v4}, Lbnlx;->r()V

    .line 788
    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    iput-object v7, v1, Lbnlw;->j:Ljava/lang/Object;

    .line 792
    .line 793
    const/4 v5, 0x5

    .line 794
    iput v5, v1, Lbnlw;->b:I

    .line 795
    .line 796
    invoke-interface {v3, v0, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v0, v2, :cond_16

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_16
    :goto_e
    check-cast v0, Lbnne;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 804
    .line 805
    iget-object v2, v1, Lbnlw;->c:Lbnlx;

    .line 806
    .line 807
    invoke-virtual {v2}, Lbnlx;->q()V

    .line 808
    .line 809
    .line 810
    if-eqz v0, :cond_17

    .line 811
    .line 812
    iget-object v2, v2, Lbnlx;->C:Lbtqh;

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Lbtqh;->c(Lbnne;)V

    .line 815
    .line 816
    .line 817
    :cond_17
    :goto_f
    sget-object v0, Lckcg;->a:Lckcg;

    .line 818
    .line 819
    return-object v0

    .line 820
    :goto_10
    iget-object v2, v1, Lbnlw;->c:Lbnlx;

    .line 821
    .line 822
    invoke-virtual {v2}, Lbnlx;->q()V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_18
    :goto_11
    return-object v2

    .line 827
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    const-string v2, "Each handler instance may only be launched once."

    .line 830
    .line 831
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    const-string v2, "buildChooserIntent cannot be called multiple times on the same handler."

    .line 844
    .line 845
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_1d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v3, "The number of ShareSheet custom actions ("

    .line 862
    .line 863
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v0, ") must not exceed 2."

    .line 870
    .line 871
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 879
    .line 880
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v2

    .line 884
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 885
    .line 886
    const-string v2, "Required value was null."

    .line 887
    .line 888
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0
.end method
