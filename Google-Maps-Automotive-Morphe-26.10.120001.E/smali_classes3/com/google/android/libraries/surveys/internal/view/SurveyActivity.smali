.class public Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;
.super Lco;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laain;


# instance fields
.field public q:Laaim;

.field private final r:Lmi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaij;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laaij;-><init>(Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->r:Lmi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ah(ZLao;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Laaim;

    .line 2
    .line 3
    iget-boolean v0, p0, Laaim;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Laait;->q(Lao;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laaim;->i(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Laaim;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laaim;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final an()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ao()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Laaim;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaim;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ap()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Laaim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Laaim;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Laaim;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaim;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Laaim;

    .line 2
    .line 3
    const v0, 0x7f0b08fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laaim;->b(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Laaim;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaim;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Laaim;

    .line 9
    .line 10
    invoke-virtual {v0}, Lar;->kJ()Lbj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v0, v3, v0}, Laaim;-><init>(Landroid/app/Activity;Lbj;Laain;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Laaim;

    .line 18
    .line 19
    sget-object v3, Laagn;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, v2, Laaim;->u:Landroid/app/Activity;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_16

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "IsDismissing"

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {v3, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_16

    .line 47
    .line 48
    :cond_1
    const-string v5, ""

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "TriggerId"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v12, 0x0

    .line 60
    iput-object v12, v2, Laaim;->c:Laksh;

    .line 61
    .line 62
    iput-object v12, v2, Laaim;->b:Lakrs;

    .line 63
    .line 64
    sget-object v6, Laagn;->c:Laasa;

    .line 65
    .line 66
    sget-object v6, Laagn;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v6}, Lalwa;->c(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Laagn;->b(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, "SurveySession"

    .line 77
    .line 78
    const-string v8, "SurveyPayload"

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    sget-object v8, Lakrs;->a:Lakrs;

    .line 89
    .line 90
    invoke-static {v8, v6}, Laagp;->c(Lakcx;[B)Lakcx;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lakrs;

    .line 95
    .line 96
    iput-object v6, v2, Laaim;->b:Lakrs;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    sget-object v7, Laksh;->a:Laksh;

    .line 105
    .line 106
    invoke-static {v7, v6}, Laagp;->c(Lakcx;[B)Lakcx;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Laksh;

    .line 111
    .line 112
    iput-object v6, v2, Laaim;->c:Laksh;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v6, Lakrs;->a:Lakrs;

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v6, v8}, Laagp;->c(Lakcx;[B)Lakcx;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lakrs;

    .line 126
    .line 127
    iput-object v6, v2, Laaim;->b:Lakrs;

    .line 128
    .line 129
    sget-object v6, Laksh;->a:Laksh;

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v7}, Laagp;->c(Lakcx;[B)Lakcx;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Laksh;

    .line 140
    .line 141
    iput-object v6, v2, Laaim;->c:Laksh;

    .line 142
    .line 143
    :cond_4
    :goto_0
    const-string v6, "IsSubmitting"

    .line 144
    .line 145
    const-string v7, "Answer"

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Laafx;

    .line 154
    .line 155
    iput-object v7, v2, Laaim;->e:Laafx;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput-boolean v6, v2, Laaim;->j:Z

    .line 162
    .line 163
    const-string v6, "SingleSelectOrdinalAnswerMappings"

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v2, Laaim;->f:Landroid/os/Bundle;

    .line 170
    .line 171
    iget-object v6, v2, Laaim;->f:Landroid/os/Bundle;

    .line 172
    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    new-instance v6, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v6, v2, Laaim;->f:Landroid/os/Bundle;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Laafx;

    .line 188
    .line 189
    iput-object v7, v2, Laaim;->e:Laafx;

    .line 190
    .line 191
    invoke-virtual {v3, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput-boolean v6, v2, Laaim;->j:Z

    .line 196
    .line 197
    :cond_6
    :goto_1
    const-string v6, "IgnoreFirstQuestion"

    .line 198
    .line 199
    invoke-virtual {v3, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput-boolean v6, v2, Laaim;->s:Z

    .line 204
    .line 205
    const-string v6, "keepNextButtonForLastQuestion"

    .line 206
    .line 207
    invoke-virtual {v3, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput-boolean v6, v2, Laaim;->m:Z

    .line 212
    .line 213
    const-string v6, "isCarDisplayFullyReachable"

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iput-boolean v6, v2, Laaim;->n:Z

    .line 221
    .line 222
    const-string v6, "isCarDisplayRightOfUser"

    .line 223
    .line 224
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput-boolean v6, v2, Laaim;->o:Z

    .line 229
    .line 230
    const-string v6, "LogoResId"

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    invoke-virtual {v3, v6, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    move-object v6, v12

    .line 248
    :goto_2
    iput-object v6, v2, Laaim;->r:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v5, :cond_2d

    .line 251
    .line 252
    iget-object v6, v2, Laaim;->b:Lakrs;

    .line 253
    .line 254
    if-eqz v6, :cond_2d

    .line 255
    .line 256
    iget-object v6, v6, Lakrs;->g:Lakci;

    .line 257
    .line 258
    invoke-interface {v6}, Lakci;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_2d

    .line 263
    .line 264
    iget-object v6, v2, Laaim;->e:Laafx;

    .line 265
    .line 266
    if-eqz v6, :cond_2d

    .line 267
    .line 268
    iget-object v6, v2, Laaim;->c:Laksh;

    .line 269
    .line 270
    if-eqz v6, :cond_2d

    .line 271
    .line 272
    iget-object v6, v2, Laaim;->b:Lakrs;

    .line 273
    .line 274
    iget-object v6, v6, Lakrs;->c:Lakro;

    .line 275
    .line 276
    if-nez v6, :cond_8

    .line 277
    .line 278
    sget-object v6, Lakro;->a:Lakro;

    .line 279
    .line 280
    :cond_8
    iget-boolean v6, v6, Lakro;->b:Z

    .line 281
    .line 282
    if-nez v6, :cond_9

    .line 283
    .line 284
    iget-boolean v6, v2, Laaim;->s:Z

    .line 285
    .line 286
    if-nez v6, :cond_9

    .line 287
    .line 288
    move v6, v11

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    move v6, v7

    .line 291
    :goto_3
    invoke-static {}, Laagn;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    invoke-virtual {v2}, Laaim;->c()Laafw;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    if-nez v6, :cond_c

    .line 306
    .line 307
    move v6, v11

    .line 308
    :cond_a
    sget-object v9, Laasa;->b:Lamgu;

    .line 309
    .line 310
    invoke-virtual {v9, v8}, Lamgu;->n(Laafw;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    if-nez v1, :cond_d

    .line 315
    .line 316
    if-nez v6, :cond_c

    .line 317
    .line 318
    move v6, v11

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    move v6, v7

    .line 321
    goto :goto_5

    .line 322
    :cond_d
    :goto_4
    sget-object v8, Laasa;->b:Lamgu;

    .line 323
    .line 324
    invoke-virtual {v8}, Lamgu;->m()V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_5
    sget-wide v8, Laagp;->a:J

    .line 328
    .line 329
    new-instance v8, Ladmd;

    .line 330
    .line 331
    iget-object v9, v2, Laaim;->c:Laksh;

    .line 332
    .line 333
    invoke-direct {v8, v4, v5, v9, v12}, Ladmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 334
    .line 335
    .line 336
    iput-object v8, v2, Laaim;->x:Ladmd;

    .line 337
    .line 338
    const v5, 0x7f0e01ff

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setContentView(I)V

    .line 342
    .line 343
    .line 344
    const v5, 0x7f0b0903

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Laaim;->b(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Landroid/widget/ScrollView;

    .line 352
    .line 353
    iput-object v5, v2, Laaim;->g:Landroid/widget/ScrollView;

    .line 354
    .line 355
    const v5, 0x7f0b08fd

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v5}, Laaim;->b(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroid/widget/LinearLayout;

    .line 363
    .line 364
    iput-object v5, v2, Laaim;->i:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    const v5, 0x7f0b090d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v5}, Laaim;->b(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 374
    .line 375
    iput-object v5, v2, Laaim;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 376
    .line 377
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    const/16 v8, 0x23

    .line 380
    .line 381
    if-lt v5, v8, :cond_10

    .line 382
    .line 383
    const v5, 0x7f0b034d

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5}, Laaim;->b(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Landroid/widget/FrameLayout;

    .line 391
    .line 392
    new-array v8, v7, [Laags;

    .line 393
    .line 394
    sget-object v9, Laags;->d:Laags;

    .line 395
    .line 396
    aput-object v9, v8, v11

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v10, Laags;->a:Laags;

    .line 402
    .line 403
    invoke-static {v8, v10}, Ladex;->br([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    sget-object v10, Laags;->c:Laags;

    .line 408
    .line 409
    invoke-static {v8, v10}, Ladex;->br([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    sget-object v10, Laags;->b:Laags;

    .line 414
    .line 415
    invoke-static {v8, v10}, Ladex;->br([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    invoke-static {v8, v9}, Ladex;->br([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    invoke-virtual {v5, v11}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    invoke-static {v8, v9, v10, v13}, Lcxt;->d(IIII)Lcxt;

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    new-instance v13, Laagr;

    .line 450
    .line 451
    move-object/from16 v19, v5

    .line 452
    .line 453
    invoke-direct/range {v13 .. v19}, Laagr;-><init>(ZZZZLcxt;Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    sget-object v8, Ldax;->a:[I

    .line 457
    .line 458
    invoke-static {v5, v13}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_f

    .line 466
    .line 467
    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_f
    new-instance v8, Laagt;

    .line 472
    .line 473
    invoke-direct {v8, v11}, Laagt;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 477
    .line 478
    .line 479
    :cond_10
    :goto_6
    iget-object v5, v2, Laaim;->g:Landroid/widget/ScrollView;

    .line 480
    .line 481
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 486
    .line 487
    iget-object v8, v2, Laaim;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 488
    .line 489
    invoke-virtual {v8}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 494
    .line 495
    iget-object v9, v2, Laaim;->g:Landroid/widget/ScrollView;

    .line 496
    .line 497
    invoke-virtual {v9}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v9}, Laagh;->d(Landroid/content/Context;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_13

    .line 506
    .line 507
    iget-boolean v9, v2, Laaim;->n:Z

    .line 508
    .line 509
    if-nez v9, :cond_12

    .line 510
    .line 511
    iget-object v9, v2, Laaim;->g:Landroid/widget/ScrollView;

    .line 512
    .line 513
    invoke-virtual {v9}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    const v10, 0x7f070935

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 529
    .line 530
    iget-boolean v9, v2, Laaim;->o:Z

    .line 531
    .line 532
    if-eq v7, v9, :cond_11

    .line 533
    .line 534
    const/16 v9, 0x55

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_11
    const/16 v9, 0x53

    .line 538
    .line 539
    :goto_7
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 540
    .line 541
    :cond_12
    const/4 v9, -0x2

    .line 542
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_13
    iget-object v9, v2, Laaim;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 546
    .line 547
    invoke-virtual {v9}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v9}, Laagh;->a(Landroid/content/Context;)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 556
    .line 557
    :goto_8
    iget-object v9, v2, Laaim;->g:Landroid/widget/ScrollView;

    .line 558
    .line 559
    invoke-virtual {v9, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v2, Laaim;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 563
    .line 564
    invoke-virtual {v5, v8}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v2, Laaim;->g:Landroid/widget/ScrollView;

    .line 568
    .line 569
    invoke-virtual {v5, v11}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 570
    .line 571
    .line 572
    iget-object v5, v2, Laaim;->e:Laafx;

    .line 573
    .line 574
    iget-object v5, v5, Laafx;->b:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_14

    .line 581
    .line 582
    move-object v5, v12

    .line 583
    goto :goto_9

    .line 584
    :cond_14
    iget-object v5, v2, Laaim;->e:Laafx;

    .line 585
    .line 586
    iget-object v5, v5, Laafx;->b:Ljava/lang/String;

    .line 587
    .line 588
    :goto_9
    const v13, 0x7f0b08fc

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v13}, Laaim;->b(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, Landroid/widget/ImageButton;

    .line 596
    .line 597
    invoke-static {v4}, Laaaw;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    new-instance v9, Liws;

    .line 605
    .line 606
    const/16 v10, 0xd

    .line 607
    .line 608
    invoke-direct {v9, v2, v5, v10}, Liws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    const-string v8, "StartingQuestionIndex"

    .line 615
    .line 616
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    iput v8, v2, Laaim;->l:I

    .line 621
    .line 622
    invoke-virtual {v2}, Laaim;->m()Z

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    const v9, 0x7f0e0200

    .line 631
    .line 632
    .line 633
    iget-object v10, v2, Laaim;->i:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    sget-object v8, Laagn;->c:Laasa;

    .line 639
    .line 640
    sget-object v8, Laagn;->b:Landroid/content/Context;

    .line 641
    .line 642
    invoke-static {v8}, Lalwd;->d(Landroid/content/Context;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-static {v8}, Laagn;->b(Z)Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_15

    .line 651
    .line 652
    invoke-virtual {v2, v14}, Laaim;->j(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_15
    if-nez v14, :cond_16

    .line 657
    .line 658
    invoke-virtual {v2, v11}, Laaim;->j(Z)V

    .line 659
    .line 660
    .line 661
    :cond_16
    :goto_a
    const/4 v15, 0x2

    .line 662
    if-eqz v6, :cond_17

    .line 663
    .line 664
    invoke-virtual {v2}, Laaim;->p()V

    .line 665
    .line 666
    .line 667
    move-object v6, v5

    .line 668
    goto/16 :goto_14

    .line 669
    .line 670
    :cond_17
    new-instance v10, Laail;

    .line 671
    .line 672
    invoke-direct {v10, v2, v5, v11}, Laail;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    iget-object v6, v2, Laaim;->b:Lakrs;

    .line 676
    .line 677
    iget-object v6, v6, Lakrs;->i:Lakrp;

    .line 678
    .line 679
    if-nez v6, :cond_18

    .line 680
    .line 681
    sget-object v6, Lakrp;->a:Lakrp;

    .line 682
    .line 683
    :cond_18
    iget v6, v6, Lakrp;->b:I

    .line 684
    .line 685
    and-int/2addr v6, v7

    .line 686
    if-eqz v6, :cond_1b

    .line 687
    .line 688
    iget-object v6, v2, Laaim;->b:Lakrs;

    .line 689
    .line 690
    iget-object v6, v6, Lakrs;->i:Lakrp;

    .line 691
    .line 692
    if-nez v6, :cond_19

    .line 693
    .line 694
    sget-object v7, Lakrp;->a:Lakrp;

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_19
    move-object v7, v6

    .line 698
    :goto_b
    iget-object v7, v7, Lakrp;->c:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-lez v7, :cond_1b

    .line 705
    .line 706
    if-nez v6, :cond_1a

    .line 707
    .line 708
    sget-object v6, Lakrp;->a:Lakrp;

    .line 709
    .line 710
    :cond_1a
    iget-object v6, v6, Lakrp;->c:Ljava/lang/String;

    .line 711
    .line 712
    move-object v7, v6

    .line 713
    goto :goto_c

    .line 714
    :cond_1b
    move-object v7, v12

    .line 715
    :goto_c
    iget-object v6, v2, Laaim;->b:Lakrs;

    .line 716
    .line 717
    iget-object v6, v6, Lakrs;->i:Lakrp;

    .line 718
    .line 719
    if-nez v6, :cond_1c

    .line 720
    .line 721
    sget-object v8, Lakrp;->a:Lakrp;

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_1c
    move-object v8, v6

    .line 725
    :goto_d
    iget v8, v8, Lakrp;->b:I

    .line 726
    .line 727
    and-int/2addr v8, v15

    .line 728
    if-eqz v8, :cond_1f

    .line 729
    .line 730
    if-nez v6, :cond_1d

    .line 731
    .line 732
    sget-object v8, Lakrp;->a:Lakrp;

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_1d
    move-object v8, v6

    .line 736
    :goto_e
    iget-object v8, v8, Lakrp;->d:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-lez v8, :cond_1f

    .line 743
    .line 744
    if-nez v6, :cond_1e

    .line 745
    .line 746
    sget-object v8, Lakrp;->a:Lakrp;

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_1e
    move-object v8, v6

    .line 750
    :goto_f
    iget-object v8, v8, Lakrp;->d:Ljava/lang/String;

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_1f
    move-object v8, v12

    .line 754
    :goto_10
    if-nez v6, :cond_20

    .line 755
    .line 756
    sget-object v9, Lakrp;->a:Lakrp;

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_20
    move-object v9, v6

    .line 760
    :goto_11
    iget v9, v9, Lakrp;->b:I

    .line 761
    .line 762
    and-int/lit8 v9, v9, 0x4

    .line 763
    .line 764
    if-eqz v9, :cond_23

    .line 765
    .line 766
    if-nez v6, :cond_21

    .line 767
    .line 768
    sget-object v9, Lakrp;->a:Lakrp;

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_21
    move-object v9, v6

    .line 772
    :goto_12
    iget-object v9, v9, Lakrp;->e:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-lez v9, :cond_23

    .line 779
    .line 780
    if-nez v6, :cond_22

    .line 781
    .line 782
    sget-object v6, Lakrp;->a:Lakrp;

    .line 783
    .line 784
    :cond_22
    iget-object v6, v6, Lakrp;->e:Ljava/lang/String;

    .line 785
    .line 786
    move-object v9, v6

    .line 787
    goto :goto_13

    .line 788
    :cond_23
    move-object v9, v12

    .line 789
    :goto_13
    const v6, 0x7f0b0900

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v6}, Laaim;->b(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Landroid/widget/TextView;

    .line 797
    .line 798
    move-object/from16 v24, v6

    .line 799
    .line 800
    move-object v6, v5

    .line 801
    move-object/from16 v5, v24

    .line 802
    .line 803
    invoke-static/range {v4 .. v10}, Laaaw;->c(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laagl;)V

    .line 804
    .line 805
    .line 806
    :goto_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 807
    .line 808
    const-class v7, Laafl;

    .line 809
    .line 810
    const/16 v8, 0x22

    .line 811
    .line 812
    const-string v9, "SurveyCompletionStyle"

    .line 813
    .line 814
    if-lt v5, v8, :cond_24

    .line 815
    .line 816
    invoke-static {v3, v9, v7}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    goto :goto_15

    .line 821
    :cond_24
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-eqz v7, :cond_25

    .line 830
    .line 831
    move-object v12, v5

    .line 832
    :cond_25
    :goto_15
    check-cast v12, Laafl;

    .line 833
    .line 834
    iput-object v12, v2, Laaim;->t:Laafl;

    .line 835
    .line 836
    iget-object v5, v2, Laaim;->t:Laafl;

    .line 837
    .line 838
    new-instance v16, Laait;

    .line 839
    .line 840
    iget-object v7, v2, Laaim;->w:Lbj;

    .line 841
    .line 842
    iget-object v8, v2, Laaim;->b:Lakrs;

    .line 843
    .line 844
    iget-object v9, v2, Laaim;->r:Ljava/lang/Integer;

    .line 845
    .line 846
    iget-boolean v10, v2, Laaim;->s:Z

    .line 847
    .line 848
    iget-object v12, v2, Laaim;->e:Laafx;

    .line 849
    .line 850
    invoke-static {v10, v8, v12}, Laaar;->d(ZLakrs;Laafx;)Z

    .line 851
    .line 852
    .line 853
    move-result v21

    .line 854
    iget v12, v2, Laaim;->l:I

    .line 855
    .line 856
    move-object/from16 v22, v5

    .line 857
    .line 858
    move-object/from16 v17, v7

    .line 859
    .line 860
    move-object/from16 v18, v8

    .line 861
    .line 862
    move-object/from16 v19, v9

    .line 863
    .line 864
    move/from16 v20, v10

    .line 865
    .line 866
    move/from16 v23, v12

    .line 867
    .line 868
    invoke-direct/range {v16 .. v23}, Laait;-><init>(Lbj;Lakrs;Ljava/lang/Integer;ZZLaafl;I)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v5, v16

    .line 872
    .line 873
    const v7, 0x7f0b092e

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v7}, Laaim;->b(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    check-cast v7, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 881
    .line 882
    iput-object v7, v2, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 883
    .line 884
    iget-object v7, v2, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 885
    .line 886
    iget-object v8, v2, Laaim;->v:Laain;

    .line 887
    .line 888
    iput-object v8, v7, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->g:Laain;

    .line 889
    .line 890
    invoke-virtual {v7, v5}, Landroidx/viewpager/widget/ViewPager;->k(Leat;)V

    .line 891
    .line 892
    .line 893
    iget-object v5, v2, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 894
    .line 895
    invoke-virtual {v5, v15}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 896
    .line 897
    .line 898
    if-eqz v1, :cond_26

    .line 899
    .line 900
    iget-object v5, v2, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 901
    .line 902
    const-string v7, "CurrentQuestionIndexForViewPager"

    .line 903
    .line 904
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 909
    .line 910
    .line 911
    :cond_26
    if-eqz v14, :cond_27

    .line 912
    .line 913
    invoke-virtual {v2}, Laaim;->k()V

    .line 914
    .line 915
    .line 916
    :cond_27
    iget-object v1, v2, Laaim;->i:Landroid/widget/LinearLayout;

    .line 917
    .line 918
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v2, Laaim;->i:Landroid/widget/LinearLayout;

    .line 922
    .line 923
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 924
    .line 925
    .line 926
    iget-boolean v1, v2, Laaim;->s:Z

    .line 927
    .line 928
    if-eqz v1, :cond_28

    .line 929
    .line 930
    invoke-virtual {v2}, Laaim;->h()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Laaim;->l()V

    .line 934
    .line 935
    .line 936
    const/4 v1, 0x5

    .line 937
    invoke-virtual {v2, v1}, Laaim;->o(I)V

    .line 938
    .line 939
    .line 940
    :cond_28
    const v1, 0x7f0b0907

    .line 941
    .line 942
    .line 943
    if-eqz v14, :cond_29

    .line 944
    .line 945
    invoke-virtual {v2, v1}, Laaim;->b(I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 950
    .line 951
    new-instance v7, Liws;

    .line 952
    .line 953
    const/16 v8, 0xe

    .line 954
    .line 955
    invoke-direct {v7, v2, v6, v8}, Liws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    .line 960
    .line 961
    :cond_29
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v4, v15}, Landroid/view/Window;->addFlags(I)V

    .line 966
    .line 967
    .line 968
    const/16 v5, 0x20

    .line 969
    .line 970
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 971
    .line 972
    .line 973
    const/high16 v5, 0x40000

    .line 974
    .line 975
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 976
    .line 977
    .line 978
    const v5, 0x3ecccccd    # 0.4f

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v13}, Laaim;->b(I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 989
    .line 990
    .line 991
    iget-object v4, v2, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 992
    .line 993
    if-eqz v4, :cond_2b

    .line 994
    .line 995
    invoke-virtual {v4}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->A()Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_2b

    .line 1000
    .line 1001
    iget-object v4, v2, Laaim;->b:Lakrs;

    .line 1002
    .line 1003
    iget-object v4, v4, Lakrs;->c:Lakro;

    .line 1004
    .line 1005
    if-nez v4, :cond_2a

    .line 1006
    .line 1007
    sget-object v4, Lakro;->a:Lakro;

    .line 1008
    .line 1009
    :cond_2a
    iget-boolean v4, v4, Lakro;->b:Z

    .line 1010
    .line 1011
    if-nez v4, :cond_2b

    .line 1012
    .line 1013
    invoke-virtual {v2, v15}, Laaim;->o(I)V

    .line 1014
    .line 1015
    .line 1016
    :cond_2b
    const-string v4, "IsPausing"

    .line 1017
    .line 1018
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_2e

    .line 1023
    .line 1024
    invoke-virtual {v2, v1}, Laaim;->b(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 1029
    .line 1030
    if-eqz v1, :cond_2c

    .line 1031
    .line 1032
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    iput-boolean v1, v2, Laaim;->k:Z

    .line 1037
    .line 1038
    :cond_2c
    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    invoke-virtual {v2, v1}, Laaim;->g(Z)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :cond_2d
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1047
    .line 1048
    .line 1049
    :cond_2e
    :goto_16
    invoke-virtual {v0}, Lmd;->kS()Ljbt;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->r:Lmi;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0, v2}, Ljbt;->y(Ldne;Lmi;)V

    .line 1056
    .line 1057
    .line 1058
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Laaim;

    .line 5
    .line 6
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Laagn;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laaim;->c()Laafw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laaim;->u:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Laasa;->b:Lamgu;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lamgu;->l(Laafw;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Laaim;->u:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Laasa;->b:Lamgu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lamgu;->k()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Laaim;->p:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object p0, p0, Laaim;->q:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lco;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Laaim;

    .line 5
    .line 6
    const-string v0, "IsDismissing"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laaim;->u:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "IsPausing"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Laaim;->g(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Laaim;

    .line 5
    .line 6
    sget-object v0, Laagn;->c:Laasa;

    .line 7
    .line 8
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lalwd;->d(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Laagn;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "CurrentQuestionIndexForViewPager"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laaim;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Laaim;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-boolean v0, p0, Laaim;->j:Z

    .line 44
    .line 45
    const-string v1, "IsSubmitting"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laaim;->e:Laafx;

    .line 51
    .line 52
    const-string v1, "Answer"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Laaim;->f:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "SingleSelectOrdinalAnswerMappings"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Laagn;->c:Laasa;

    .line 2
    .line 3
    invoke-static {p0}, Lalvr;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Laaim;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Laaim;->n(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Laaim;->n(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lco;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method
