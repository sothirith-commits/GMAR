.class final synthetic Lawjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;
.implements Lckgw;


# instance fields
.field final synthetic a:Lawjj;


# direct methods
.method public constructor <init>(Lawjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawjg;->a:Lawjj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Leyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lckgw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lckgw;

    .line 14
    .line 15
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final kv()Lckbp;
    .locals 7

    .line 1
    iget-object v2, p0, Lawjg;->a:Lawjj;

    .line 2
    .line 3
    const-class v3, Lawjj;

    .line 4
    .line 5
    new-instance v0, Lckgy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "onEditorComponentListChange"

    .line 10
    .line 11
    const-string v5, "onEditorComponentListChange(Ljava/util/List;)V"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic pY(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lawjg;->a:Lawjj;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbc;->I()Lby;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Laj;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Laj;-><init>(Lby;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbc;->I()Lby;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lby;->l()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Lbc;

    .line 56
    .line 57
    instance-of v7, v7, Lawkc;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lbc;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lch;->o(Lbc;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v4}, Lch;->e()V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-static {v0, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Lckds;->ap(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    const/16 v5, 0x10

    .line 101
    .line 102
    invoke-static {v3, v5}, Lckha;->k(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v7, 0x2

    .line 119
    const/4 v10, 0x0

    .line 120
    if-eqz v5, :cond_17

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;

    .line 127
    .line 128
    invoke-virtual {v2}, Lawjj;->q()Lasqa;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    instance-of v12, v5, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 139
    .line 140
    const-string v13, "Cannot make keys for anonymous objects."

    .line 141
    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    move-object v12, v5

    .line 145
    check-cast v12, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 146
    .line 147
    new-instance v14, Lawlw;

    .line 148
    .line 149
    invoke-direct {v14}, Lawlw;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v15, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    sget v16, Lckhn;->a:I

    .line 158
    .line 159
    const p1, 0x7f0b0347

    .line 160
    .line 161
    .line 162
    new-instance v8, Lckgt;

    .line 163
    .line 164
    const v16, 0x7f0b0346

    .line 165
    .line 166
    .line 167
    const-class v9, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 168
    .line 169
    invoke-direct {v8, v9}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Lckir;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_3

    .line 177
    .line 178
    invoke-static {v12}, Lauae;->ao(Landroid/os/Parcelable;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/io/Serializable;

    .line 183
    .line 184
    invoke-virtual {v11, v15, v8, v9}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v15}, Lbc;->al(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    const p1, 0x7f0b0347

    .line 199
    .line 200
    .line 201
    const v16, 0x7f0b0346

    .line 202
    .line 203
    .line 204
    instance-of v8, v5, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 205
    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    move-object v8, v5

    .line 209
    check-cast v8, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 210
    .line 211
    new-instance v14, Lawko;

    .line 212
    .line 213
    invoke-direct {v14}, Lawko;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v9, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    sget v12, Lckhn;->a:I

    .line 222
    .line 223
    new-instance v12, Lckgt;

    .line 224
    .line 225
    const-class v15, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 226
    .line 227
    invoke-direct {v12, v15}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v12}, Lckir;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-eqz v12, :cond_5

    .line 235
    .line 236
    invoke-static {v8}, Lauae;->ao(Landroid/os/Parcelable;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/io/Serializable;

    .line 241
    .line 242
    invoke-virtual {v11, v9, v12, v8}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v9}, Lbc;->al(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_6
    instance-of v8, v5, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;

    .line 257
    .line 258
    if-eqz v8, :cond_8

    .line 259
    .line 260
    move-object v8, v5

    .line 261
    check-cast v8, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;

    .line 262
    .line 263
    new-instance v14, Lawlb;

    .line 264
    .line 265
    invoke-direct {v14}, Lawlb;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v9, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    sget v12, Lckhn;->a:I

    .line 274
    .line 275
    new-instance v12, Lckgt;

    .line 276
    .line 277
    const-class v15, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;

    .line 278
    .line 279
    invoke-direct {v12, v15}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v12}, Lckir;->c()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    if-eqz v12, :cond_7

    .line 287
    .line 288
    invoke-static {v8}, Lauae;->ao(Landroid/os/Parcelable;)[B

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/io/Serializable;

    .line 293
    .line 294
    invoke-virtual {v11, v9, v12, v8}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v9}, Lbc;->al(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_8
    instance-of v8, v5, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 309
    .line 310
    if-eqz v8, :cond_a

    .line 311
    .line 312
    move-object v8, v5

    .line 313
    check-cast v8, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 314
    .line 315
    new-instance v14, Lawkh;

    .line 316
    .line 317
    invoke-direct {v14}, Lawkh;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v9, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    sget v12, Lckhn;->a:I

    .line 326
    .line 327
    new-instance v12, Lckgt;

    .line 328
    .line 329
    const-class v15, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 330
    .line 331
    invoke-direct {v12, v15}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v12}, Lckir;->c()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v12, :cond_9

    .line 339
    .line 340
    invoke-static {v8}, Lauae;->ao(Landroid/os/Parcelable;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Ljava/io/Serializable;

    .line 345
    .line 346
    invoke-virtual {v11, v9, v12, v8}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v9}, Lbc;->al(Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_a
    instance-of v8, v5, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 360
    .line 361
    if-eqz v8, :cond_c

    .line 362
    .line 363
    move-object v8, v5

    .line 364
    check-cast v8, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 365
    .line 366
    new-instance v14, Lawlp;

    .line 367
    .line 368
    invoke-direct {v14}, Lawlp;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v9, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 374
    .line 375
    .line 376
    sget v12, Lckhn;->a:I

    .line 377
    .line 378
    new-instance v12, Lckgt;

    .line 379
    .line 380
    const-class v15, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 381
    .line 382
    invoke-direct {v12, v15}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v12}, Lckir;->c()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-eqz v12, :cond_b

    .line 390
    .line 391
    invoke-static {v8}, Lauae;->ao(Landroid/os/Parcelable;)[B

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Ljava/io/Serializable;

    .line 396
    .line 397
    invoke-virtual {v11, v9, v12, v8}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v9}, Lbc;->al(Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_c
    instance-of v8, v5, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 411
    .line 412
    if-eqz v8, :cond_e

    .line 413
    .line 414
    move-object v8, v5

    .line 415
    check-cast v8, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 416
    .line 417
    new-instance v14, Lawky;

    .line 418
    .line 419
    invoke-direct {v14}, Lawky;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v9, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    sget v12, Lckhn;->a:I

    .line 428
    .line 429
    new-instance v12, Lckgt;

    .line 430
    .line 431
    const-class v15, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 432
    .line 433
    invoke-direct {v12, v15}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v12}, Lckir;->c()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    if-eqz v12, :cond_d

    .line 441
    .line 442
    invoke-static {v8}, Lauae;->ao(Landroid/os/Parcelable;)[B

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ljava/io/Serializable;

    .line 447
    .line 448
    invoke-virtual {v11, v9, v12, v8}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v9}, Lbc;->al(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_e
    move-object v14, v10

    .line 462
    :goto_3
    instance-of v8, v5, Lcom/google/android/apps/gmm/ugc/post/editor/components/DependentEditorComponent;

    .line 463
    .line 464
    if-eqz v8, :cond_f

    .line 465
    .line 466
    move-object v8, v5

    .line 467
    check-cast v8, Lcom/google/android/apps/gmm/ugc/post/editor/components/DependentEditorComponent;

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_f
    move-object v8, v10

    .line 471
    :goto_4
    if-eqz v8, :cond_11

    .line 472
    .line 473
    invoke-interface {v8}, Lcom/google/android/apps/gmm/ugc/post/editor/components/DependentEditorComponent;->a()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-eqz v8, :cond_11

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-nez v9, :cond_10

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_10
    move-object v10, v8

    .line 495
    :cond_11
    :goto_5
    if-eqz v10, :cond_12

    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    goto :goto_7

    .line 502
    :cond_12
    iget-object v8, v2, Lawjj;->aG:Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {v5}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;->rQ()Lbvbq;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lbvbc;

    .line 513
    .line 514
    if-nez v5, :cond_14

    .line 515
    .line 516
    :cond_13
    :goto_6
    move/from16 v8, v16

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_14
    invoke-virtual {v5}, Lbvbc;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_13

    .line 524
    .line 525
    if-eq v5, v6, :cond_16

    .line 526
    .line 527
    if-ne v5, v7, :cond_15

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_15
    new-instance v0, Lckbt;

    .line 531
    .line 532
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_16
    move/from16 v8, p1

    .line 537
    .line 538
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_17
    const p1, 0x7f0b0347

    .line 548
    .line 549
    .line 550
    const v16, 0x7f0b0346

    .line 551
    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v3}, Lckcx;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v0, v3}, Lckcx;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_18
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_21

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lckbv;

    .line 580
    .line 581
    iget-object v8, v5, Lckbv;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v8, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;

    .line 584
    .line 585
    iget-object v5, v5, Lckbv;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Lbc;

    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-interface {v8}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;->b()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    new-instance v11, Lezt;

    .line 597
    .line 598
    invoke-direct {v11, v2}, Lezt;-><init>(Lezv;)V

    .line 599
    .line 600
    .line 601
    instance-of v12, v8, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 602
    .line 603
    if-eqz v12, :cond_19

    .line 604
    .line 605
    const-class v12, Lawlx;

    .line 606
    .line 607
    invoke-virtual {v11, v9, v12}, Lezt;->c(Ljava/lang/String;Ljava/lang/Class;)Lezm;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    move-object v11, v9

    .line 612
    check-cast v11, Lawlx;

    .line 613
    .line 614
    move-object v12, v8

    .line 615
    check-cast v12, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 616
    .line 617
    iput-object v12, v11, Lawlx;->a:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 618
    .line 619
    check-cast v9, Lawkd;

    .line 620
    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :cond_19
    instance-of v12, v8, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 624
    .line 625
    if-eqz v12, :cond_1a

    .line 626
    .line 627
    const-class v12, Lawkl;

    .line 628
    .line 629
    invoke-virtual {v11, v9, v12}, Lezt;->c(Ljava/lang/String;Ljava/lang/Class;)Lezm;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    move-object v11, v9

    .line 634
    check-cast v11, Lawkl;

    .line 635
    .line 636
    move-object v12, v8

    .line 637
    check-cast v12, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 638
    .line 639
    invoke-virtual {v11, v12}, Lawkl;->f(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;)V

    .line 640
    .line 641
    .line 642
    check-cast v9, Lawkd;

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_1a
    instance-of v12, v8, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;

    .line 646
    .line 647
    if-eqz v12, :cond_1b

    .line 648
    .line 649
    const-class v12, Lawld;

    .line 650
    .line 651
    invoke-virtual {v11, v9, v12}, Lezt;->c(Ljava/lang/String;Ljava/lang/Class;)Lezm;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    move-object v11, v9

    .line 656
    check-cast v11, Lawld;

    .line 657
    .line 658
    move-object v12, v8

    .line 659
    check-cast v12, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;

    .line 660
    .line 661
    invoke-virtual {v11, v12}, Lawld;->e(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;)V

    .line 662
    .line 663
    .line 664
    check-cast v9, Lawkd;

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_1b
    instance-of v12, v8, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 668
    .line 669
    if-eqz v12, :cond_1c

    .line 670
    .line 671
    const-class v12, Lawki;

    .line 672
    .line 673
    invoke-virtual {v11, v9, v12}, Lezt;->c(Ljava/lang/String;Ljava/lang/Class;)Lezm;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    move-object v11, v9

    .line 678
    check-cast v11, Lawki;

    .line 679
    .line 680
    move-object v12, v8

    .line 681
    check-cast v12, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 682
    .line 683
    invoke-virtual {v11, v12}, Lawki;->e(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;)V

    .line 684
    .line 685
    .line 686
    check-cast v9, Lawkd;

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_1c
    instance-of v12, v8, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 690
    .line 691
    if-eqz v12, :cond_1d

    .line 692
    .line 693
    const-class v12, Lawls;

    .line 694
    .line 695
    invoke-virtual {v11, v9, v12}, Lezt;->c(Ljava/lang/String;Ljava/lang/Class;)Lezm;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    move-object v11, v9

    .line 700
    check-cast v11, Lawls;

    .line 701
    .line 702
    move-object v12, v8

    .line 703
    check-cast v12, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 704
    .line 705
    invoke-virtual {v11, v12}, Lawls;->e(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;)V

    .line 706
    .line 707
    .line 708
    check-cast v9, Lawkd;

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_1d
    instance-of v12, v8, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 712
    .line 713
    if-eqz v12, :cond_1e

    .line 714
    .line 715
    const-class v12, Lawkz;

    .line 716
    .line 717
    invoke-virtual {v11, v9, v12}, Lezt;->c(Ljava/lang/String;Ljava/lang/Class;)Lezm;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    move-object v11, v9

    .line 722
    check-cast v11, Lawkz;

    .line 723
    .line 724
    move-object v12, v8

    .line 725
    check-cast v12, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 726
    .line 727
    invoke-virtual {v11, v12}, Lawkz;->e(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;)V

    .line 728
    .line 729
    .line 730
    check-cast v9, Lawkd;

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_1e
    move-object v9, v10

    .line 734
    :goto_9
    if-eqz v9, :cond_18

    .line 735
    .line 736
    invoke-interface {v9}, Lawkd;->b()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    if-eqz v11, :cond_18

    .line 741
    .line 742
    invoke-interface {v11}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;->rQ()Lbvbq;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-virtual {v2}, Lawjj;->aP()Lawjp;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    iget-object v12, v12, Lawjp;->i:Lawiq;

    .line 751
    .line 752
    invoke-virtual {v12}, Leyj;->a()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    check-cast v12, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;

    .line 757
    .line 758
    if-eqz v12, :cond_1f

    .line 759
    .line 760
    invoke-virtual {v12, v11}, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;->a(Lbvbq;)Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    goto :goto_a

    .line 765
    :cond_1f
    move-object v12, v10

    .line 766
    :goto_a
    invoke-interface {v9, v12}, Lawkd;->c(Lcom/google/android/apps/gmm/ugc/post/editor/Answer;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v9}, Lawkd;->a()Leyj;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    const/16 v13, 0x11

    .line 774
    .line 775
    if-eqz v12, :cond_20

    .line 776
    .line 777
    new-instance v14, Lavwu;

    .line 778
    .line 779
    const/4 v15, 0x4

    .line 780
    invoke-direct {v14, v2, v8, v15, v10}, Lavwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 781
    .line 782
    .line 783
    new-instance v8, Ljql;

    .line 784
    .line 785
    invoke-direct {v8, v14, v13}, Ljql;-><init>(Lckgd;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12, v5, v8}, Leyj;->g(Leya;Leyn;)V

    .line 789
    .line 790
    .line 791
    :cond_20
    invoke-virtual {v2}, Lawjj;->aP()Lawjp;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    iget-object v8, v8, Lawjp;->j:Lckbs;

    .line 796
    .line 797
    invoke-interface {v8}, Lckbs;->b()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Leyl;

    .line 802
    .line 803
    new-instance v12, Lavwu;

    .line 804
    .line 805
    const/4 v14, 0x5

    .line 806
    invoke-direct {v12, v9, v11, v14, v10}, Lavwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 807
    .line 808
    .line 809
    new-instance v9, Ljql;

    .line 810
    .line 811
    invoke-direct {v9, v12, v13}, Ljql;-><init>(Lckgd;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v5, v9}, Leyj;->g(Leya;Leyn;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_8

    .line 818
    .line 819
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 822
    .line 823
    .line 824
    new-instance v5, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-eqz v8, :cond_23

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    move-object v9, v8

    .line 844
    check-cast v9, Lbc;

    .line 845
    .line 846
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    new-array v13, v7, [Ljava/lang/Integer;

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    aput-object v11, v13, v14

    .line 858
    .line 859
    aput-object v12, v13, v6

    .line 860
    .line 861
    invoke-static {v13}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-static {v11, v9}, Lckcx;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-eqz v9, :cond_22

    .line 874
    .line 875
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_22
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_23
    new-instance v3, Lckbv;

    .line 884
    .line 885
    invoke-direct {v3, v0, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v3, Lckbv;->a:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v3, v3, Lckbv;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Ljava/util/List;

    .line 893
    .line 894
    check-cast v3, Ljava/util/List;

    .line 895
    .line 896
    invoke-virtual {v2}, Lbc;->I()Lby;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v6, Laj;

    .line 904
    .line 905
    invoke-direct {v6, v5}, Laj;-><init>(Lby;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :cond_24
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_26

    .line 917
    .line 918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Lbc;

    .line 923
    .line 924
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    check-cast v7, Ljava/lang/Integer;

    .line 929
    .line 930
    if-eqz v7, :cond_24

    .line 931
    .line 932
    iget-object v8, v2, Lbc;->Q:Landroid/view/View;

    .line 933
    .line 934
    if-eqz v8, :cond_25

    .line 935
    .line 936
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    goto :goto_d

    .line 945
    :cond_25
    move-object v8, v10

    .line 946
    :goto_d
    if-eqz v8, :cond_24

    .line 947
    .line 948
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    invoke-virtual {v6, v7, v5}, Lch;->s(ILbc;)V

    .line 953
    .line 954
    .line 955
    goto :goto_c

    .line 956
    :cond_26
    invoke-virtual {v6}, Lch;->e()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Lbc;->I()Lby;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v5, Laj;

    .line 967
    .line 968
    invoke-direct {v5, v0}, Laj;-><init>(Lby;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :cond_27
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_29

    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Lbc;

    .line 986
    .line 987
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    check-cast v6, Ljava/lang/Integer;

    .line 992
    .line 993
    if-eqz v6, :cond_27

    .line 994
    .line 995
    iget-object v7, v2, Lbc;->Q:Landroid/view/View;

    .line 996
    .line 997
    if-eqz v7, :cond_28

    .line 998
    .line 999
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    goto :goto_f

    .line 1008
    :cond_28
    move-object v7, v10

    .line 1009
    :goto_f
    if-eqz v7, :cond_27

    .line 1010
    .line 1011
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    invoke-virtual {v5, v6, v3}, Lch;->s(ILbc;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_e

    .line 1019
    :cond_29
    invoke-virtual {v5}, Lch;->e()V

    .line 1020
    .line 1021
    .line 1022
    return-void
.end method
