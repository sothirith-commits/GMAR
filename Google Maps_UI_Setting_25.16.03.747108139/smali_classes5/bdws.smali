.class final Lbdws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:Z

.field private final b:Lbipp;


# direct methods
.method public constructor <init>(Lbipp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdws;->b:Lbipp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbdws;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbdws;->b:Lbipp;

    .line 2
    .line 3
    iget-object v1, v0, Lbipp;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, v0, Lbipp;->l:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v2, Lbfao;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1}, Lbfao;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    move-object v4, v2

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-instance v5, Lbfao;

    .line 47
    .line 48
    invoke-direct {v5, p1, p2}, Lbfao;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Lbexc;

    .line 67
    .line 68
    move v6, p3

    .line 69
    move v7, p4

    .line 70
    invoke-interface/range {v2 .. v7}, Lbexc;->a(Landroid/view/View;Lbfao;Lbfao;FF)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdws;->b:Lbipp;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbdws;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbipp;->p(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbipp;->d(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lbipp;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbipp;->d(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdws;->b:Lbipp;

    .line 4
    .line 5
    iget-object v2, v1, Lbipp;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v1, Lbipp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v1, Lbipp;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    check-cast v2, Lbfao;

    .line 32
    .line 33
    iget v6, v2, Lbfao;->a:F

    .line 34
    .line 35
    sub-float/2addr v5, v6

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v2, v2, Lbfao;->b:F

    .line 41
    .line 42
    sub-float/2addr v6, v2

    .line 43
    move v2, v5

    .line 44
    move v13, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    move v2, v5

    .line 48
    move v13, v2

    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-instance v7, Lbfao;

    .line 60
    .line 61
    invoke-direct {v7, v5, v6}, Lbfao;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    :goto_1
    move-object v6, v7

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    new-instance v14, Lbfao;

    .line 76
    .line 77
    invoke-direct {v14, v5, v7}, Lbfao;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lbdzx;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    new-array v7, v5, [I

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbdzz;->f(Landroid/view/View;)Lcfcl;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    aget v9, v7, v12

    .line 109
    .line 110
    int-to-float v9, v9

    .line 111
    const/4 v10, 0x1

    .line 112
    aget v11, v7, v10

    .line 113
    .line 114
    int-to-float v11, v11

    .line 115
    invoke-static {v3, v6, v9, v11}, Lbdzz;->e(Landroid/view/View;Lbfao;FF)Lcfck;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    aget v11, v7, v12

    .line 120
    .line 121
    int-to-float v11, v11

    .line 122
    aget v7, v7, v10

    .line 123
    .line 124
    int-to-float v7, v7

    .line 125
    invoke-static {v3, v14, v11, v7}, Lbdzz;->e(Landroid/view/View;Lbfao;FF)Lcfck;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v16, Lcfcm;->a:Lcfcm;

    .line 142
    .line 143
    move/from16 p1, v5

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    move/from16 p3, v10

    .line 153
    .line 154
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v10, Lcfcm;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v9, v10, Lcfcm;->d:Lcfck;

    .line 162
    .line 163
    iget v9, v10, Lcfcm;->c:I

    .line 164
    .line 165
    or-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    iput v9, v10, Lcfcm;->c:I

    .line 168
    .line 169
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v9, Lcfcm;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v7, v9, Lcfcm;->e:Lcfck;

    .line 180
    .line 181
    iget v7, v9, Lcfcm;->c:I

    .line 182
    .line 183
    or-int/lit8 v7, v7, 0x2

    .line 184
    .line 185
    iput v7, v9, Lcfcm;->c:I

    .line 186
    .line 187
    sget-object v7, Lcfek;->a:Lcfek;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v11, v2}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v10, Lcfek;

    .line 203
    .line 204
    move/from16 p4, v12

    .line 205
    .line 206
    iget v12, v10, Lcfek;->b:I

    .line 207
    .line 208
    or-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    iput v12, v10, Lcfek;->b:I

    .line 211
    .line 212
    iput v9, v10, Lcfek;->c:F

    .line 213
    .line 214
    invoke-static {v11, v13}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v10, Lcfek;

    .line 224
    .line 225
    iget v11, v10, Lcfek;->b:I

    .line 226
    .line 227
    or-int/lit8 v11, v11, 0x2

    .line 228
    .line 229
    iput v11, v10, Lcfek;->b:I

    .line 230
    .line 231
    iput v9, v10, Lcfek;->d:F

    .line 232
    .line 233
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcfek;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v9, Lcfcm;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v7, v9, Lcfcm;->f:Lcfek;

    .line 250
    .line 251
    iget v7, v9, Lcfcm;->c:I

    .line 252
    .line 253
    or-int/lit8 v7, v7, 0x4

    .line 254
    .line 255
    iput v7, v9, Lcfcm;->c:I

    .line 256
    .line 257
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lcfcm;

    .line 262
    .line 263
    sget-object v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lcefk;

    .line 270
    .line 271
    sget-object v9, Lcfcm;->b:Lcefo;

    .line 272
    .line 273
    invoke-virtual {v7, v9, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v5, Lcfcl;->b:Lcefo;

    .line 277
    .line 278
    invoke-virtual {v7, v5, v8}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v7, v5

    .line 286
    check-cast v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 287
    .line 288
    iget-object v5, v4, Lbdzx;->d:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v12, v5

    .line 291
    check-cast v12, Lbdzz;

    .line 292
    .line 293
    iget-object v5, v12, Lbdzz;->c:Lbhgr;

    .line 294
    .line 295
    iget-object v8, v4, Lbdzx;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Lbjvu;

    .line 298
    .line 299
    invoke-virtual {v8}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move-object v9, v8

    .line 304
    iget-object v8, v4, Lbdzx;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v10, v9

    .line 307
    iget-object v9, v4, Lbdzx;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v4, v4, Lbdzx;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lbewb;

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    move-object/from16 v16, v10

    .line 315
    .line 316
    move-object v10, v4

    .line 317
    const/4 v4, 0x0

    .line 318
    move-object/from16 v17, v5

    .line 319
    .line 320
    const/4 v5, 0x5

    .line 321
    move-object/from16 v0, v16

    .line 322
    .line 323
    move/from16 v16, v2

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    move-object/from16 v0, v17

    .line 327
    .line 328
    invoke-static/range {v3 .. v11}, Lbdzz;->h(Landroid/view/View;Landroid/view/View;ILbfao;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbexg;Lbevj;Lbewb;Landroid/view/MotionEvent;)Lbevk;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v0, v2, v4}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v2, v12, Lbdzz;->b:Lbdzq;

    .line 337
    .line 338
    invoke-virtual {v2, v10}, Lbdzq;->a(Lbewb;)Lbdzq;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Lcinn;->f(Lcinr;)Lcinn;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcinn;->r()Lciop;

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move/from16 v12, p4

    .line 352
    .line 353
    move/from16 v2, v16

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_2
    move-object/from16 v0, p0

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_3
    move/from16 p4, v12

    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    new-instance v3, Lbfao;

    .line 372
    .line 373
    invoke-direct {v3, v0, v2}, Lbfao;-><init>(FF)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v1, Lbipp;->a:Ljava/lang/Object;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_4
    move/from16 p4, v12

    .line 380
    .line 381
    :goto_3
    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdws;->b:Lbipp;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbdws;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbipp;->p(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbipp;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbipp;->e(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
