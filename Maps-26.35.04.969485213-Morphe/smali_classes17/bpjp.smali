.class public final Lbpjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpjp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/view/View;Lcooa;Lbpjt;)V
    .locals 7

    .line 1
    invoke-static {p0}, La;->W(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const v1, 0x7f0b038b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lpq;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    check-cast v1, Lpq;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    iget-object v2, p1, Lcooc;->c:Lbhaq;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const v5, 0x7f0b0389

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p1, v4, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lnn;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v2, Ltxn;

    .line 51
    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    invoke-direct {v2, v0, p2, p1, v6}, Ltxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lnn;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v6, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v2, p1, Lcooc;->b:Lbhaq;

    .line 63
    .line 64
    const v5, 0x7f0b038a

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {p1, v4, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p1, p0, Lnn;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    new-instance v2, Ltxn;

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-direct {v2, v0, p2, p1, v3}, Ltxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lnn;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v1, p0}, Lpq;->n(Lnn;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lbhai;
    .locals 1

    .line 1
    iget p0, p0, Lbpjp;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcost;->a:Lbhai;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcopr;->a:Lbhai;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lccqg;->a:Lbhai;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcooa;->a:Lbhai;

    .line 24
    .line 25
    return-object p0
.end method

.method public final synthetic g(Lbhan;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)V
    .locals 24

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget v0, v0, Lbpjp;->a:I

    .line 6
    .line 7
    const-wide/16 v9, 0xc

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x2

    .line 11
    const/4 v14, 0x1

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    if-eq v0, v14, :cond_18

    .line 15
    .line 16
    const/16 v15, 0x10

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eq v0, v13, :cond_3

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lcost;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v13}, Lbhaq;->readFieldPresence(II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    instance-of v3, v1, Lbpje;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lbpje;

    .line 38
    .line 39
    iget-wide v4, v0, Lcoyf;->upbHandle:J

    .line 40
    .line 41
    const/16 v6, 0xb

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lcoyf;->readBool(JI)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Lbpje;->setEnableNestedVerticalScrolling(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    instance-of v3, v1, Lbpkf;

    .line 51
    .line 52
    if-eqz v3, :cond_1e

    .line 53
    .line 54
    check-cast v1, Lbpkf;

    .line 55
    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-wide v2, v0, Lcoyf;->upbHandle:J

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Lcoyf;->readBool(JI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move v2, v14

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v12

    .line 77
    :goto_0
    invoke-virtual {v1, v2}, Lbpkf;->setEnableAndroidEditableTextRestrictEmojis(Z)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-virtual {v0, v2, v15}, Lbhaq;->readFieldPresence(II)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-wide v2, v0, Lcoyf;->upbHandle:J

    .line 89
    .line 90
    const/16 v0, 0x16

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Lcoyf;->readBool(JI)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move v12, v14

    .line 99
    :cond_2
    invoke-virtual {v1, v12}, Lbpkf;->setEnableEditableTextLineCount(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    move-object/from16 v5, p1

    .line 104
    .line 105
    check-cast v5, Lcopr;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->j()J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    const-wide/16 v3, 0x2

    .line 112
    .line 113
    and-long v3, v17, v3

    .line 114
    .line 115
    const-wide/16 v22, 0x0

    .line 116
    .line 117
    cmp-long v0, v3, v22

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v1, v14}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-wide/16 v3, 0x4

    .line 125
    .line 126
    and-long v3, v17, v3

    .line 127
    .line 128
    cmp-long v0, v3, v22

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v1, v14}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setLongClickable(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    cmp-long v0, v17, v22

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget v0, Lbpjs;->f:I

    .line 146
    .line 147
    const-wide/32 v3, 0x1fbd4386

    .line 148
    .line 149
    .line 150
    and-long v3, v17, v3

    .line 151
    .line 152
    cmp-long v0, v3, v22

    .line 153
    .line 154
    if-eqz v0, :cond_13

    .line 155
    .line 156
    instance-of v0, v1, Lbpku;

    .line 157
    .line 158
    if-eqz v0, :cond_13

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Lbpku;

    .line 163
    .line 164
    new-instance v0, Lbpjs;

    .line 165
    .line 166
    move-object/from16 v7, p3

    .line 167
    .line 168
    move-object/from16 v8, p4

    .line 169
    .line 170
    move v11, v2

    .line 171
    move-wide/from16 v3, v17

    .line 172
    .line 173
    const/16 p0, 0x3

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    invoke-direct/range {v0 .. v8}, Lbpjs;-><init>(Lbpku;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;JLcopr;Lbpjt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v2

    .line 181
    sget v2, Lbpjr;->e:I

    .line 182
    .line 183
    const-wide/32 v2, 0x1dbd4384

    .line 184
    .line 185
    .line 186
    and-long v2, v17, v2

    .line 187
    .line 188
    cmp-long v2, v2, v22

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    const-wide/32 v2, 0x280000

    .line 193
    .line 194
    .line 195
    and-long v2, v17, v2

    .line 196
    .line 197
    cmp-long v2, v2, v22

    .line 198
    .line 199
    new-instance v16, Lbpjr;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 205
    .line 206
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v2, v4, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move-object/from16 v20, v3

    .line 217
    .line 218
    :goto_1
    const-wide/32 v6, 0x900000

    .line 219
    .line 220
    .line 221
    and-long v6, v17, v6

    .line 222
    .line 223
    cmp-long v2, v6, v22

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    new-instance v3, Lbplb;

    .line 228
    .line 229
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-direct {v3, v2, v0, v4}, Lbplb;-><init>(Landroid/content/Context;Lbpjs;F)V

    .line 238
    .line 239
    .line 240
    :cond_8
    move-object/from16 v19, v0

    .line 241
    .line 242
    move-object/from16 v21, v3

    .line 243
    .line 244
    invoke-direct/range {v16 .. v21}, Lbpjr;-><init>(JLbpjs;Landroid/view/ScaleGestureDetector;Lbplb;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, v16

    .line 248
    .line 249
    move-object/from16 v0, v19

    .line 250
    .line 251
    move-object v3, v1

    .line 252
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 253
    .line 254
    invoke-interface {v3, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->setCommandGestureDetector(Landroid/view/GestureDetector;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    move-object v2, v1

    .line 259
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 260
    .line 261
    invoke-interface {v2, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->setCommandOnPerformClickListener(Lbpkz;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    const-wide/32 v2, 0x2000000

    .line 265
    .line 266
    .line 267
    and-long v2, v17, v2

    .line 268
    .line 269
    cmp-long v2, v2, v22

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    new-instance v2, Lbpjq;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lbpjq;-><init>(Lbpjs;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v14}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setContextClickable(Z)V

    .line 282
    .line 283
    .line 284
    :cond_a
    const-wide/32 v2, 0x1000000

    .line 285
    .line 286
    .line 287
    and-long v2, v17, v2

    .line 288
    .line 289
    cmp-long v0, v2, v22

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    iget-object v0, v5, Lcopt;->b:Lcoqh;

    .line 294
    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    const/16 v0, 0xa

    .line 298
    .line 299
    const/16 v2, 0x20

    .line 300
    .line 301
    invoke-virtual {v5, v0, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5}, Lcopt;->ar()Lcoqh;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-wide v2, v2, Lcoqh;->upbHandle:J

    .line 316
    .line 317
    sget-boolean v4, Lcoqh;->IS_64BIT:Z

    .line 318
    .line 319
    if-eq v14, v4, :cond_c

    .line 320
    .line 321
    const-wide/16 v9, 0x14

    .line 322
    .line 323
    :cond_c
    invoke-static {v2, v3, v9, v10}, Lcoqh;->readInt32(JJ)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    if-eq v2, v14, :cond_e

    .line 330
    .line 331
    if-eq v2, v13, :cond_d

    .line 332
    .line 333
    move v2, v12

    .line 334
    goto :goto_3

    .line 335
    :cond_d
    move/from16 v2, p0

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_e
    move v2, v13

    .line 339
    goto :goto_3

    .line 340
    :cond_f
    move v2, v14

    .line 341
    :goto_3
    if-nez v2, :cond_10

    .line 342
    .line 343
    move v2, v14

    .line 344
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 345
    .line 346
    const/high16 v3, 0x42b40000    # 90.0f

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    const/high16 v6, 0x42340000    # 45.0f

    .line 352
    .line 353
    if-eq v2, v14, :cond_11

    .line 354
    .line 355
    new-instance v2, Lbpkt;

    .line 356
    .line 357
    invoke-direct {v2, v0, v6, v3}, Lbpkt;-><init>(Landroid/content/Context;FF)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_11
    new-instance v2, Lbpkt;

    .line 362
    .line 363
    invoke-direct {v2, v0, v4, v6}, Lbpkt;-><init>(Landroid/content/Context;FF)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_12
    new-instance v2, Lbpkt;

    .line 368
    .line 369
    invoke-direct {v2, v0, v4, v3}, Lbpkt;-><init>(Landroid/content/Context;FF)V

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->n()Lbpky;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v2, v0, Lbpky;->c:Lbpkt;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_13
    move v11, v2

    .line 380
    const/16 p0, 0x3

    .line 381
    .line 382
    :cond_14
    :goto_5
    const-wide/16 v2, 0x20

    .line 383
    .line 384
    and-long v2, v17, v2

    .line 385
    .line 386
    cmp-long v0, v2, v22

    .line 387
    .line 388
    if-eqz v0, :cond_1e

    .line 389
    .line 390
    iget-object v0, v5, Lcopt;->c:Lcorn;

    .line 391
    .line 392
    if-nez v0, :cond_16

    .line 393
    .line 394
    invoke-virtual {v5, v11, v15}, Lbhaq;->readFieldPresence(II)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    new-instance v0, Lcorn;

    .line 401
    .line 402
    sget-boolean v2, Lcopt;->IS_64BIT:Z

    .line 403
    .line 404
    if-eq v14, v2, :cond_15

    .line 405
    .line 406
    const/16 v2, 0x1c

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_15
    const/16 v2, 0x30

    .line 410
    .line 411
    :goto_6
    sget-object v3, Lcorm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 412
    .line 413
    invoke-virtual {v5, v2, v3}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v0, v2}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v5, Lcopt;->c:Lcorn;

    .line 421
    .line 422
    :cond_16
    iget-object v0, v5, Lcopt;->c:Lcorn;

    .line 423
    .line 424
    if-nez v0, :cond_17

    .line 425
    .line 426
    sget-object v0, Lcorl;->a:Lcorn;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_17
    iget-object v0, v5, Lcopt;->c:Lcorn;

    .line 430
    .line 431
    :goto_7
    move-object v2, v1

    .line 432
    check-cast v2, Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v3, 0x4

    .line 439
    new-array v3, v3, [I

    .line 440
    .line 441
    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->uf()F

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->a(Lcorn;FI[I)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Landroid/graphics/Rect;

    .line 449
    .line 450
    aget v2, v3, v12

    .line 451
    .line 452
    aget v4, v3, v14

    .line 453
    .line 454
    aget v5, v3, v13

    .line 455
    .line 456
    aget v3, v3, p0

    .line 457
    .line 458
    invoke-direct {v0, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setTouchDelegateRect(Landroid/graphics/Rect;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_18
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lccqg;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_19
    const/16 p0, 0x3

    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    check-cast v2, Lcooa;

    .line 481
    .line 482
    iget-wide v3, v2, Lcooc;->upbHandle:J

    .line 483
    .line 484
    invoke-static {v3, v4, v9, v10}, Lcooc;->readInt32(JJ)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1c

    .line 489
    .line 490
    if-eq v0, v14, :cond_1b

    .line 491
    .line 492
    if-eq v0, v13, :cond_1a

    .line 493
    .line 494
    move v11, v12

    .line 495
    goto :goto_8

    .line 496
    :cond_1a
    move/from16 v11, p0

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_1b
    move v11, v13

    .line 500
    goto :goto_8

    .line 501
    :cond_1c
    move v11, v14

    .line 502
    :goto_8
    if-nez v11, :cond_1d

    .line 503
    .line 504
    move v11, v14

    .line 505
    :cond_1d
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    add-int/lit8 v11, v11, -0x1

    .line 510
    .line 511
    if-eq v11, v14, :cond_20

    .line 512
    .line 513
    if-eq v11, v13, :cond_1f

    .line 514
    .line 515
    :cond_1e
    :goto_9
    return-void

    .line 516
    :cond_1f
    invoke-interface {v1, v14}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setLongClickable(Z)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lbohw;

    .line 520
    .line 521
    const/16 v4, 0x11

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-direct/range {v0 .. v5}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lbpjo;

    .line 528
    .line 529
    invoke-direct {v2, v0}, Lbpjo;-><init>(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->v(Lbpla;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_20
    invoke-interface {v1, v14}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setClickable(Z)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lbpjn;

    .line 540
    .line 541
    invoke-direct {v0, v1, v2, v3}, Lbpjn;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcooa;Lbpjt;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->v(Lbpla;)V

    .line 545
    .line 546
    .line 547
    return-void
.end method
