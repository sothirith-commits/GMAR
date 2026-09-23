.class public final synthetic Ldko;
.super Lckgy;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 2
    iput p2, p0, Ldko;->a:I

    const-class v3, Ldku;

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRequestFocusForOwner"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Ldko;->a:I

    const-class v3, Lbga;

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onFocusStateChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 3
    iput p2, p0, Ldko;->a:I

    const-class v3, Lqpe;

    const-string v5, "onDone(Lcom/google/android/apps/gmm/car/library/CarDirections;Lcom/google/android/apps/gmm/car/library/DaisyChainResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDone"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .locals 7

    .line 7
    iput p2, p0, Ldko;->a:I

    const-class v3, Lbnnm;

    const-string v5, "handleEvent(Lcom/google/android/libraries/sharing/sharekit/event/ShareKitEvent;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 5
    iput p2, p0, Ldko;->a:I

    const-class v3, Layos;

    const-string v5, "handleScroll(Lcom/google/android/apps/gmm/ui/components/terra/common/scroll/ScrollAdapter$ScrollPosition;Lcom/google/android/apps/gmm/ui/components/terra/common/scroll/ScrollAdapter$ScrollPosition;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleScroll"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    .line 4
    iput p2, p0, Ldko;->a:I

    const-class v3, Lawqi;

    const-string v5, "isRatingValid(Landroid/view/View;Ljava/lang/Integer;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "isRatingValid"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[Z)V
    .locals 7

    .line 6
    iput p2, p0, Ldko;->a:I

    const-class v3, Lbnka;

    const-string v5, "onInterruptedItem(Ljava/lang/Object;Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onInterruptedItem"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldko;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1d

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eq v2, v5, :cond_13

    .line 15
    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    if-eq v2, v4, :cond_10

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v2, v3, :cond_e

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v2, v3, :cond_d

    .line 25
    .line 26
    check-cast v1, Lbnne;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lckgd;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Ldko;->g:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v8, v1, Lbnmt;

    .line 41
    .line 42
    move-object v9, v3

    .line 43
    check-cast v9, Lbnnm;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget-object v10, Lcdkp;->b:Lcdkp;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v14, 0x1e

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v14}, Lbnnm;->l(Lbnnm;Lcdkp;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;ILbnmi;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    instance-of v3, v1, Lbnmv;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v1, Lbnmv;

    .line 64
    .line 65
    iget v12, v1, Lbnmv;->c:I

    .line 66
    .line 67
    iget-object v13, v1, Lbnmv;->a:Lbnmi;

    .line 68
    .line 69
    invoke-virtual {v9}, Lbnnm;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9}, Lbnnm;->g()Lbnlx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lbnlx;->p:Lcksx;

    .line 80
    .line 81
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v9}, Lbnnm;->g()Lbnlx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lbnlx;->o:Lcksx;

    .line 93
    .line 94
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 99
    .line 100
    :goto_0
    move-object v11, v1

    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    iget-object v1, v9, Lbnnm;->f:Lcklu;

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    new-instance v9, Lavoc;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x4

    .line 110
    invoke-direct/range {v9 .. v14}, Lavoc;-><init>(Lbnnm;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;ILckek;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v7, v6, v9, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_2
    sget-object v10, Lcdkp;->a:Lcdkp;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v14, 0x4

    .line 122
    invoke-static/range {v9 .. v14}, Lbnnm;->l(Lbnnm;Lcdkp;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;ILbnmi;I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    instance-of v3, v1, Lbnmz;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v9}, Lbnnm;->g()Lbnlx;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v1, Lbnmz;

    .line 136
    .line 137
    iget-object v13, v1, Lbnmz;->a:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v2, v9, Lbnnm;->h:Lqq;

    .line 140
    .line 141
    iget-object v3, v9, Lbnnm;->e:Lbqfj;

    .line 142
    .line 143
    sget-object v4, Lckda;->a:Lckda;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v14, v3

    .line 150
    check-cast v14, Ljava/util/List;

    .line 151
    .line 152
    iget-object v12, v1, Lbnmz;->b:Lckgh;

    .line 153
    .line 154
    iget-object v1, v11, Lbnlx;->i:Lbqfj;

    .line 155
    .line 156
    check-cast v1, Lbqft;

    .line 157
    .line 158
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, v11, Lbnlx;->k:Lckse;

    .line 161
    .line 162
    invoke-interface {v3}, Lckse;->e()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v15, v3

    .line 167
    check-cast v15, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 168
    .line 169
    iget-object v3, v11, Lbnlx;->A:Lbphi;

    .line 170
    .line 171
    new-instance v10, Lbnlw;

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    check-cast v16, Lcegy;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    invoke-direct/range {v10 .. v18}, Lbnlw;-><init>(Lbnlx;Lckgh;Landroid/content/Context;Ljava/util/List;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcegy;Lqq;Lckek;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "send_to_native_sharesheet"

    .line 185
    .line 186
    invoke-virtual {v3, v1, v6, v10}, Lbphi;->r(Ljava/lang/Object;ZLckgh;)Lbnkl;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    instance-of v3, v1, Lbnmw;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    new-instance v2, Lawio;

    .line 195
    .line 196
    const/16 v3, 0xf

    .line 197
    .line 198
    invoke-direct {v2, v9, v1, v3, v7}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v2}, Lbnnm;->j(Lckfs;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    instance-of v3, v1, Lbnmx;

    .line 206
    .line 207
    if-nez v3, :cond_c

    .line 208
    .line 209
    invoke-virtual {v9}, Lbnnm;->g()Lbnlx;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v1, Lbnne;->d:Ljava/lang/Object;

    .line 214
    .line 215
    instance-of v8, v1, Lbnmk;

    .line 216
    .line 217
    if-eqz v8, :cond_6

    .line 218
    .line 219
    iget-object v2, v3, Lbnlx;->v:Lcmo;

    .line 220
    .line 221
    invoke-interface {v2, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    instance-of v8, v1, Lbnmy;

    .line 226
    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    move v5, v6

    .line 233
    :goto_1
    check-cast v1, Lbnmy;

    .line 234
    .line 235
    iget-boolean v2, v1, Lbnmy;->b:Z

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    iget-object v1, v1, Lbnmy;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 240
    .line 241
    invoke-virtual {v3, v1, v5}, Lbnlx;->A(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    iget-object v1, v1, Lbnmy;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v5}, Lbnlx;->z(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    instance-of v4, v1, Lbnna;

    .line 252
    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    check-cast v1, Lbnna;

    .line 256
    .line 257
    iget-object v1, v1, Lbnna;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, v3, Lbnlx;->q:Lckse;

    .line 260
    .line 261
    invoke-interface {v2, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    instance-of v3, v1, Lbnnb;

    .line 266
    .line 267
    if-nez v3, :cond_b

    .line 268
    .line 269
    invoke-interface {v2, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_b
    check-cast v1, Lbnnb;

    .line 276
    .line 277
    throw v7

    .line 278
    :cond_c
    check-cast v1, Lbnmx;

    .line 279
    .line 280
    throw v7

    .line 281
    :cond_d
    move-object/from16 v2, p2

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Throwable;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Ldko;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lbnka;

    .line 291
    .line 292
    invoke-interface {v2, v1}, Lbnka;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lckcg;->a:Lckcg;

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_e
    check-cast v1, Layor;

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, Layor;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Ldko;->g:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Layos;

    .line 313
    .line 314
    iput-object v1, v2, Layos;->b:Layor;

    .line 315
    .line 316
    iget-object v1, v2, Layos;->c:Ljava/util/Set;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_f

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Layop;

    .line 333
    .line 334
    invoke-interface {v3, v2}, Layop;->a(Layos;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_f
    iput-object v7, v2, Layos;->b:Layor;

    .line 339
    .line 340
    sget-object v1, Lckcg;->a:Lckcg;

    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_10
    check-cast v1, Landroid/view/View;

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Ldko;->g:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lawqi;

    .line 355
    .line 356
    instance-of v3, v1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 357
    .line 358
    if-eqz v3, :cond_11

    .line 359
    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    check-cast v1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 363
    .line 364
    iget v1, v1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-ne v2, v1, :cond_11

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_11
    move v5, v6

    .line 374
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :cond_12
    check-cast v1, Loag;

    .line 380
    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    check-cast v2, Lobb;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Ldko;->g:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lqpe;

    .line 391
    .line 392
    invoke-interface {v3, v1, v2}, Lqpe;->a(Loag;Lobb;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lckcg;->a:Lckcg;

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_13
    iget-object v2, v0, Ldko;->g:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lcxg;

    .line 401
    .line 402
    move-object/from16 v5, p2

    .line 403
    .line 404
    check-cast v5, Lcxg;

    .line 405
    .line 406
    check-cast v2, Lbga;

    .line 407
    .line 408
    iget-boolean v8, v2, Lcve;->z:Z

    .line 409
    .line 410
    if-nez v8, :cond_14

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_14
    invoke-virtual {v5}, Lcxg;->b()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v1}, Lcxg;->b()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eq v5, v1, :cond_1c

    .line 423
    .line 424
    iget-object v1, v2, Lbga;->a:Lckgd;

    .line 425
    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-interface {v1, v8}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_15
    if-eqz v5, :cond_17

    .line 436
    .line 437
    invoke-virtual {v2}, Lcve;->D()Lcklu;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v8, Lbfu;

    .line 442
    .line 443
    invoke-direct {v8, v2, v7, v3}, Lbfu;-><init>(Lbga;Lckek;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v7, v6, v8, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lbga;->g()Lbrv;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_16

    .line 454
    .line 455
    invoke-virtual {v1}, Lbrv;->c()V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_16
    move-object v1, v7

    .line 460
    :goto_5
    iput-object v1, v2, Lbga;->c:Lbrv;

    .line 461
    .line 462
    invoke-virtual {v2}, Lbga;->b()V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_17
    iget-object v1, v2, Lbga;->c:Lbrv;

    .line 467
    .line 468
    if-eqz v1, :cond_18

    .line 469
    .line 470
    invoke-virtual {v1}, Lbrv;->a()V

    .line 471
    .line 472
    .line 473
    :cond_18
    iput-object v7, v2, Lbga;->c:Lbrv;

    .line 474
    .line 475
    invoke-virtual {v2}, Lbga;->a()Lbgb;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_19

    .line 480
    .line 481
    invoke-virtual {v1, v7}, Lbgb;->a(Ldfb;)V

    .line 482
    .line 483
    .line 484
    :cond_19
    :goto_6
    invoke-static {v2}, Ldlg;->A(Ldjx;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v2, Lbga;->e:Lasx;

    .line 488
    .line 489
    if-eqz v1, :cond_1c

    .line 490
    .line 491
    if-eqz v5, :cond_1b

    .line 492
    .line 493
    iget-object v3, v2, Lbga;->b:Lblx;

    .line 494
    .line 495
    if-eqz v3, :cond_1a

    .line 496
    .line 497
    new-instance v4, Lbly;

    .line 498
    .line 499
    invoke-direct {v4, v3}, Lbly;-><init>(Lblx;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1, v4}, Lbga;->h(Lasx;Lbmb;)V

    .line 503
    .line 504
    .line 505
    iput-object v7, v2, Lbga;->b:Lblx;

    .line 506
    .line 507
    :cond_1a
    new-instance v3, Lblx;

    .line 508
    .line 509
    invoke-direct {v3}, Lblx;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1, v3}, Lbga;->h(Lasx;Lbmb;)V

    .line 513
    .line 514
    .line 515
    iput-object v3, v2, Lbga;->b:Lblx;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_1b
    iget-object v3, v2, Lbga;->b:Lblx;

    .line 519
    .line 520
    if-eqz v3, :cond_1c

    .line 521
    .line 522
    new-instance v4, Lbly;

    .line 523
    .line 524
    invoke-direct {v4, v3}, Lbly;-><init>(Lblx;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1, v4}, Lbga;->h(Lasx;Lbmb;)V

    .line 528
    .line 529
    .line 530
    iput-object v7, v2, Lbga;->b:Lblx;

    .line 531
    .line 532
    :cond_1c
    :goto_7
    sget-object v1, Lckcg;->a:Lckcg;

    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_1d
    iget-object v2, v0, Ldko;->g:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lcwn;

    .line 538
    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    check-cast v3, Lcxn;

    .line 542
    .line 543
    check-cast v2, Ldku;

    .line 544
    .line 545
    sget-object v4, Ldku;->a:Ljava/lang/Class;

    .line 546
    .line 547
    invoke-virtual {v2, v1, v3}, Ldku;->N(Lcwn;Lcxn;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    return-object v1
.end method
