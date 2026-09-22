.class final Lbhht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:Z

.field private final b:Lbqkb;


# direct methods
.method public constructor <init>(Lbqkb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhht;->b:Lbqkb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbhht;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lbhht;->b:Lbqkb;

    .line 2
    .line 3
    iget-object v0, p0, Lbqkb;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    iget-object p0, p0, Lbqkb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Lbiqi;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lbiqi;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    move-object v3, v1

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
    new-instance v4, Lbiqi;

    .line 47
    .line 48
    invoke-direct {v4, p1, p2}, Lbiqi;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lbinc;

    .line 67
    .line 68
    move v5, p3

    .line 69
    move v6, p4

    .line 70
    invoke-interface/range {v1 .. v6}, Lbinc;->a(Landroid/view/View;Lbiqi;Lbiqi;FF)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhht;->b:Lbqkb;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbhht;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbqkb;->x(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbqkb;->m(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lbqkb;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbqkb;->m(Landroid/view/MotionEvent;)V

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
    iget-object v0, v0, Lbhht;->b:Lbqkb;

    .line 4
    .line 5
    iget-object v1, v0, Lbqkb;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, v0, Lbqkb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lbqkb;->q:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    check-cast v1, Lbiqi;

    .line 32
    .line 33
    iget v5, v1, Lbiqi;->a:F

    .line 34
    .line 35
    sub-float/2addr v4, v5

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v1, v1, Lbiqi;->b:F

    .line 41
    .line 42
    sub-float/2addr v5, v1

    .line 43
    move v1, v4

    .line 44
    move v12, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    move v1, v4

    .line 48
    move v12, v1

    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-instance v6, Lbiqi;

    .line 60
    .line 61
    invoke-direct {v6, v4, v5}, Lbiqi;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    :goto_1
    move-object v5, v6

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-instance v13, Lbiqi;

    .line 76
    .line 77
    invoke-direct {v13, v4, v6}, Lbiqi;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbhly;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    new-array v6, v4, [I

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbhma;->e(Landroid/view/View;)Lcnob;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    aget v8, v6, v11

    .line 109
    .line 110
    int-to-float v8, v8

    .line 111
    const/4 v9, 0x1

    .line 112
    aget v10, v6, v9

    .line 113
    .line 114
    int-to-float v10, v10

    .line 115
    invoke-static {v2, v5, v8, v10}, Lbhma;->d(Landroid/view/View;Lbiqi;FF)Lcnoa;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    aget v10, v6, v11

    .line 120
    .line 121
    int-to-float v10, v10

    .line 122
    aget v6, v6, v9

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    invoke-static {v2, v13, v10, v6}, Lbhma;->d(Landroid/view/View;Lbiqi;FF)Lcnoa;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v15, Lcnoc;->a:Lcnoc;

    .line 142
    .line 143
    invoke-virtual {v15}, Lcmes;->createBuilder()Lcmek;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    move/from16 p0, v4

    .line 151
    .line 152
    iget-object v4, v15, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v4, Lcnoc;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v8, v4, Lcnoc;->d:Lcnoa;

    .line 160
    .line 161
    iget v8, v4, Lcnoc;->c:I

    .line 162
    .line 163
    or-int/2addr v8, v9

    .line 164
    iput v8, v4, Lcnoc;->c:I

    .line 165
    .line 166
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v15, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast v4, Lcnoc;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v6, v4, Lcnoc;->e:Lcnoa;

    .line 177
    .line 178
    iget v6, v4, Lcnoc;->c:I

    .line 179
    .line 180
    or-int/lit8 v6, v6, 0x2

    .line 181
    .line 182
    iput v6, v4, Lcnoc;->c:I

    .line 183
    .line 184
    sget-object v4, Lcnqb;->a:Lcnqb;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v10, v1}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v8, Lcnqb;

    .line 200
    .line 201
    move/from16 p1, v9

    .line 202
    .line 203
    iget v9, v8, Lcnqb;->b:I

    .line 204
    .line 205
    or-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    iput v9, v8, Lcnqb;->b:I

    .line 208
    .line 209
    iput v6, v8, Lcnqb;->c:F

    .line 210
    .line 211
    invoke-static {v10, v12}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v8, Lcnqb;

    .line 221
    .line 222
    iget v9, v8, Lcnqb;->b:I

    .line 223
    .line 224
    or-int/lit8 v9, v9, 0x2

    .line 225
    .line 226
    iput v9, v8, Lcnqb;->b:I

    .line 227
    .line 228
    iput v6, v8, Lcnqb;->d:F

    .line 229
    .line 230
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcnqb;

    .line 235
    .line 236
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v15, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v6, Lcnoc;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v4, v6, Lcnoc;->f:Lcnqb;

    .line 247
    .line 248
    iget v4, v6, Lcnoc;->c:I

    .line 249
    .line 250
    or-int/lit8 v4, v4, 0x4

    .line 251
    .line 252
    iput v4, v6, Lcnoc;->c:I

    .line 253
    .line 254
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lcnoc;

    .line 259
    .line 260
    sget-object v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcmem;

    .line 267
    .line 268
    sget-object v8, Lcnoc;->b:Lcmeq;

    .line 269
    .line 270
    invoke-virtual {v6, v8, v4}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lcnob;->b:Lcmeq;

    .line 274
    .line 275
    invoke-virtual {v6, v4, v7}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v6, v4

    .line 283
    check-cast v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 284
    .line 285
    iget-object v4, v3, Lbhly;->d:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v15, v4

    .line 288
    check-cast v15, Lbhma;

    .line 289
    .line 290
    iget-object v4, v15, Lbhma;->b:Lbilp;

    .line 291
    .line 292
    iget-object v7, v3, Lbhly;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Lbeop;

    .line 295
    .line 296
    invoke-virtual {v7}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move-object v8, v7

    .line 301
    iget-object v7, v3, Lbhly;->a:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v9, v8

    .line 304
    iget-object v8, v3, Lbhly;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v3, v3, Lbhly;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lbimc;

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    move-object/from16 v16, v9

    .line 312
    .line 313
    move-object v9, v3

    .line 314
    const/4 v3, 0x0

    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    const/4 v4, 0x5

    .line 318
    move-object/from16 p0, v16

    .line 319
    .line 320
    move/from16 v16, v1

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move/from16 p0, v11

    .line 325
    .line 326
    move-object/from16 v11, v17

    .line 327
    .line 328
    invoke-static/range {v2 .. v10}, Lbhma;->g(Landroid/view/View;Landroid/view/View;ILbiqi;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbing;Lbill;Lbimc;Landroid/view/MotionEvent;)Lbilm;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v11, v1, v3}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v3, v15, Lbhma;->c:Lbhlr;

    .line 337
    .line 338
    invoke-virtual {v3, v9}, Lbhlr;->a(Lbimc;)Lbhlr;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v3}, Lcrlx;->f(Lcrmb;)Lcrlx;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lcrlx;->r()Lcrnd;

    .line 347
    .line 348
    .line 349
    move/from16 v11, p0

    .line 350
    .line 351
    move/from16 v1, v16

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_3
    move/from16 p0, v11

    .line 356
    .line 357
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    new-instance v3, Lbiqi;

    .line 366
    .line 367
    invoke-direct {v3, v1, v2}, Lbiqi;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v0, Lbqkb;->d:Ljava/lang/Object;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_4
    move/from16 p0, v11

    .line 374
    .line 375
    :goto_3
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhht;->b:Lbqkb;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbhht;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbqkb;->x(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqkb;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbqkb;->n(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
