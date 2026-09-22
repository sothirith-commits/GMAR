.class public final Lbqoh;
.super Lbqpj;
.source "PG"


# instance fields
.field private final a:Lbqpm;

.field private final b:Lbzus;

.field private final c:Lbxay;


# direct methods
.method public constructor <init>(Lbzus;Lbxay;Lbqpm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbqpj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqoh;->b:Lbzus;

    .line 6
    .line 7
    iput-object p2, p0, Lbqoh;->c:Lbxay;

    .line 8
    .line 9
    iput-object p3, p0, Lbqoh;->a:Lbqpm;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lbqoi;

    .line 3
    .line 4
    check-cast p2, Lclny;

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
    iget-object p2, p2, Lclny;->c:Lclnw;

    .line 13
    .line 14
    instance-of v0, p2, Lclnv;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Lclnv;

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
    iget-object p0, p0, Lbqoh;->c:Lbxay;

    .line 26
    .line 27
    iget-object p1, p1, Lbqoi;->j:Lckst;

    .line 28
    .line 29
    iget-object p2, p2, Lclnv;->b:Lclqz;

    .line 30
    .line 31
    iget-object p1, p1, Lckst;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lbxay;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbzxj;

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
    invoke-virtual {p0, v0, v2, p2, v1}, Lbzxj;->u(Landroid/view/View;ILclqz;Lbxit;)V

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
    const p2, 0x7f14274f

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
    invoke-static {v0, p0}, Lbrte;->E(Landroid/view/View;Ljava/lang/String;)V

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
    check-cast v1, Lbqoi;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lclny;

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
    iget-object v3, v2, Lclny;->c:Lclnw;

    .line 19
    .line 20
    instance-of v4, v3, Lclnx;

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v8}, Lbqoi;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v7}, Lbqoi;->b(Lclos;)V

    .line 34
    .line 35
    iget-object v4, v1, Lbqoi;->f:Landroid/widget/TextView;

    .line 36
    move-object v9, v3

    .line 37
    .line 38
    check-cast v9, Lclnx;

    .line 39
    .line 40
    iget-object v9, v9, Lclnx;->a:Lclpv;

    .line 41
    .line 42
    iget-object v10, v9, Lclpv;->a:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    check-cast v10, Lclpm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v11}, Lbrte;->F(Lclpm;Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    iget-object v9, v9, Lclpv;->d:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    check-cast v9, Lclpm;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v11}, Lbrte;->F(Lclpm;Landroid/content/Context;)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v10, "\n"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    iget-object v4, v1, Lbqoi;->a:Lbqpa;

    .line 111
    .line 112
    iget-object v9, v2, Lclny;->a:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9}, Lbrna;->a(Ljava/util/List;)V

    .line 116
    .line 117
    move/from16 p2, v5

    .line 118
    .line 119
    move/from16 v16, v8

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_0
    instance-of v4, v3, Lclnv;

    .line 124
    .line 125
    if-eqz v4, :cond_15

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lbqoi;->a(Z)V

    .line 129
    .line 130
    iget-object v4, v0, Lbqoh;->c:Lbxay;

    .line 131
    .line 132
    iget-object v9, v1, Lbqoi;->j:Lckst;

    .line 133
    move-object v10, v3

    .line 134
    .line 135
    check-cast v10, Lclnv;

    .line 136
    .line 137
    iget-object v11, v10, Lclnv;->c:Ljava/util/List;

    .line 138
    .line 139
    iget-object v12, v9, Lckst;->c:Ljava/lang/Object;

    .line 140
    move-object v13, v12

    .line 141
    .line 142
    check-cast v13, Landroid/view/View;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v14

    .line 147
    .line 148
    new-instance v15, Lbogh;

    .line 149
    .line 150
    const/16 v7, 0x12

    .line 151
    .line 152
    .line 153
    invoke-direct {v15, v14, v7}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 154
    move-object v7, v14

    .line 155
    const/4 v14, 0x0

    .line 156
    .line 157
    const/16 v16, 0x1e

    .line 158
    .line 159
    move-object/from16 v17, v12

    .line 160
    .line 161
    const-string v12, "\n"

    .line 162
    .line 163
    move-object/from16 v18, v13

    .line 164
    const/4 v13, 0x0

    .line 165
    .line 166
    move-object/from16 p2, v17

    .line 167
    .line 168
    move-object/from16 v17, v7

    .line 169
    .line 170
    move-object/from16 v7, p2

    .line 171
    .line 172
    move/from16 p2, v5

    .line 173
    .line 174
    move-object/from16 v5, v18

    .line 175
    .line 176
    .line 177
    invoke-static/range {v11 .. v16}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    iget-object v11, v10, Lclnv;->a:Lcloj;

    .line 184
    .line 185
    new-instance v18, Lclpv;

    .line 186
    .line 187
    new-instance v12, Lclpm;

    .line 188
    .line 189
    iget-object v13, v11, Lcloj;->c:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v13}, Lclpm;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v22

    .line 197
    .line 198
    const/16 v21, 0x9

    .line 199
    .line 200
    const/16 v23, 0x12

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move-object/from16 v19, v12

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v18 .. v23}, Lclpv;-><init>(Lclpm;Lclpg;ILjava/lang/Integer;I)V

    .line 208
    .line 209
    move-object/from16 v12, v18

    .line 210
    .line 211
    iget-object v13, v4, Lbxay;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v13, Lbqpj;

    .line 214
    .line 215
    iget-object v14, v9, Lckst;->f:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v14, v12}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    .line 225
    const v15, 0x7f0700a9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    move-result v12

    .line 230
    .line 231
    check-cast v14, Lbkka;

    .line 232
    .line 233
    iget-object v14, v14, Lbkka;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v14, Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    iget-object v12, v11, Lcloj;->d:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v12, :cond_1

    .line 243
    .line 244
    iget-object v14, v9, Lckst;->b:Ljava/lang/Object;

    .line 245
    move-object v15, v14

    .line 246
    .line 247
    check-cast v15, Lbkka;

    .line 248
    .line 249
    iget-object v15, v15, Lbkka;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v15, Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    .line 256
    new-instance v15, Lclpm;

    .line 257
    .line 258
    .line 259
    invoke-direct {v15, v12}, Lclpm;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    sget-object v21, Lclpg;->c:Lclpg;

    .line 262
    .line 263
    new-instance v19, Lclpv;

    .line 264
    .line 265
    move-object/from16 v23, v22

    .line 266
    .line 267
    const/16 v22, 0x4

    .line 268
    .line 269
    const/16 v24, 0x10

    .line 270
    .line 271
    move-object/from16 v20, v15

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v19 .. v24}, Lclpv;-><init>(Lclpm;Lclpg;ILjava/lang/Integer;I)V

    .line 275
    .line 276
    move-object/from16 v12, v19

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v14, v12}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    goto :goto_0

    .line 281
    .line 282
    :cond_1
    iget-object v12, v9, Lckst;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Lbkka;

    .line 285
    .line 286
    iget-object v12, v12, Lbkka;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v12, Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    .line 293
    :goto_0
    iget-object v12, v4, Lbxay;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v13, v9, Lckst;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v14, v11, Lcloj;->a:Lclqy;

    .line 298
    .line 299
    iget-object v15, v11, Lcloj;->b:Lclol;

    .line 300
    .line 301
    iget v11, v11, Lcloj;->g:I

    .line 302
    .line 303
    move/from16 v16, v8

    .line 304
    .line 305
    new-instance v8, Lbqpk;

    .line 306
    .line 307
    .line 308
    invoke-direct {v8, v14, v15, v11}, Lbqpk;-><init>(Lclqy;Lclol;I)V

    .line 309
    .line 310
    check-cast v12, Lbqpj;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v13, v8}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    iget-object v8, v10, Lclnv;->d:Lclpn;

    .line 316
    .line 317
    iget-object v11, v9, Lckst;->d:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v8, :cond_2

    .line 320
    .line 321
    move/from16 v12, v16

    .line 322
    goto :goto_1

    .line 323
    :cond_2
    move v12, v6

    .line 324
    .line 325
    :goto_1
    check-cast v11, Landroid/view/View;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    if-eqz v8, :cond_3

    .line 331
    .line 332
    iget-object v4, v4, Lbxay;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v9, v9, Lckst;->g:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Lbqpj;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v9, v8}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    goto :goto_2

    .line 341
    :cond_3
    const/4 v8, 0x0

    .line 342
    .line 343
    :goto_2
    if-eqz v8, :cond_4

    .line 344
    .line 345
    .line 346
    const v4, 0x7f0700a7

    .line 347
    goto :goto_3

    .line 348
    .line 349
    .line 350
    :cond_4
    const v4, 0x7f0700a4

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    move-result v4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 362
    .line 363
    instance-of v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 364
    .line 365
    if-eqz v5, :cond_5

    .line 366
    move-object v12, v7

    .line 367
    .line 368
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    goto :goto_4

    .line 370
    :cond_5
    const/4 v12, 0x0

    .line 371
    .line 372
    :goto_4
    if-eqz v12, :cond_6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 376
    .line 377
    :cond_6
    iget-object v4, v10, Lclnv;->e:Lclos;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v4}, Lbqoi;->b(Lclos;)V

    .line 381
    .line 382
    if-eqz v4, :cond_7

    .line 383
    .line 384
    iget-object v5, v0, Lbqoh;->a:Lbqpm;

    .line 385
    .line 386
    iget-object v7, v1, Lbqoi;->g:Lbqpn;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v7, v4}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    :goto_5
    invoke-interface {v3}, Lclnw;->a()I

    .line 393
    move-result v4

    .line 394
    .line 395
    add-int/lit8 v4, v4, -0x1

    .line 396
    .line 397
    if-eqz v4, :cond_9

    .line 398
    .line 399
    move/from16 v5, p2

    .line 400
    .line 401
    if-eq v4, v5, :cond_8

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    goto :goto_6

    .line 405
    .line 406
    :cond_8
    new-instance v4, Lclpf;

    .line 407
    .line 408
    const/16 v5, 0x15

    .line 409
    const/4 v7, 0x0

    .line 410
    .line 411
    .line 412
    invoke-direct {v4, v5, v7}, Lclpf;-><init>(ILclpm;)V

    .line 413
    goto :goto_6

    .line 414
    :cond_9
    const/4 v7, 0x0

    .line 415
    .line 416
    new-instance v4, Lclpf;

    .line 417
    .line 418
    const/16 v5, 0x14

    .line 419
    .line 420
    .line 421
    invoke-direct {v4, v5, v7}, Lclpf;-><init>(ILclpm;)V

    .line 422
    .line 423
    :goto_6
    iget-object v5, v1, Lbqoi;->c:Landroid/widget/ImageView;

    .line 424
    .line 425
    if-eqz v4, :cond_a

    .line 426
    .line 427
    iget-object v0, v0, Lbqoh;->b:Lbzus;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 431
    move-result-object v7

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v7, v4}, Lbzus;->C(Landroid/content/Context;Lcloz;)Landroid/graphics/drawable/Drawable;

    .line 438
    move-result-object v7

    .line 439
    .line 440
    .line 441
    :cond_a
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    .line 443
    iget-object v0, v2, Lclny;->b:Lclow;

    .line 444
    .line 445
    .line 446
    invoke-interface {v3}, Lclnw;->a()I

    .line 447
    move-result v2

    .line 448
    const/4 v4, 0x3

    .line 449
    .line 450
    if-eq v2, v4, :cond_b

    .line 451
    .line 452
    move/from16 v2, v16

    .line 453
    goto :goto_7

    .line 454
    :cond_b
    move v2, v6

    .line 455
    .line 456
    .line 457
    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    iget-object v4, v1, Lbqoi;->d:Landroid/widget/ImageView;

    .line 460
    .line 461
    .line 462
    invoke-interface {v3}, Lclnw;->a()I

    .line 463
    move-result v3

    .line 464
    const/4 v7, 0x1

    .line 465
    .line 466
    if-ne v3, v7, :cond_c

    .line 467
    .line 468
    move/from16 v3, v16

    .line 469
    goto :goto_8

    .line 470
    :cond_c
    move v3, v6

    .line 471
    .line 472
    .line 473
    :goto_8
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    iget-object v3, v1, Lbqoi;->i:Lclow;

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v3

    .line 480
    .line 481
    if-nez v3, :cond_14

    .line 482
    .line 483
    iput-object v0, v1, Lbqoi;->i:Lclow;

    .line 484
    .line 485
    instance-of v3, v0, Lclpe;

    .line 486
    .line 487
    if-eqz v3, :cond_d

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    iget-object v0, v1, Lbqoi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 496
    return-void

    .line 497
    .line 498
    :cond_d
    instance-of v3, v0, Lclpc;

    .line 499
    .line 500
    if-nez v3, :cond_13

    .line 501
    .line 502
    instance-of v3, v0, Lclox;

    .line 503
    .line 504
    if-eqz v3, :cond_12

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    check-cast v0, Lclox;

    .line 510
    .line 511
    iget v2, v0, Lclox;->b:I

    .line 512
    .line 513
    iget-boolean v3, v1, Lbqoi;->h:Z

    .line 514
    const/4 v4, 0x2

    .line 515
    .line 516
    if-nez v3, :cond_f

    .line 517
    .line 518
    iget-object v3, v1, Lbqoi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 519
    .line 520
    if-ne v2, v4, :cond_e

    .line 521
    .line 522
    move/from16 v6, v16

    .line 523
    .line 524
    .line 525
    :cond_e
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    :cond_f
    if-ne v2, v4, :cond_10

    .line 528
    .line 529
    const/high16 v2, 0x43b40000    # 360.0f

    .line 530
    goto :goto_9

    .line 531
    .line 532
    :cond_10
    const/high16 v2, 0x43340000    # 180.0f

    .line 533
    .line 534
    .line 535
    :goto_9
    invoke-virtual {v5}, Landroid/widget/ImageView;->getRotation()F

    .line 536
    move-result v3

    .line 537
    .line 538
    cmpg-float v3, v3, v2

    .line 539
    .line 540
    if-eqz v3, :cond_11

    .line 541
    .line 542
    iget-object v3, v1, Lbqoi;->e:Landroid/animation/ObjectAnimator;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Landroid/widget/ImageView;->getRotation()F

    .line 546
    move-result v5

    .line 547
    .line 548
    new-array v4, v4, [F

    .line 549
    .line 550
    aput v5, v4, v16

    .line 551
    const/4 v5, 0x1

    .line 552
    .line 553
    aput v2, v4, v5

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 560
    .line 561
    :cond_11
    iget-object v1, v1, Lbqoi;->f:Landroid/widget/TextView;

    .line 562
    .line 563
    iget-object v0, v0, Lclox;->a:Lclpm;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v2}, Lbrte;->F(Lclpm;Landroid/content/Context;)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v0}, Lgeo;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 578
    return-void

    .line 579
    .line 580
    :cond_12
    new-instance v0, Lctbn;

    .line 581
    .line 582
    .line 583
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 584
    throw v0

    .line 585
    .line 586
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    const-string v1, "AccountManagementHeaderViewBinding received an unexpected NonCollapsibleState"

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    throw v0

    .line 593
    :cond_14
    return-void

    .line 594
    .line 595
    :cond_15
    new-instance v0, Lctbn;

    .line 596
    .line 597
    .line 598
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 599
    throw v0
.end method
