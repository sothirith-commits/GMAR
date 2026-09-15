.class public Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;
.super Lef;
.source "PG"

# interfaces
.implements Lbuqe;


# instance fields
.field public n:Lbuqd;

.field private final o:Lqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lef;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbuqa;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbuqa;-><init>(Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->o:Lqi;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbuqd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbuqd;->e()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbuqd;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0bcb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbuqd;->b(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbuqd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbuqd;->f()V

    .line 6
    return-void
.end method

.method public final h(ZLbh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbuqd;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbuqd;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbuqj;->q(Lbh;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    iget-object v0, p0, Lbuqd;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbuqd;->i(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Lef;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    new-instance v2, Lbuqd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v0}, Lbuqd;-><init>(Landroid/app/Activity;Lcc;Lbuqe;)V

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbuqd;

    .line 19
    .line 20
    sget-object v3, Lbuoh;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lbuqd;->u:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    goto/16 :goto_17

    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Lbuqd;->u:Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    const-string v4, "IsDismissing"

    .line 38
    const/4 v11, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    goto/16 :goto_17

    .line 50
    .line 51
    :cond_1
    const-string v4, ""

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    const-string v4, "TriggerId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    iput-object v5, v2, Lbuqd;->c:Lcpbm;

    .line 64
    .line 65
    iput-object v5, v2, Lbuqd;->b:Lcpax;

    .line 66
    .line 67
    sget-object v6, Lbuoh;->c:Lbwee;

    .line 68
    .line 69
    sget-object v6, Lbuoh;->b:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcrmm;->c(Landroid/content/Context;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lbuoh;->b(Z)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    const-string v7, "SurveySession"

    .line 80
    .line 81
    const-string v8, "SurveyPayload"

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 87
    move-result-object v6

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    sget-object v8, Lcpax;->a:Lcpax;

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v6}, Lbuoj;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    check-cast v6, Lcpax;

    .line 98
    .line 99
    iput-object v6, v2, Lbuqd;->b:Lcpax;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v10, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    sget-object v7, Lcpbm;->a:Lcpbm;

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v6}, Lbuoj;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    check-cast v6, Lcpbm;

    .line 114
    .line 115
    iput-object v6, v2, Lbuqd;->c:Lcpbm;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_3
    sget-object v6, Lcpax;->a:Lcpax;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v8}, Lbuoj;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Lcpax;

    .line 129
    .line 130
    iput-object v6, v2, Lbuqd;->b:Lcpax;

    .line 131
    .line 132
    sget-object v6, Lcpbm;->a:Lcpbm;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7}, Lbuoj;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    check-cast v6, Lcpbm;

    .line 143
    .line 144
    iput-object v6, v2, Lbuqd;->c:Lcpbm;

    .line 145
    .line 146
    :cond_4
    :goto_0
    const-string v6, "IsSubmitting"

    .line 147
    .line 148
    const-string v7, "Answer"

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    check-cast v7, Lbuns;

    .line 157
    .line 158
    iput-object v7, v2, Lbuqd;->e:Lbuns;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 162
    move-result v6

    .line 163
    .line 164
    iput-boolean v6, v2, Lbuqd;->j:Z

    .line 165
    .line 166
    const-string v6, "SingleSelectOrdinalAnswerMappings"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    iput-object v6, v2, Lbuqd;->f:Landroid/os/Bundle;

    .line 173
    .line 174
    iget-object v6, v2, Lbuqd;->f:Landroid/os/Bundle;

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    new-instance v6, Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    iput-object v6, v2, Lbuqd;->f:Landroid/os/Bundle;

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v10, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    check-cast v7, Lbuns;

    .line 191
    .line 192
    iput-object v7, v2, Lbuqd;->e:Lbuns;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 196
    move-result v6

    .line 197
    .line 198
    iput-boolean v6, v2, Lbuqd;->j:Z

    .line 199
    .line 200
    :cond_6
    :goto_1
    const-string v6, "IgnoreFirstQuestion"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 204
    move-result v6

    .line 205
    .line 206
    iput-boolean v6, v2, Lbuqd;->s:Z

    .line 207
    .line 208
    const-string v6, "keepNextButtonForLastQuestion"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 212
    move-result v6

    .line 213
    .line 214
    iput-boolean v6, v2, Lbuqd;->m:Z

    .line 215
    .line 216
    const-string v6, "isCarDisplayFullyReachable"

    .line 217
    const/4 v7, 0x1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 221
    move-result v6

    .line 222
    .line 223
    iput-boolean v6, v2, Lbuqd;->n:Z

    .line 224
    .line 225
    const-string v6, "isCarDisplayRightOfUser"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 229
    move-result v6

    .line 230
    .line 231
    iput-boolean v6, v2, Lbuqd;->o:Z

    .line 232
    .line 233
    const-string v6, "LogoResId"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 237
    move-result v8

    .line 238
    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v6, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 243
    move-result v6

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v6

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    move-object v6, v5

    .line 250
    .line 251
    :goto_2
    iput-object v6, v2, Lbuqd;->r:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v4, :cond_2d

    .line 254
    .line 255
    iget-object v6, v2, Lbuqd;->b:Lcpax;

    .line 256
    .line 257
    if-eqz v6, :cond_2d

    .line 258
    .line 259
    iget-object v6, v6, Lcpax;->g:Lcmwf;

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Lcmwf;->size()I

    .line 263
    move-result v6

    .line 264
    .line 265
    if-eqz v6, :cond_2d

    .line 266
    .line 267
    iget-object v6, v2, Lbuqd;->e:Lbuns;

    .line 268
    .line 269
    if-eqz v6, :cond_2d

    .line 270
    .line 271
    iget-object v6, v2, Lbuqd;->c:Lcpbm;

    .line 272
    .line 273
    if-nez v6, :cond_8

    .line 274
    .line 275
    goto/16 :goto_16

    .line 276
    .line 277
    :cond_8
    iget-object v6, v2, Lbuqd;->b:Lcpax;

    .line 278
    .line 279
    iget-object v6, v6, Lcpax;->c:Lcpat;

    .line 280
    .line 281
    if-nez v6, :cond_9

    .line 282
    .line 283
    sget-object v6, Lcpat;->a:Lcpat;

    .line 284
    .line 285
    :cond_9
    iget-boolean v6, v6, Lcpat;->b:Z

    .line 286
    .line 287
    if-nez v6, :cond_b

    .line 288
    .line 289
    iget-boolean v6, v2, Lbuqd;->s:Z

    .line 290
    .line 291
    if-eqz v6, :cond_a

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
    .line 297
    .line 298
    :goto_4
    invoke-static {}, Lbuoh;->d()Z

    .line 299
    move-result v8

    .line 300
    .line 301
    if-eqz v8, :cond_d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lbuqd;->c()Lbunr;

    .line 305
    move-result-object v8

    .line 306
    .line 307
    if-eqz v8, :cond_10

    .line 308
    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    if-nez v6, :cond_e

    .line 312
    move v6, v11

    .line 313
    .line 314
    :cond_c
    sget-object v9, Lbwee;->a:Lbvkh;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v8}, Lbvkh;->e(Lbunr;)V

    .line 318
    goto :goto_6

    .line 319
    .line 320
    :cond_d
    if-nez v1, :cond_f

    .line 321
    .line 322
    if-nez v6, :cond_e

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
    .line 328
    :cond_f
    :goto_5
    sget-object v8, Lbwee;->a:Lbvkh;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Lbvkh;->d()V

    .line 332
    .line 333
    :cond_10
    :goto_6
    sget-wide v8, Lbuoj;->a:J

    .line 334
    .line 335
    new-instance v8, Lcamn;

    .line 336
    .line 337
    iget-object v9, v2, Lbuqd;->c:Lcpbm;

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v3, v4, v9, v5}, Lcamn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 341
    .line 342
    iput-object v8, v2, Lbuqd;->x:Lcamn;

    .line 343
    .line 344
    .line 345
    const v4, 0x7f0e0330

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 349
    .line 350
    .line 351
    const v4, 0x7f0b0bd2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Lbuqd;->b(I)Landroid/view/View;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    check-cast v4, Landroid/widget/ScrollView;

    .line 358
    .line 359
    iput-object v4, v2, Lbuqd;->g:Landroid/widget/ScrollView;

    .line 360
    .line 361
    .line 362
    const v4, 0x7f0b0bcc

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4}, Lbuqd;->b(I)Landroid/view/View;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    check-cast v4, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    iput-object v4, v2, Lbuqd;->i:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    .line 373
    const v4, 0x7f0b0bdc

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Lbuqd;->b(I)Landroid/view/View;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 380
    .line 381
    iput-object v4, v2, Lbuqd;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 382
    .line 383
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    const/16 v8, 0x23

    .line 386
    .line 387
    if-lt v4, v8, :cond_12

    .line 388
    .line 389
    .line 390
    const v4, 0x7f0b0445

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4}, Lbuqd;->b(I)Landroid/view/View;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    check-cast v4, Landroid/widget/FrameLayout;

    .line 397
    .line 398
    new-array v8, v7, [Lbuom;

    .line 399
    .line 400
    sget-object v9, Lbuom;->d:Lbuom;

    .line 401
    .line 402
    aput-object v9, v8, v11

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    sget-object v12, Lbuom;->a:Lbuom;

    .line 408
    .line 409
    .line 410
    invoke-static {v8, v12}, Lclqq;->bj([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v13

    .line 412
    .line 413
    sget-object v12, Lbuom;->c:Lbuom;

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v12}, Lclqq;->bj([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v14

    .line 418
    .line 419
    sget-object v12, Lbuom;->b:Lbuom;

    .line 420
    .line 421
    .line 422
    invoke-static {v8, v12}, Lclqq;->bj([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v15

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v9}, Lclqq;->bj([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v16

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v11}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 437
    move-result v8

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 441
    move-result v9

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 445
    move-result v12

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 449
    move-result v5

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v9, v12, v5}, Lgaf;->f(IIII)Lgaf;

    .line 453
    move-result-object v17

    .line 454
    .line 455
    new-instance v12, Lbuol;

    .line 456
    .line 457
    move-object/from16 v18, v4

    .line 458
    .line 459
    .line 460
    invoke-direct/range {v12 .. v18}, Lbuol;-><init>(ZZZZLgaf;Landroid/view/View;)V

    .line 461
    .line 462
    sget-object v5, Lgei;->a:[I

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v12}, Lgea;->g(Landroid/view/View;Lgde;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 469
    move-result v5

    .line 470
    .line 471
    if-eqz v5, :cond_11

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    .line 475
    goto :goto_7

    .line 476
    .line 477
    :cond_11
    new-instance v5, Lyqd;

    .line 478
    .line 479
    const/16 v8, 0xc

    .line 480
    .line 481
    .line 482
    invoke-direct {v5, v8}, Lyqd;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 486
    .line 487
    :cond_12
    :goto_7
    iget-object v4, v2, Lbuqd;->g:Landroid/widget/ScrollView;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 494
    .line 495
    iget-object v5, v2, Lbuqd;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 499
    move-result-object v5

    .line 500
    .line 501
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 502
    .line 503
    iget-object v8, v2, Lbuqd;->g:Landroid/widget/ScrollView;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 507
    move-result-object v8

    .line 508
    .line 509
    .line 510
    invoke-static {v8}, Lbuob;->d(Landroid/content/Context;)Z

    .line 511
    move-result v8

    .line 512
    .line 513
    if-eqz v8, :cond_15

    .line 514
    .line 515
    iget-boolean v8, v2, Lbuqd;->n:Z

    .line 516
    .line 517
    if-nez v8, :cond_14

    .line 518
    .line 519
    iget-object v8, v2, Lbuqd;->g:Landroid/widget/ScrollView;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 523
    move-result-object v8

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    move-result-object v8

    .line 528
    .line 529
    .line 530
    const v9, 0x7f070bfd

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 534
    move-result v8

    .line 535
    .line 536
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 537
    .line 538
    iget-boolean v8, v2, Lbuqd;->o:Z

    .line 539
    .line 540
    if-eq v7, v8, :cond_13

    .line 541
    .line 542
    const/16 v8, 0x55

    .line 543
    goto :goto_8

    .line 544
    .line 545
    :cond_13
    const/16 v8, 0x53

    .line 546
    .line 547
    :goto_8
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 548
    :cond_14
    const/4 v8, -0x2

    .line 549
    .line 550
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 551
    goto :goto_9

    .line 552
    .line 553
    :cond_15
    iget-object v8, v2, Lbuqd;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 557
    move-result-object v8

    .line 558
    .line 559
    .line 560
    invoke-static {v8}, Lbuob;->a(Landroid/content/Context;)I

    .line 561
    move-result v8

    .line 562
    .line 563
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 564
    .line 565
    :goto_9
    iget-object v8, v2, Lbuqd;->g:Landroid/widget/ScrollView;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    iget-object v4, v2, Lbuqd;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    iget-object v4, v2, Lbuqd;->g:Landroid/widget/ScrollView;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v11}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 579
    .line 580
    iget-object v4, v2, Lbuqd;->e:Lbuns;

    .line 581
    .line 582
    iget-object v4, v4, Lbuns;->b:Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    move-result v4

    .line 587
    .line 588
    if-eqz v4, :cond_16

    .line 589
    const/4 v5, 0x0

    .line 590
    goto :goto_a

    .line 591
    .line 592
    :cond_16
    iget-object v4, v2, Lbuqd;->e:Lbuns;

    .line 593
    .line 594
    iget-object v4, v4, Lbuns;->b:Ljava/lang/String;

    .line 595
    move-object v5, v4

    .line 596
    .line 597
    .line 598
    :goto_a
    const v12, 0x7f0b0bcb

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v12}, Lbuqd;->b(I)Landroid/view/View;

    .line 602
    move-result-object v4

    .line 603
    .line 604
    check-cast v4, Landroid/widget/ImageButton;

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Lbuhe;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 608
    move-result-object v8

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    .line 613
    new-instance v8, Lbupd;

    .line 614
    const/4 v9, 0x7

    .line 615
    .line 616
    .line 617
    invoke-direct {v8, v2, v5, v9}, Lbupd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    const-string v4, "StartingQuestionIndex"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 626
    move-result v4

    .line 627
    .line 628
    iput v4, v2, Lbuqd;->l:I

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lbuqd;->m()Z

    .line 632
    move-result v13

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 636
    move-result-object v4

    .line 637
    .line 638
    .line 639
    const v8, 0x7f0e0331

    .line 640
    .line 641
    iget-object v9, v2, Lbuqd;->i:Landroid/widget/LinearLayout;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 645
    .line 646
    sget-object v4, Lbuoh;->c:Lbwee;

    .line 647
    .line 648
    sget-object v4, Lbuoh;->b:Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    invoke-static {v4}, Lcrmp;->d(Landroid/content/Context;)Z

    .line 652
    move-result v4

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, Lbuoh;->b(Z)Z

    .line 656
    move-result v4

    .line 657
    .line 658
    if-eqz v4, :cond_17

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v13}, Lbuqd;->j(Z)V

    .line 662
    goto :goto_b

    .line 663
    .line 664
    :cond_17
    if-nez v13, :cond_18

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v11}, Lbuqd;->j(Z)V

    .line 668
    :cond_18
    :goto_b
    const/4 v14, 0x2

    .line 669
    .line 670
    if-eqz v6, :cond_19

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lbuqd;->p()V

    .line 674
    .line 675
    goto/16 :goto_15

    .line 676
    .line 677
    :cond_19
    new-instance v9, Lbuqc;

    .line 678
    .line 679
    .line 680
    invoke-direct {v9, v2, v5, v11}, Lbuqc;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 681
    .line 682
    iget-object v4, v2, Lbuqd;->b:Lcpax;

    .line 683
    .line 684
    iget-object v4, v4, Lcpax;->i:Lcpau;

    .line 685
    .line 686
    if-nez v4, :cond_1a

    .line 687
    .line 688
    sget-object v4, Lcpau;->a:Lcpau;

    .line 689
    .line 690
    :cond_1a
    iget v4, v4, Lcpau;->b:I

    .line 691
    and-int/2addr v4, v7

    .line 692
    .line 693
    if-eqz v4, :cond_1d

    .line 694
    .line 695
    iget-object v4, v2, Lbuqd;->b:Lcpax;

    .line 696
    .line 697
    iget-object v4, v4, Lcpax;->i:Lcpau;

    .line 698
    .line 699
    if-nez v4, :cond_1b

    .line 700
    .line 701
    sget-object v6, Lcpau;->a:Lcpau;

    .line 702
    goto :goto_c

    .line 703
    :cond_1b
    move-object v6, v4

    .line 704
    .line 705
    :goto_c
    iget-object v6, v6, Lcpau;->c:Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 709
    move-result v6

    .line 710
    .line 711
    if-lez v6, :cond_1d

    .line 712
    .line 713
    if-nez v4, :cond_1c

    .line 714
    .line 715
    sget-object v4, Lcpau;->a:Lcpau;

    .line 716
    .line 717
    :cond_1c
    iget-object v4, v4, Lcpau;->c:Ljava/lang/String;

    .line 718
    move-object v6, v4

    .line 719
    goto :goto_d

    .line 720
    :cond_1d
    const/4 v6, 0x0

    .line 721
    .line 722
    :goto_d
    iget-object v4, v2, Lbuqd;->b:Lcpax;

    .line 723
    .line 724
    iget-object v4, v4, Lcpax;->i:Lcpau;

    .line 725
    .line 726
    if-nez v4, :cond_1e

    .line 727
    .line 728
    sget-object v7, Lcpau;->a:Lcpau;

    .line 729
    goto :goto_e

    .line 730
    :cond_1e
    move-object v7, v4

    .line 731
    .line 732
    :goto_e
    iget v7, v7, Lcpau;->b:I

    .line 733
    and-int/2addr v7, v14

    .line 734
    .line 735
    if-eqz v7, :cond_21

    .line 736
    .line 737
    if-nez v4, :cond_1f

    .line 738
    .line 739
    sget-object v7, Lcpau;->a:Lcpau;

    .line 740
    goto :goto_f

    .line 741
    :cond_1f
    move-object v7, v4

    .line 742
    .line 743
    :goto_f
    iget-object v7, v7, Lcpau;->d:Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 747
    move-result v7

    .line 748
    .line 749
    if-lez v7, :cond_21

    .line 750
    .line 751
    if-nez v4, :cond_20

    .line 752
    .line 753
    sget-object v7, Lcpau;->a:Lcpau;

    .line 754
    goto :goto_10

    .line 755
    :cond_20
    move-object v7, v4

    .line 756
    .line 757
    :goto_10
    iget-object v7, v7, Lcpau;->d:Ljava/lang/String;

    .line 758
    goto :goto_11

    .line 759
    :cond_21
    const/4 v7, 0x0

    .line 760
    .line 761
    :goto_11
    if-nez v4, :cond_22

    .line 762
    .line 763
    sget-object v8, Lcpau;->a:Lcpau;

    .line 764
    goto :goto_12

    .line 765
    :cond_22
    move-object v8, v4

    .line 766
    .line 767
    :goto_12
    iget v8, v8, Lcpau;->b:I

    .line 768
    .line 769
    and-int/lit8 v8, v8, 0x4

    .line 770
    .line 771
    if-eqz v8, :cond_25

    .line 772
    .line 773
    if-nez v4, :cond_23

    .line 774
    .line 775
    sget-object v8, Lcpau;->a:Lcpau;

    .line 776
    goto :goto_13

    .line 777
    :cond_23
    move-object v8, v4

    .line 778
    .line 779
    :goto_13
    iget-object v8, v8, Lcpau;->e:Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 783
    move-result v8

    .line 784
    .line 785
    if-lez v8, :cond_25

    .line 786
    .line 787
    if-nez v4, :cond_24

    .line 788
    .line 789
    sget-object v4, Lcpau;->a:Lcpau;

    .line 790
    .line 791
    :cond_24
    iget-object v4, v4, Lcpau;->e:Ljava/lang/String;

    .line 792
    move-object v8, v4

    .line 793
    goto :goto_14

    .line 794
    :cond_25
    const/4 v8, 0x0

    .line 795
    .line 796
    .line 797
    :goto_14
    const v4, 0x7f0b0bcf

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v4}, Lbuqd;->b(I)Landroid/view/View;

    .line 801
    move-result-object v4

    .line 802
    .line 803
    check-cast v4, Landroid/widget/TextView;

    .line 804
    .line 805
    .line 806
    invoke-static/range {v3 .. v9}, Lbuhe;->k(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbuof;)V

    .line 807
    .line 808
    :goto_15
    const-string v4, "SurveyCompletionStyle"

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 812
    move-result-object v4

    .line 813
    .line 814
    check-cast v4, Lbuni;

    .line 815
    .line 816
    iput-object v4, v2, Lbuqd;->t:Lbuni;

    .line 817
    .line 818
    iget-object v4, v2, Lbuqd;->t:Lbuni;

    .line 819
    .line 820
    iget-object v6, v2, Lbuqd;->w:Lcc;

    .line 821
    .line 822
    new-instance v15, Lbuqj;

    .line 823
    .line 824
    iget-object v7, v2, Lbuqd;->b:Lcpax;

    .line 825
    .line 826
    iget-object v8, v2, Lbuqd;->r:Ljava/lang/Integer;

    .line 827
    .line 828
    iget-boolean v9, v2, Lbuqd;->s:Z

    .line 829
    .line 830
    iget-object v12, v2, Lbuqd;->e:Lbuns;

    .line 831
    .line 832
    .line 833
    invoke-static {v9, v7, v12}, Lbuxv;->v(ZLcpax;Lbuns;)Z

    .line 834
    move-result v20

    .line 835
    .line 836
    iget v12, v2, Lbuqd;->l:I

    .line 837
    .line 838
    move-object/from16 v21, v4

    .line 839
    .line 840
    move-object/from16 v16, v6

    .line 841
    .line 842
    move-object/from16 v17, v7

    .line 843
    .line 844
    move-object/from16 v18, v8

    .line 845
    .line 846
    move/from16 v19, v9

    .line 847
    .line 848
    move/from16 v22, v12

    .line 849
    .line 850
    .line 851
    invoke-direct/range {v15 .. v22}, Lbuqj;-><init>(Lcc;Lcpax;Ljava/lang/Integer;ZZLbuni;I)V

    .line 852
    .line 853
    .line 854
    const v4, 0x7f0b0bfd

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v4}, Lbuqd;->b(I)Landroid/view/View;

    .line 858
    move-result-object v4

    .line 859
    .line 860
    check-cast v4, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 861
    .line 862
    iput-object v4, v2, Lbuqd;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 863
    .line 864
    iget-object v4, v2, Lbuqd;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 865
    .line 866
    iget-object v6, v2, Lbuqd;->v:Lbuqe;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setSurveyActivityInterface(Lbuqe;)V

    .line 870
    .line 871
    iget-object v4, v2, Lbuqd;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v15}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljcx;)V

    .line 875
    .line 876
    iget-object v4, v2, Lbuqd;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v14}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 880
    .line 881
    if-eqz v1, :cond_26

    .line 882
    .line 883
    iget-object v4, v2, Lbuqd;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 884
    .line 885
    const-string v6, "CurrentQuestionIndexForViewPager"

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 889
    move-result v1

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 893
    .line 894
    :cond_26
    if-eqz v13, :cond_27

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Lbuqd;->k()V

    .line 898
    .line 899
    :cond_27
    iget-object v1, v2, Lbuqd;->i:Landroid/widget/LinearLayout;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 903
    .line 904
    iget-object v1, v2, Lbuqd;->i:Landroid/widget/LinearLayout;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 908
    .line 909
    iget-boolean v1, v2, Lbuqd;->s:Z

    .line 910
    .line 911
    if-eqz v1, :cond_28

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Lbuqd;->h()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Lbuqd;->l()V

    .line 918
    const/4 v1, 0x5

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v1}, Lbuqd;->o(I)V

    .line 922
    .line 923
    .line 924
    :cond_28
    const v1, 0x7f0b0bd6

    .line 925
    .line 926
    if-eqz v13, :cond_29

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v1}, Lbuqd;->b(I)Landroid/view/View;

    .line 930
    move-result-object v4

    .line 931
    .line 932
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 933
    .line 934
    new-instance v6, Lbupd;

    .line 935
    .line 936
    const/16 v7, 0x8

    .line 937
    .line 938
    .line 939
    invoke-direct {v6, v2, v5, v7}, Lbupd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    .line 944
    .line 945
    :cond_29
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 946
    move-result-object v3

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v14}, Landroid/view/Window;->addFlags(I)V

    .line 950
    .line 951
    const/16 v4, 0x20

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 955
    .line 956
    const/high16 v4, 0x40000

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 960
    .line 961
    .line 962
    const v4, 0x3ecccccd    # 0.4f

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 966
    .line 967
    .line 968
    const v3, 0x7f0b0bcb

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v3}, Lbuqd;->b(I)Landroid/view/View;

    .line 972
    move-result-object v3

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    iget-object v3, v2, Lbuqd;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 978
    .line 979
    if-eqz v3, :cond_2b

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x()Z

    .line 983
    move-result v3

    .line 984
    .line 985
    if-eqz v3, :cond_2b

    .line 986
    .line 987
    iget-object v3, v2, Lbuqd;->b:Lcpax;

    .line 988
    .line 989
    iget-object v3, v3, Lcpax;->c:Lcpat;

    .line 990
    .line 991
    if-nez v3, :cond_2a

    .line 992
    .line 993
    sget-object v3, Lcpat;->a:Lcpat;

    .line 994
    .line 995
    :cond_2a
    iget-boolean v3, v3, Lcpat;->b:Z

    .line 996
    .line 997
    if-nez v3, :cond_2b

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v14}, Lbuqd;->o(I)V

    .line 1001
    .line 1002
    :cond_2b
    const-string v3, "IsPausing"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1006
    move-result v4

    .line 1007
    .line 1008
    if-eqz v4, :cond_2e

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v1}, Lbuqd;->b(I)Landroid/view/View;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 1015
    .line 1016
    if-eqz v1, :cond_2c

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 1020
    move-result v1

    .line 1021
    .line 1022
    iput-boolean v1, v2, Lbuqd;->k:Z

    .line 1023
    .line 1024
    .line 1025
    :cond_2c
    invoke-virtual {v10, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1026
    move-result v1

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v1}, Lbuqd;->g(Z)V

    .line 1030
    goto :goto_17

    .line 1031
    .line 1032
    .line 1033
    :cond_2d
    :goto_16
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1034
    .line 1035
    .line 1036
    :cond_2e
    :goto_17
    invoke-virtual {v0}, Lpw;->nN()Laogc;

    .line 1037
    move-result-object v1

    .line 1038
    .line 1039
    iget-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->o:Lqi;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v0, v2}, Laogc;->aD(Lgqt;Lqi;)V

    .line 1043
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lef;->onDestroy()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbuqd;

    .line 6
    .line 7
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lbuoh;->d()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbuqd;->c()Lbunr;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lbuqd;->u:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, Lbwee;->a:Lbvkh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbvkh;->c(Lbunr;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbuqd;->u:Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbwee;->a:Lbvkh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbvkh;->b()V

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lbuqd;->p:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object p0, p0, Lbuqd;->q:Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lef;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbuqd;

    .line 6
    .line 7
    const-string v0, "IsDismissing"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbuqd;->u:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    :cond_0
    const-string v0, "IsPausing"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbuqd;->g(Z)V

    .line 35
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lef;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbuqd;

    .line 6
    .line 7
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 8
    .line 9
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcrmp;->d(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbuoh;->b(Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v1, "CurrentQuestionIndexForViewPager"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbuqd;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lbuqd;->a()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    :goto_1
    iget-boolean v0, p0, Lbuqd;->j:Z

    .line 45
    .line 46
    const-string v1, "IsSubmitting"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lbuqd;->e:Lbuns;

    .line 52
    .line 53
    const-string v1, "Answer"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    iget-object p0, p0, Lbuqd;->f:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "SingleSelectOrdinalAnswerMappings"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcrmd;->c(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbuqd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbuqd;->n(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Lbuqd;->n(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Lef;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbuqd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbuqd;->i(Z)V

    .line 6
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbuqd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbuqd;->m()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbuqd;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbuqd;->j(Z)V

    .line 7
    return-void
.end method
