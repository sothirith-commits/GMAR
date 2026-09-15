.class public final Lbrfs;
.super Lbrgu;
.source "PG"


# instance fields
.field private final a:Lbxsh;

.field private final b:Lcamn;


# direct methods
.method public constructor <init>(Lcamn;Lbxsh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbrgu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrfs;->b:Lcamn;

    .line 6
    .line 7
    iput-object p2, p0, Lbrfs;->a:Lbxsh;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lbrft;

    .line 3
    .line 4
    check-cast p2, Lcmeu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p2, p2, Lcmeu;->c:Lcmes;

    .line 13
    .line 14
    instance-of v0, p2, Lcmer;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcmer;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lbrfs;->a:Lbxsh;

    .line 26
    .line 27
    iget-object p1, p1, Lbrft;->i:Lcljp;

    .line 28
    .line 29
    iget-object p2, p2, Lcmer;->b:Lcmhv;

    .line 30
    .line 31
    iget-object p1, p1, Lcljp;->g:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lbxsh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbgnn;

    .line 38
    move-object v0, p1

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const v2, 0x1b2a7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, p2, v1}, Lbgnn;->m(Landroid/view/View;ILcmhv;Lbyae;)V

    .line 47
    .line 48
    check-cast p1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    const p2, 0x7f142735

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    const/4 p0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    const-class p0, Landroid/widget/Button;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lbskj;->y(Landroid/view/View;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 79
    const/4 p0, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    const/4 p0, 0x4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 90
    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbrft;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lcmeu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v3, v2, Lcmeu;->c:Lcmes;

    .line 19
    .line 20
    instance-of v4, v3, Lcmet;

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v8}, Lbrft;->a(Z)V

    .line 30
    .line 31
    iget-object v4, v1, Lbrft;->f:Landroid/widget/TextView;

    .line 32
    move-object v9, v3

    .line 33
    .line 34
    check-cast v9, Lcmet;

    .line 35
    .line 36
    iget-object v9, v9, Lcmet;->a:Lcmgr;

    .line 37
    .line 38
    iget-object v10, v9, Lcmgr;->a:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    check-cast v10, Lcmgi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v11}, Lbskj;->z(Lcmgi;Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    iget-object v9, v9, Lcmgr;->d:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    check-cast v9, Lcmgi;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v11}, Lbskj;->z(Lcmgi;Landroid/content/Context;)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v10, "\n"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    iget-object v4, v1, Lbrft;->a:Lbrgl;

    .line 107
    .line 108
    iget-object v9, v2, Lcmeu;->a:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9}, Lbsef;->a(Ljava/util/List;)V

    .line 112
    .line 113
    move/from16 p2, v5

    .line 114
    .line 115
    move/from16 v16, v8

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_0
    instance-of v4, v3, Lcmer;

    .line 120
    .line 121
    if-eqz v4, :cond_14

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lbrft;->a(Z)V

    .line 125
    .line 126
    iget-object v4, v0, Lbrfs;->a:Lbxsh;

    .line 127
    .line 128
    iget-object v9, v1, Lbrft;->i:Lcljp;

    .line 129
    move-object v10, v3

    .line 130
    .line 131
    check-cast v10, Lcmer;

    .line 132
    .line 133
    iget-object v11, v10, Lcmer;->c:Ljava/util/List;

    .line 134
    .line 135
    iget-object v12, v9, Lcljp;->d:Ljava/lang/Object;

    .line 136
    move-object v13, v12

    .line 137
    .line 138
    check-cast v13, Landroid/view/View;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    new-instance v15, Lbrfh;

    .line 145
    .line 146
    .line 147
    invoke-direct {v15, v14, v7}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    move-object/from16 v16, v14

    .line 150
    const/4 v14, 0x0

    .line 151
    .line 152
    move-object/from16 v17, v16

    .line 153
    .line 154
    const/16 v16, 0x1e

    .line 155
    .line 156
    move-object/from16 v18, v12

    .line 157
    .line 158
    const-string v12, "\n"

    .line 159
    .line 160
    move-object/from16 v19, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    .line 163
    move/from16 p2, v5

    .line 164
    .line 165
    move-object/from16 v6, v18

    .line 166
    .line 167
    move-object/from16 v5, v19

    .line 168
    .line 169
    .line 170
    invoke-static/range {v11 .. v16}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    iget-object v11, v10, Lcmer;->a:Lcmff;

    .line 177
    .line 178
    new-instance v18, Lcmgr;

    .line 179
    .line 180
    new-instance v12, Lcmgi;

    .line 181
    .line 182
    iget-object v13, v11, Lcmff;->c:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v13}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v22

    .line 190
    .line 191
    const/16 v21, 0x9

    .line 192
    .line 193
    const/16 v23, 0x12

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    move-object/from16 v19, v12

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v18 .. v23}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 201
    .line 202
    move-object/from16 v12, v18

    .line 203
    .line 204
    iget-object v13, v4, Lbxsh;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Lbrgu;

    .line 207
    .line 208
    iget-object v14, v9, Lcljp;->f:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v14, v12}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    .line 218
    const v15, 0x7f0700a9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    move-result v12

    .line 223
    .line 224
    check-cast v14, Lcamn;

    .line 225
    .line 226
    iget-object v14, v14, Lcamn;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v14, Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    .line 233
    iget-object v12, v11, Lcmff;->d:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v12, :cond_1

    .line 236
    .line 237
    iget-object v14, v9, Lcljp;->e:Ljava/lang/Object;

    .line 238
    move-object v15, v14

    .line 239
    .line 240
    check-cast v15, Lcamn;

    .line 241
    .line 242
    iget-object v15, v15, Lcamn;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v15, Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    .line 249
    new-instance v15, Lcmgi;

    .line 250
    .line 251
    .line 252
    invoke-direct {v15, v12}, Lcmgi;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    sget-object v21, Lcmgc;->c:Lcmgc;

    .line 255
    .line 256
    new-instance v19, Lcmgr;

    .line 257
    .line 258
    move-object/from16 v23, v22

    .line 259
    .line 260
    const/16 v22, 0x4

    .line 261
    .line 262
    const/16 v24, 0x10

    .line 263
    .line 264
    move-object/from16 v20, v15

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v19 .. v24}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 268
    .line 269
    move-object/from16 v12, v19

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v14, v12}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    goto :goto_0

    .line 274
    .line 275
    :cond_1
    iget-object v12, v9, Lcljp;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v12, Lcamn;

    .line 278
    .line 279
    iget-object v12, v12, Lcamn;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    .line 286
    :goto_0
    iget-object v12, v4, Lbxsh;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v13, v9, Lcljp;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v14, v11, Lcmff;->a:Lcmhu;

    .line 291
    .line 292
    iget-object v15, v11, Lcmff;->b:Lcmfh;

    .line 293
    .line 294
    iget v11, v11, Lcmff;->g:I

    .line 295
    .line 296
    move/from16 v16, v8

    .line 297
    .line 298
    new-instance v8, Lbrgv;

    .line 299
    .line 300
    .line 301
    invoke-direct {v8, v14, v15, v11}, Lbrgv;-><init>(Lcmhu;Lcmfh;I)V

    .line 302
    .line 303
    check-cast v12, Lbrgu;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v13, v8}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    iget-object v8, v10, Lcmer;->d:Lcmgj;

    .line 309
    .line 310
    iget-object v10, v9, Lcljp;->b:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v8, :cond_2

    .line 313
    .line 314
    move/from16 v11, v16

    .line 315
    goto :goto_1

    .line 316
    :cond_2
    move v11, v7

    .line 317
    .line 318
    :goto_1
    check-cast v10, Landroid/view/View;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    if-eqz v8, :cond_3

    .line 324
    .line 325
    iget-object v4, v4, Lbxsh;->d:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v9, v9, Lcljp;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lbrgu;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v9, v8}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    goto :goto_2

    .line 334
    :cond_3
    const/4 v8, 0x0

    .line 335
    .line 336
    :goto_2
    if-eqz v8, :cond_4

    .line 337
    .line 338
    .line 339
    const v4, 0x7f0700a7

    .line 340
    goto :goto_3

    .line 341
    .line 342
    .line 343
    :cond_4
    const v4, 0x7f0700a4

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    move-result v4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 355
    .line 356
    instance-of v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 357
    .line 358
    if-eqz v5, :cond_5

    .line 359
    move-object v12, v6

    .line 360
    .line 361
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    goto :goto_4

    .line 363
    :cond_5
    const/4 v12, 0x0

    .line 364
    .line 365
    :goto_4
    if-eqz v12, :cond_6

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 369
    .line 370
    .line 371
    :cond_6
    :goto_5
    invoke-interface {v3}, Lcmes;->a()I

    .line 372
    move-result v4

    .line 373
    .line 374
    add-int/lit8 v4, v4, -0x1

    .line 375
    .line 376
    if-eqz v4, :cond_8

    .line 377
    .line 378
    move/from16 v5, p2

    .line 379
    .line 380
    if-eq v4, v5, :cond_7

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    goto :goto_6

    .line 384
    .line 385
    :cond_7
    new-instance v4, Lcmgb;

    .line 386
    .line 387
    const/16 v5, 0x15

    .line 388
    const/4 v6, 0x0

    .line 389
    .line 390
    .line 391
    invoke-direct {v4, v5, v6}, Lcmgb;-><init>(ILcmgi;)V

    .line 392
    goto :goto_6

    .line 393
    :cond_8
    const/4 v6, 0x0

    .line 394
    .line 395
    new-instance v4, Lcmgb;

    .line 396
    .line 397
    const/16 v5, 0x14

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v5, v6}, Lcmgb;-><init>(ILcmgi;)V

    .line 401
    .line 402
    :goto_6
    iget-object v5, v1, Lbrft;->c:Landroid/widget/ImageView;

    .line 403
    .line 404
    if-eqz v4, :cond_9

    .line 405
    .line 406
    iget-object v0, v0, Lbrfs;->b:Lcamn;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v6, v4}, Lcamn;->C(Landroid/content/Context;Lcmfv;)Landroid/graphics/drawable/Drawable;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    .line 420
    :cond_9
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    iget-object v0, v2, Lcmeu;->b:Lcmfs;

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, Lcmes;->a()I

    .line 426
    move-result v2

    .line 427
    const/4 v4, 0x3

    .line 428
    .line 429
    if-eq v2, v4, :cond_a

    .line 430
    .line 431
    move/from16 v2, v16

    .line 432
    goto :goto_7

    .line 433
    :cond_a
    move v2, v7

    .line 434
    .line 435
    .line 436
    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    iget-object v4, v1, Lbrft;->d:Landroid/widget/ImageView;

    .line 439
    .line 440
    .line 441
    invoke-interface {v3}, Lcmes;->a()I

    .line 442
    move-result v3

    .line 443
    const/4 v6, 0x1

    .line 444
    .line 445
    if-ne v3, v6, :cond_b

    .line 446
    .line 447
    move/from16 v3, v16

    .line 448
    goto :goto_8

    .line 449
    :cond_b
    move v3, v7

    .line 450
    .line 451
    .line 452
    :goto_8
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    iget-object v3, v1, Lbrft;->h:Lcmfs;

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v3

    .line 459
    .line 460
    if-nez v3, :cond_13

    .line 461
    .line 462
    iput-object v0, v1, Lbrft;->h:Lcmfs;

    .line 463
    .line 464
    instance-of v3, v0, Lcmga;

    .line 465
    .line 466
    if-eqz v3, :cond_c

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    iget-object v0, v1, Lbrft;->b:Landroid/support/v7/widget/RecyclerView;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 475
    return-void

    .line 476
    .line 477
    :cond_c
    instance-of v3, v0, Lcmfy;

    .line 478
    .line 479
    if-nez v3, :cond_12

    .line 480
    .line 481
    instance-of v3, v0, Lcmft;

    .line 482
    .line 483
    if-eqz v3, :cond_11

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    check-cast v0, Lcmft;

    .line 489
    .line 490
    iget v2, v0, Lcmft;->b:I

    .line 491
    .line 492
    iget-boolean v3, v1, Lbrft;->g:Z

    .line 493
    const/4 v4, 0x2

    .line 494
    .line 495
    if-nez v3, :cond_e

    .line 496
    .line 497
    iget-object v3, v1, Lbrft;->b:Landroid/support/v7/widget/RecyclerView;

    .line 498
    .line 499
    if-ne v2, v4, :cond_d

    .line 500
    .line 501
    move/from16 v7, v16

    .line 502
    .line 503
    .line 504
    :cond_d
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    :cond_e
    if-ne v2, v4, :cond_f

    .line 507
    .line 508
    const/high16 v2, 0x43b40000    # 360.0f

    .line 509
    goto :goto_9

    .line 510
    .line 511
    :cond_f
    const/high16 v2, 0x43340000    # 180.0f

    .line 512
    .line 513
    .line 514
    :goto_9
    invoke-virtual {v5}, Landroid/widget/ImageView;->getRotation()F

    .line 515
    move-result v3

    .line 516
    .line 517
    cmpg-float v3, v3, v2

    .line 518
    .line 519
    if-eqz v3, :cond_10

    .line 520
    .line 521
    iget-object v3, v1, Lbrft;->e:Landroid/animation/ObjectAnimator;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Landroid/widget/ImageView;->getRotation()F

    .line 525
    move-result v5

    .line 526
    .line 527
    new-array v4, v4, [F

    .line 528
    .line 529
    aput v5, v4, v16

    .line 530
    const/4 v5, 0x1

    .line 531
    .line 532
    aput v2, v4, v5

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 539
    .line 540
    :cond_10
    iget-object v1, v1, Lbrft;->f:Landroid/widget/TextView;

    .line 541
    .line 542
    iget-object v0, v0, Lcmft;->a:Lcmgi;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v2}, Lbskj;->z(Lcmgi;Landroid/content/Context;)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v0}, Lgei;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 557
    return-void

    .line 558
    .line 559
    :cond_11
    new-instance v0, Lcuaw;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 563
    throw v0

    .line 564
    .line 565
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string v1, "AccountManagementHeaderViewBinding received an unexpected NonCollapsibleState"

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    throw v0

    .line 572
    :cond_13
    return-void

    .line 573
    .line 574
    :cond_14
    new-instance v0, Lcuaw;

    .line 575
    .line 576
    .line 577
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 578
    throw v0
.end method
