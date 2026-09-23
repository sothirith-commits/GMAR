.class public Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;
.super Led;
.source "PG"

# interfaces
.implements Lbopy;


# instance fields
.field public l:Lbopx;

.field private final m:Lpq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Led;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbopu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbopu;-><init>(Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->m:Lpq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->l:Lbopx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbopx;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->l:Lbopx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbopx;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->l:Lbopx;

    .line 2
    .line 3
    const v1, 0x7f0b0b1e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbopx;->b(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Led;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbopx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v0, v3, v0}, Lbopx;-><init>(Landroid/app/Activity;Lby;Lbopy;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->l:Lbopx;

    .line 18
    .line 19
    sget-object v3, Lbonz;->b:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lbopx;->u:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_17

    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, Lbopx;->u:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v4, "IsDismissing"

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-virtual {v10, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_17

    .line 49
    .line 50
    :cond_1
    const-string v4, ""

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "TriggerId"

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    iput-object v5, v2, Lbopx;->c:Lcfjc;

    .line 63
    .line 64
    iput-object v5, v2, Lbopx;->b:Lcfin;

    .line 65
    .line 66
    sget-object v6, Lbonz;->c:Lbncq;

    .line 67
    .line 68
    sget-object v6, Lbonz;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v6}, Lchqf;->c(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Lbonz;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "SurveySession"

    .line 79
    .line 80
    const-string v8, "SurveyPayload"

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    sget-object v8, Lcfin;->a:Lcfin;

    .line 91
    .line 92
    invoke-static {v8, v6}, Lbooa;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcfin;

    .line 97
    .line 98
    iput-object v6, v2, Lbopx;->b:Lcfin;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v10, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    sget-object v7, Lcfjc;->a:Lcfjc;

    .line 107
    .line 108
    invoke-static {v7, v6}, Lbooa;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcfjc;

    .line 113
    .line 114
    iput-object v6, v2, Lbopx;->c:Lcfjc;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v6, Lcfin;->a:Lcfin;

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6, v8}, Lbooa;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcfin;

    .line 128
    .line 129
    iput-object v6, v2, Lbopx;->b:Lcfin;

    .line 130
    .line 131
    sget-object v6, Lcfjc;->a:Lcfjc;

    .line 132
    .line 133
    invoke-virtual {v10, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v7}, Lbooa;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcfjc;

    .line 142
    .line 143
    iput-object v6, v2, Lbopx;->c:Lcfjc;

    .line 144
    .line 145
    :cond_4
    :goto_0
    const-string v6, "IsSubmitting"

    .line 146
    .line 147
    const-string v7, "Answer"

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 156
    .line 157
    iput-object v7, v2, Lbopx;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iput-boolean v6, v2, Lbopx;->j:Z

    .line 164
    .line 165
    const-string v6, "SingleSelectOrdinalAnswerMappings"

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v2, Lbopx;->f:Landroid/os/Bundle;

    .line 172
    .line 173
    iget-object v6, v2, Lbopx;->f:Landroid/os/Bundle;

    .line 174
    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    new-instance v6, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v6, v2, Lbopx;->f:Landroid/os/Bundle;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v10, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 190
    .line 191
    iput-object v7, v2, Lbopx;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 192
    .line 193
    invoke-virtual {v10, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput-boolean v6, v2, Lbopx;->j:Z

    .line 198
    .line 199
    :cond_6
    :goto_1
    const-string v6, "IgnoreFirstQuestion"

    .line 200
    .line 201
    invoke-virtual {v10, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput-boolean v6, v2, Lbopx;->s:Z

    .line 206
    .line 207
    const-string v6, "keepNextButtonForLastQuestion"

    .line 208
    .line 209
    invoke-virtual {v10, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iput-boolean v6, v2, Lbopx;->m:Z

    .line 214
    .line 215
    const-string v6, "isCarDisplayFullyReachable"

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    invoke-virtual {v10, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iput-boolean v6, v2, Lbopx;->n:Z

    .line 223
    .line 224
    const-string v6, "isCarDisplayRightOfUser"

    .line 225
    .line 226
    invoke-virtual {v10, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput-boolean v6, v2, Lbopx;->o:Z

    .line 231
    .line 232
    const-string v6, "LogoResId"

    .line 233
    .line 234
    invoke-virtual {v10, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    invoke-virtual {v10, v6, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    move-object v6, v5

    .line 250
    :goto_2
    iput-object v6, v2, Lbopx;->r:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v4, :cond_2d

    .line 253
    .line 254
    iget-object v6, v2, Lbopx;->b:Lcfin;

    .line 255
    .line 256
    if-eqz v6, :cond_2d

    .line 257
    .line 258
    iget-object v6, v6, Lcfin;->g:Lcegi;

    .line 259
    .line 260
    invoke-interface {v6}, Lcegi;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_2d

    .line 265
    .line 266
    iget-object v6, v2, Lbopx;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 267
    .line 268
    if-eqz v6, :cond_2d

    .line 269
    .line 270
    iget-object v6, v2, Lbopx;->c:Lcfjc;

    .line 271
    .line 272
    if-nez v6, :cond_8

    .line 273
    .line 274
    goto/16 :goto_16

    .line 275
    .line 276
    :cond_8
    iget-object v6, v2, Lbopx;->b:Lcfin;

    .line 277
    .line 278
    iget-object v6, v6, Lcfin;->c:Lcfij;

    .line 279
    .line 280
    if-nez v6, :cond_9

    .line 281
    .line 282
    sget-object v6, Lcfij;->a:Lcfij;

    .line 283
    .line 284
    :cond_9
    iget-boolean v6, v6, Lcfij;->b:Z

    .line 285
    .line 286
    if-nez v6, :cond_b

    .line 287
    .line 288
    iget-boolean v6, v2, Lbopx;->s:Z

    .line 289
    .line 290
    if-eqz v6, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    move v6, v11

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    :goto_3
    move v6, v7

    .line 296
    :goto_4
    invoke-static {}, Lbonz;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2}, Lbopx;->c()Lbonn;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_10

    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    if-nez v6, :cond_e

    .line 311
    .line 312
    move v6, v11

    .line 313
    :cond_c
    sget-object v9, Lbncq;->e:Lciac;

    .line 314
    .line 315
    invoke-virtual {v9, v8}, Lciac;->h(Lbonn;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    if-nez v1, :cond_f

    .line 320
    .line 321
    if-nez v6, :cond_e

    .line 322
    .line 323
    move v6, v11

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    move v6, v7

    .line 326
    goto :goto_6

    .line 327
    :cond_f
    :goto_5
    sget-object v8, Lbncq;->e:Lciac;

    .line 328
    .line 329
    invoke-virtual {v8}, Lciac;->g()V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_6
    sget-wide v8, Lbooa;->a:J

    .line 333
    .line 334
    new-instance v8, Lbtmn;

    .line 335
    .line 336
    iget-object v9, v2, Lbopx;->c:Lcfjc;

    .line 337
    .line 338
    invoke-direct {v8, v3, v4, v9, v5}, Lbtmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 339
    .line 340
    .line 341
    iput-object v8, v2, Lbopx;->x:Lbtmn;

    .line 342
    .line 343
    const v4, 0x7f0e02f8

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 347
    .line 348
    .line 349
    const v4, 0x7f0b0b25

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Lbopx;->b(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Landroid/widget/ScrollView;

    .line 357
    .line 358
    iput-object v4, v2, Lbopx;->g:Landroid/widget/ScrollView;

    .line 359
    .line 360
    const v4, 0x7f0b0b1f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v4}, Lbopx;->b(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    iput-object v4, v2, Lbopx;->i:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    const v4, 0x7f0b0b2f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, Lbopx;->b(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 379
    .line 380
    iput-object v4, v2, Lbopx;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 381
    .line 382
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    .line 384
    const/16 v8, 0x23

    .line 385
    .line 386
    if-lt v4, v8, :cond_12

    .line 387
    .line 388
    const v4, 0x7f0b0406

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4}, Lbopx;->b(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroid/widget/FrameLayout;

    .line 396
    .line 397
    new-array v8, v7, [Lbood;

    .line 398
    .line 399
    sget-object v9, Lbood;->d:Lbood;

    .line 400
    .line 401
    aput-object v9, v8, v11

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v12, Lbood;->a:Lbood;

    .line 407
    .line 408
    invoke-static {v8, v12}, Lckds;->bF([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    sget-object v12, Lbood;->c:Lbood;

    .line 413
    .line 414
    invoke-static {v8, v12}, Lckds;->bF([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    sget-object v12, Lbood;->b:Lbood;

    .line 419
    .line 420
    invoke-static {v8, v12}, Lckds;->bF([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    invoke-static {v8, v9}, Lckds;->bF([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    invoke-virtual {v4, v11}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v8, v9, v12, v5}, Leju;->e(IIII)Leju;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    new-instance v12, Lbooc;

    .line 455
    .line 456
    move-object/from16 v18, v4

    .line 457
    .line 458
    invoke-direct/range {v12 .. v18}, Lbooc;-><init>(ZZZZLeju;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    sget-object v5, Lenu;->a:[I

    .line 462
    .line 463
    invoke-static {v4, v12}, Lenk;->l(Landroid/view/View;Lemq;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_11

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_11
    new-instance v5, Lviy;

    .line 477
    .line 478
    const/16 v8, 0xb

    .line 479
    .line 480
    invoke-direct {v5, v8}, Lviy;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 484
    .line 485
    .line 486
    :cond_12
    :goto_7
    iget-object v4, v2, Lbopx;->g:Landroid/widget/ScrollView;

    .line 487
    .line 488
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 493
    .line 494
    iget-object v5, v2, Lbopx;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 495
    .line 496
    invoke-virtual {v5}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 501
    .line 502
    iget-object v8, v2, Lbopx;->g:Landroid/widget/ScrollView;

    .line 503
    .line 504
    invoke-virtual {v8}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v8}, Lbont;->d(Landroid/content/Context;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_15

    .line 513
    .line 514
    iget-boolean v8, v2, Lbopx;->n:Z

    .line 515
    .line 516
    if-nez v8, :cond_14

    .line 517
    .line 518
    iget-object v8, v2, Lbopx;->g:Landroid/widget/ScrollView;

    .line 519
    .line 520
    invoke-virtual {v8}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    const v9, 0x7f070b1c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 536
    .line 537
    iget-boolean v8, v2, Lbopx;->o:Z

    .line 538
    .line 539
    if-eq v7, v8, :cond_13

    .line 540
    .line 541
    const/16 v8, 0x55

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_13
    const/16 v8, 0x53

    .line 545
    .line 546
    :goto_8
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 547
    .line 548
    :cond_14
    const/4 v8, -0x2

    .line 549
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_15
    iget-object v8, v2, Lbopx;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 553
    .line 554
    invoke-virtual {v8}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-static {v8}, Lbont;->a(Landroid/content/Context;)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 563
    .line 564
    :goto_9
    iget-object v8, v2, Lbopx;->g:Landroid/widget/ScrollView;

    .line 565
    .line 566
    invoke-virtual {v8, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v2, Lbopx;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 570
    .line 571
    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v2, Lbopx;->g:Landroid/widget/ScrollView;

    .line 575
    .line 576
    invoke-virtual {v4, v11}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v2, Lbopx;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 580
    .line 581
    iget-object v4, v4, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_16

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    goto :goto_a

    .line 591
    :cond_16
    iget-object v4, v2, Lbopx;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 592
    .line 593
    iget-object v4, v4, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 594
    .line 595
    move-object v5, v4

    .line 596
    :goto_a
    const v12, 0x7f0b0b1e

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v12}, Lbopx;->b(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Landroid/widget/ImageButton;

    .line 604
    .line 605
    invoke-static {v3}, Lbogz;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 610
    .line 611
    .line 612
    new-instance v8, Lboow;

    .line 613
    .line 614
    const/4 v9, 0x6

    .line 615
    invoke-direct {v8, v2, v5, v9}, Lboow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    const-string v4, "StartingQuestionIndex"

    .line 622
    .line 623
    invoke-virtual {v10, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    iput v4, v2, Lbopx;->l:I

    .line 628
    .line 629
    invoke-virtual {v2}, Lbopx;->m()Z

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const v8, 0x7f0e02f9

    .line 638
    .line 639
    .line 640
    iget-object v9, v2, Lbopx;->i:Landroid/widget/LinearLayout;

    .line 641
    .line 642
    invoke-virtual {v4, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    sget-object v4, Lbonz;->c:Lbncq;

    .line 646
    .line 647
    sget-object v4, Lbonz;->b:Landroid/content/Context;

    .line 648
    .line 649
    invoke-static {v4}, Lchqi;->d(Landroid/content/Context;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-static {v4}, Lbonz;->b(Z)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_17

    .line 658
    .line 659
    invoke-virtual {v2, v13}, Lbopx;->j(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_17
    if-nez v13, :cond_18

    .line 664
    .line 665
    invoke-virtual {v2, v11}, Lbopx;->j(Z)V

    .line 666
    .line 667
    .line 668
    :cond_18
    :goto_b
    const/4 v14, 0x2

    .line 669
    if-eqz v6, :cond_19

    .line 670
    .line 671
    invoke-virtual {v2}, Lbopx;->p()V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_15

    .line 675
    .line 676
    :cond_19
    new-instance v9, Lbopw;

    .line 677
    .line 678
    invoke-direct {v9, v2, v5, v11}, Lbopw;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    iget-object v4, v2, Lbopx;->b:Lcfin;

    .line 682
    .line 683
    iget-object v4, v4, Lcfin;->i:Lcfik;

    .line 684
    .line 685
    if-nez v4, :cond_1a

    .line 686
    .line 687
    sget-object v4, Lcfik;->a:Lcfik;

    .line 688
    .line 689
    :cond_1a
    iget v4, v4, Lcfik;->b:I

    .line 690
    .line 691
    and-int/2addr v4, v7

    .line 692
    if-eqz v4, :cond_1d

    .line 693
    .line 694
    iget-object v4, v2, Lbopx;->b:Lcfin;

    .line 695
    .line 696
    iget-object v4, v4, Lcfin;->i:Lcfik;

    .line 697
    .line 698
    if-nez v4, :cond_1b

    .line 699
    .line 700
    sget-object v6, Lcfik;->a:Lcfik;

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_1b
    move-object v6, v4

    .line 704
    :goto_c
    iget-object v6, v6, Lcfik;->c:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-lez v6, :cond_1d

    .line 711
    .line 712
    if-nez v4, :cond_1c

    .line 713
    .line 714
    sget-object v4, Lcfik;->a:Lcfik;

    .line 715
    .line 716
    :cond_1c
    iget-object v4, v4, Lcfik;->c:Ljava/lang/String;

    .line 717
    .line 718
    move-object v6, v4

    .line 719
    goto :goto_d

    .line 720
    :cond_1d
    const/4 v6, 0x0

    .line 721
    :goto_d
    iget-object v4, v2, Lbopx;->b:Lcfin;

    .line 722
    .line 723
    iget-object v4, v4, Lcfin;->i:Lcfik;

    .line 724
    .line 725
    if-nez v4, :cond_1e

    .line 726
    .line 727
    sget-object v7, Lcfik;->a:Lcfik;

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_1e
    move-object v7, v4

    .line 731
    :goto_e
    iget v7, v7, Lcfik;->b:I

    .line 732
    .line 733
    and-int/2addr v7, v14

    .line 734
    if-eqz v7, :cond_21

    .line 735
    .line 736
    if-nez v4, :cond_1f

    .line 737
    .line 738
    sget-object v7, Lcfik;->a:Lcfik;

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_1f
    move-object v7, v4

    .line 742
    :goto_f
    iget-object v7, v7, Lcfik;->d:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-lez v7, :cond_21

    .line 749
    .line 750
    if-nez v4, :cond_20

    .line 751
    .line 752
    sget-object v7, Lcfik;->a:Lcfik;

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_20
    move-object v7, v4

    .line 756
    :goto_10
    iget-object v7, v7, Lcfik;->d:Ljava/lang/String;

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_21
    const/4 v7, 0x0

    .line 760
    :goto_11
    if-nez v4, :cond_22

    .line 761
    .line 762
    sget-object v8, Lcfik;->a:Lcfik;

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_22
    move-object v8, v4

    .line 766
    :goto_12
    iget v8, v8, Lcfik;->b:I

    .line 767
    .line 768
    and-int/lit8 v8, v8, 0x4

    .line 769
    .line 770
    if-eqz v8, :cond_25

    .line 771
    .line 772
    if-nez v4, :cond_23

    .line 773
    .line 774
    sget-object v8, Lcfik;->a:Lcfik;

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_23
    move-object v8, v4

    .line 778
    :goto_13
    iget-object v8, v8, Lcfik;->e:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-lez v8, :cond_25

    .line 785
    .line 786
    if-nez v4, :cond_24

    .line 787
    .line 788
    sget-object v4, Lcfik;->a:Lcfik;

    .line 789
    .line 790
    :cond_24
    iget-object v4, v4, Lcfik;->e:Ljava/lang/String;

    .line 791
    .line 792
    move-object v8, v4

    .line 793
    goto :goto_14

    .line 794
    :cond_25
    const/4 v8, 0x0

    .line 795
    :goto_14
    const v4, 0x7f0b0b22

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v4}, Lbopx;->b(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-static/range {v3 .. v9}, Lbogz;->o(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbonx;)V

    .line 805
    .line 806
    .line 807
    :goto_15
    const-string v4, "SurveyCompletionStyle"

    .line 808
    .line 809
    invoke-virtual {v10, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lbone;

    .line 814
    .line 815
    iput-object v4, v2, Lbopx;->t:Lbone;

    .line 816
    .line 817
    iget-object v4, v2, Lbopx;->t:Lbone;

    .line 818
    .line 819
    iget-object v6, v2, Lbopx;->w:Lby;

    .line 820
    .line 821
    new-instance v15, Lboqd;

    .line 822
    .line 823
    iget-object v7, v2, Lbopx;->b:Lcfin;

    .line 824
    .line 825
    iget-object v8, v2, Lbopx;->r:Ljava/lang/Integer;

    .line 826
    .line 827
    iget-boolean v9, v2, Lbopx;->s:Z

    .line 828
    .line 829
    iget-object v12, v2, Lbopx;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 830
    .line 831
    invoke-static {v9, v7, v12}, Lbowt;->v(ZLcfin;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    .line 832
    .line 833
    .line 834
    move-result v20

    .line 835
    iget v12, v2, Lbopx;->l:I

    .line 836
    .line 837
    move-object/from16 v21, v4

    .line 838
    .line 839
    move-object/from16 v16, v6

    .line 840
    .line 841
    move-object/from16 v17, v7

    .line 842
    .line 843
    move-object/from16 v18, v8

    .line 844
    .line 845
    move/from16 v19, v9

    .line 846
    .line 847
    move/from16 v22, v12

    .line 848
    .line 849
    invoke-direct/range {v15 .. v22}, Lboqd;-><init>(Lby;Lcfin;Ljava/lang/Integer;ZZLbone;I)V

    .line 850
    .line 851
    .line 852
    const v4, 0x7f0b0b50

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v4}, Lbopx;->b(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 860
    .line 861
    iput-object v4, v2, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 862
    .line 863
    iget-object v4, v2, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 864
    .line 865
    iget-object v6, v2, Lbopx;->v:Lbopy;

    .line 866
    .line 867
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setSurveyActivityInterface(Lbopy;)V

    .line 868
    .line 869
    .line 870
    iget-object v4, v2, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 871
    .line 872
    invoke-virtual {v4, v15}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lhae;)V

    .line 873
    .line 874
    .line 875
    iget-object v4, v2, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 876
    .line 877
    invoke-virtual {v4, v14}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 878
    .line 879
    .line 880
    if-eqz v1, :cond_26

    .line 881
    .line 882
    iget-object v4, v2, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 883
    .line 884
    const-string v6, "CurrentQuestionIndexForViewPager"

    .line 885
    .line 886
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 891
    .line 892
    .line 893
    :cond_26
    if-eqz v13, :cond_27

    .line 894
    .line 895
    invoke-virtual {v2}, Lbopx;->k()V

    .line 896
    .line 897
    .line 898
    :cond_27
    iget-object v1, v2, Lbopx;->i:Landroid/widget/LinearLayout;

    .line 899
    .line 900
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v2, Lbopx;->i:Landroid/widget/LinearLayout;

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 906
    .line 907
    .line 908
    iget-boolean v1, v2, Lbopx;->s:Z

    .line 909
    .line 910
    if-eqz v1, :cond_28

    .line 911
    .line 912
    invoke-virtual {v2}, Lbopx;->h()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Lbopx;->l()V

    .line 916
    .line 917
    .line 918
    const/4 v1, 0x5

    .line 919
    invoke-virtual {v2, v1}, Lbopx;->o(I)V

    .line 920
    .line 921
    .line 922
    :cond_28
    const v1, 0x7f0b0b29

    .line 923
    .line 924
    .line 925
    if-eqz v13, :cond_29

    .line 926
    .line 927
    invoke-virtual {v2, v1}, Lbopx;->b(I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 932
    .line 933
    new-instance v6, Lboow;

    .line 934
    .line 935
    const/4 v7, 0x7

    .line 936
    invoke-direct {v6, v2, v5, v7}, Lboow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    .line 941
    .line 942
    :cond_29
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3, v14}, Landroid/view/Window;->addFlags(I)V

    .line 947
    .line 948
    .line 949
    const/16 v4, 0x20

    .line 950
    .line 951
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 952
    .line 953
    .line 954
    const/high16 v4, 0x40000

    .line 955
    .line 956
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 957
    .line 958
    .line 959
    const v4, 0x3ecccccd    # 0.4f

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 963
    .line 964
    .line 965
    const v3, 0x7f0b0b1e

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v3}, Lbopx;->b(I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v2, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 976
    .line 977
    if-eqz v3, :cond_2b

    .line 978
    .line 979
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_2b

    .line 984
    .line 985
    iget-object v3, v2, Lbopx;->b:Lcfin;

    .line 986
    .line 987
    iget-object v3, v3, Lcfin;->c:Lcfij;

    .line 988
    .line 989
    if-nez v3, :cond_2a

    .line 990
    .line 991
    sget-object v3, Lcfij;->a:Lcfij;

    .line 992
    .line 993
    :cond_2a
    iget-boolean v3, v3, Lcfij;->b:Z

    .line 994
    .line 995
    if-nez v3, :cond_2b

    .line 996
    .line 997
    invoke-virtual {v2, v14}, Lbopx;->o(I)V

    .line 998
    .line 999
    .line 1000
    :cond_2b
    const-string v3, "IsPausing"

    .line 1001
    .line 1002
    invoke-virtual {v10, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_2e

    .line 1007
    .line 1008
    invoke-virtual {v2, v1}, Lbopx;->b(I)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 1013
    .line 1014
    if-eqz v1, :cond_2c

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    iput-boolean v1, v2, Lbopx;->k:Z

    .line 1021
    .line 1022
    :cond_2c
    invoke-virtual {v10, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-virtual {v2, v1}, Lbopx;->g(Z)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_17

    .line 1030
    :cond_2d
    :goto_16
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1031
    .line 1032
    .line 1033
    :cond_2e
    :goto_17
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    iget-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->m:Lpq;

    .line 1038
    .line 1039
    invoke-virtual {v1, v0, v2}, Lpx;->c(Leya;Lpq;)V

    .line 1040
    .line 1041
    .line 1042
    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Led;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->l:Lbopx;

    .line 5
    .line 6
    sget-object v1, Lbonz;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lbonz;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbopx;->c()Lbonn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lbopx;->u:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v2, Lbncq;->e:Lciac;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lciac;->f(Lbonn;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lbopx;->u:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lbncq;->e:Lciac;

    .line 46
    .line 47
    invoke-virtual {v1}, Lciac;->e()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v1, v0, Lbopx;->p:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, v0, Lbopx;->q:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Led;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->l:Lbopx;

    .line 5
    .line 6
    const-string v1, "IsDismissing"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbopx;->u:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "IsPausing"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lbopx;->g(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Led;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->l:Lbopx;

    .line 5
    .line 6
    sget-object v1, Lbonz;->c:Lbncq;

    .line 7
    .line 8
    sget-object v1, Lbonz;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lchqi;->d(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lbonz;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "CurrentQuestionIndexForViewPager"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lbopx;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-boolean v1, v0, Lbopx;->j:Z

    .line 44
    .line 45
    const-string v2, "IsSubmitting"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbopx;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 51
    .line 52
    const-string v2, "Answer"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lbopx;->f:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v1, "SingleSelectOrdinalAnswerMappings"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lbonz;->c:Lbncq;

    .line 2
    .line 3
    invoke-static {p0}, Lchpw;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->l:Lbopx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbopx;->n(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->l:Lbopx;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbopx;->n(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-super {p0, p1}, Led;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->l:Lbopx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbopx;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(ZLbc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->l:Lbopx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbopx;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lboqd;->q(Lbc;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, v0, Lbopx;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbopx;->i(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->l:Lbopx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbopx;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->l:Lbopx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbopx;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
