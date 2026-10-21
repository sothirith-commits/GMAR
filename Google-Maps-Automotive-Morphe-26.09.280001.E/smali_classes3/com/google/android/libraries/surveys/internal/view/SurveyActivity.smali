.class public Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;
.super Lco;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laaka;


# instance fields
.field public p:Laajz;

.field private final q:Lnb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laajw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laajw;-><init>(Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Lnb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ah(ZLao;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Laajz;

    .line 2
    .line 3
    iget-boolean v0, p0, Laajz;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Laakf;->q(Lao;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Laajz;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laajz;->i(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final ai(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Laajz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laajz;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aj()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ak()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Laajz;

    .line 2
    .line 3
    invoke-virtual {p0}, Laajz;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final al()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Laajz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Laajz;->j(Z)V

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
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Laajz;

    .line 2
    .line 3
    invoke-virtual {p0}, Laajz;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Laajz;

    .line 2
    .line 3
    const v0, 0x7f0b0904

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laajz;->b(I)Landroid/view/View;

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
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Laajz;

    .line 2
    .line 3
    invoke-virtual {p0}, Laajz;->f()V

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
    new-instance v2, Laajz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lar;->kQ()Lbj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v0, v3, v0}, Laajz;-><init>(Landroid/app/Activity;Lbj;Laaka;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Laajz;

    .line 18
    .line 19
    sget-object v3, Laahz;->b:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Laajz;->u:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_18

    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, Laajz;->u:Landroid/app/Activity;

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
    goto/16 :goto_18

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
    const/4 v12, 0x0

    .line 62
    iput-object v12, v2, Laajz;->c:Lakto;

    .line 63
    .line 64
    iput-object v12, v2, Laajz;->b:Laksz;

    .line 65
    .line 66
    sget-object v5, Laahz;->c:Laatt;

    .line 67
    .line 68
    sget-object v5, Laahz;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v5}, Lalxj;->c(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Laahz;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v6, "SurveySession"

    .line 79
    .line 80
    const-string v7, "SurveyPayload"

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    sget-object v7, Laksz;->a:Laksz;

    .line 91
    .line 92
    invoke-static {v7, v5}, Laaib;->c(Lakee;[B)Lakee;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Laksz;

    .line 97
    .line 98
    iput-object v5, v2, Laajz;->b:Laksz;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v10, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    sget-object v6, Lakto;->a:Lakto;

    .line 107
    .line 108
    invoke-static {v6, v5}, Laaib;->c(Lakee;[B)Lakee;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lakto;

    .line 113
    .line 114
    iput-object v5, v2, Laajz;->c:Lakto;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v5, Laksz;->a:Laksz;

    .line 118
    .line 119
    invoke-virtual {v10, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v5, v7}, Laaib;->c(Lakee;[B)Lakee;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Laksz;

    .line 128
    .line 129
    iput-object v5, v2, Laajz;->b:Laksz;

    .line 130
    .line 131
    sget-object v5, Lakto;->a:Lakto;

    .line 132
    .line 133
    invoke-virtual {v10, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Laaib;->c(Lakee;[B)Lakee;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lakto;

    .line 142
    .line 143
    iput-object v5, v2, Laajz;->c:Lakto;

    .line 144
    .line 145
    :cond_4
    :goto_0
    const-string v5, "IsSubmitting"

    .line 146
    .line 147
    const-string v6, "Answer"

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Laahj;

    .line 156
    .line 157
    iput-object v6, v2, Laajz;->e:Laahj;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput-boolean v5, v2, Laajz;->j:Z

    .line 164
    .line 165
    const-string v5, "SingleSelectOrdinalAnswerMappings"

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v2, Laajz;->f:Landroid/os/Bundle;

    .line 172
    .line 173
    iget-object v5, v2, Laajz;->f:Landroid/os/Bundle;

    .line 174
    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    new-instance v5, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v5, v2, Laajz;->f:Landroid/os/Bundle;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v10, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Laahj;

    .line 190
    .line 191
    iput-object v6, v2, Laajz;->e:Laahj;

    .line 192
    .line 193
    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iput-boolean v5, v2, Laajz;->j:Z

    .line 198
    .line 199
    :cond_6
    :goto_1
    const-string v5, "IgnoreFirstQuestion"

    .line 200
    .line 201
    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput-boolean v5, v2, Laajz;->s:Z

    .line 206
    .line 207
    const-string v5, "keepNextButtonForLastQuestion"

    .line 208
    .line 209
    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput-boolean v5, v2, Laajz;->m:Z

    .line 214
    .line 215
    const-string v5, "isCarDisplayFullyReachable"

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput-boolean v5, v2, Laajz;->n:Z

    .line 223
    .line 224
    const-string v5, "isCarDisplayRightOfUser"

    .line 225
    .line 226
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput-boolean v5, v2, Laajz;->o:Z

    .line 231
    .line 232
    const-string v5, "LogoResId"

    .line 233
    .line 234
    invoke-virtual {v10, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    move-object v5, v12

    .line 250
    :goto_2
    iput-object v5, v2, Laajz;->r:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v4, :cond_2f

    .line 253
    .line 254
    iget-object v5, v2, Laajz;->b:Laksz;

    .line 255
    .line 256
    if-eqz v5, :cond_2f

    .line 257
    .line 258
    iget-object v5, v5, Laksz;->g:Lakdp;

    .line 259
    .line 260
    invoke-interface {v5}, Lakdp;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_2f

    .line 265
    .line 266
    iget-object v5, v2, Laajz;->e:Laahj;

    .line 267
    .line 268
    if-eqz v5, :cond_2f

    .line 269
    .line 270
    iget-object v5, v2, Laajz;->c:Lakto;

    .line 271
    .line 272
    if-nez v5, :cond_8

    .line 273
    .line 274
    goto/16 :goto_17

    .line 275
    .line 276
    :cond_8
    iget-object v5, v2, Laajz;->b:Laksz;

    .line 277
    .line 278
    iget-object v5, v5, Laksz;->c:Laksv;

    .line 279
    .line 280
    if-nez v5, :cond_9

    .line 281
    .line 282
    sget-object v5, Laksv;->a:Laksv;

    .line 283
    .line 284
    :cond_9
    iget-boolean v5, v5, Laksv;->b:Z

    .line 285
    .line 286
    if-nez v5, :cond_b

    .line 287
    .line 288
    iget-boolean v5, v2, Laajz;->s:Z

    .line 289
    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    move v5, v11

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    :goto_3
    move v5, v6

    .line 296
    :goto_4
    invoke-static {}, Laahz;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2}, Laajz;->c()Laahi;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    if-nez v5, :cond_e

    .line 311
    .line 312
    move v5, v11

    .line 313
    :cond_c
    sget-object v8, Laatt;->b:Lamic;

    .line 314
    .line 315
    invoke-virtual {v8, v7}, Lamic;->n(Laahi;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    if-nez v1, :cond_f

    .line 320
    .line 321
    if-nez v5, :cond_e

    .line 322
    .line 323
    move v5, v11

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    move v5, v6

    .line 326
    goto :goto_6

    .line 327
    :cond_f
    :goto_5
    sget-object v7, Laatt;->b:Lamic;

    .line 328
    .line 329
    invoke-virtual {v7}, Lamic;->m()V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_6
    sget-wide v7, Laaib;->a:J

    .line 333
    .line 334
    new-instance v7, Ladob;

    .line 335
    .line 336
    iget-object v8, v2, Laajz;->c:Lakto;

    .line 337
    .line 338
    invoke-direct {v7, v3, v4, v8, v12}, Ladob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 339
    .line 340
    .line 341
    iput-object v7, v2, Laajz;->x:Ladob;

    .line 342
    .line 343
    const v4, 0x7f0e0203

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 347
    .line 348
    .line 349
    const v4, 0x7f0b090b

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Laajz;->b(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Landroid/widget/ScrollView;

    .line 357
    .line 358
    iput-object v4, v2, Laajz;->g:Landroid/widget/ScrollView;

    .line 359
    .line 360
    const v4, 0x7f0b0905

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v4}, Laajz;->b(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    iput-object v4, v2, Laajz;->i:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    const v4, 0x7f0b0915

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, Laajz;->b(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 379
    .line 380
    iput-object v4, v2, Laajz;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 381
    .line 382
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    .line 384
    const/16 v7, 0x23

    .line 385
    .line 386
    if-lt v4, v7, :cond_12

    .line 387
    .line 388
    const v4, 0x7f0b0351

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4}, Laajz;->b(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroid/widget/FrameLayout;

    .line 396
    .line 397
    new-array v7, v6, [Laaie;

    .line 398
    .line 399
    sget-object v8, Laaie;->d:Laaie;

    .line 400
    .line 401
    aput-object v8, v7, v11

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v9, Laaie;->a:Laaie;

    .line 407
    .line 408
    invoke-static {v7, v9}, Ladgv;->bu([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    sget-object v9, Laaie;->c:Laaie;

    .line 413
    .line 414
    invoke-static {v7, v9}, Ladgv;->bu([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    sget-object v9, Laaie;->b:Laaie;

    .line 419
    .line 420
    invoke-static {v7, v9}, Ladgv;->bu([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    invoke-static {v7, v8}, Ladgv;->bu([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v17

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
    move-result v7

    .line 438
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    invoke-static {v7, v8, v9, v13}, Lcxv;->d(IIII)Lcxv;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    new-instance v13, Laaid;

    .line 455
    .line 456
    move-object/from16 v19, v4

    .line 457
    .line 458
    invoke-direct/range {v13 .. v19}, Laaid;-><init>(ZZZZLcxv;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    sget-object v7, Ldbc;->a:[I

    .line 462
    .line 463
    invoke-static {v4, v13}, Ldau;->b(Landroid/view/View;Ldag;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_11

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_11
    new-instance v7, Laaif;

    .line 477
    .line 478
    invoke-direct {v7, v11}, Laaif;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 482
    .line 483
    .line 484
    :cond_12
    :goto_7
    iget-object v4, v2, Laajz;->g:Landroid/widget/ScrollView;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 491
    .line 492
    iget-object v7, v2, Laajz;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 493
    .line 494
    invoke-virtual {v7}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 499
    .line 500
    iget-object v8, v2, Laajz;->g:Landroid/widget/ScrollView;

    .line 501
    .line 502
    invoke-virtual {v8}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v8}, Laaht;->d(Landroid/content/Context;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_15

    .line 511
    .line 512
    iget-boolean v8, v2, Laajz;->n:Z

    .line 513
    .line 514
    if-nez v8, :cond_14

    .line 515
    .line 516
    iget-object v8, v2, Laajz;->g:Landroid/widget/ScrollView;

    .line 517
    .line 518
    invoke-virtual {v8}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    const v9, 0x7f070941

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 534
    .line 535
    iget-boolean v8, v2, Laajz;->o:Z

    .line 536
    .line 537
    if-eq v6, v8, :cond_13

    .line 538
    .line 539
    const/16 v8, 0x55

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_13
    const/16 v8, 0x53

    .line 543
    .line 544
    :goto_8
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 545
    .line 546
    :cond_14
    const/4 v8, -0x2

    .line 547
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_15
    iget-object v8, v2, Laajz;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 551
    .line 552
    invoke-virtual {v8}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v8}, Laaht;->a(Landroid/content/Context;)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 561
    .line 562
    :goto_9
    iget-object v8, v2, Laajz;->g:Landroid/widget/ScrollView;

    .line 563
    .line 564
    invoke-virtual {v8, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v2, Laajz;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 568
    .line 569
    invoke-virtual {v4, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v2, Laajz;->g:Landroid/widget/ScrollView;

    .line 573
    .line 574
    invoke-virtual {v4, v11}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v2, Laajz;->e:Laahj;

    .line 578
    .line 579
    iget-object v4, v4, Laahj;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_16

    .line 586
    .line 587
    move-object v4, v12

    .line 588
    goto :goto_a

    .line 589
    :cond_16
    iget-object v4, v2, Laajz;->e:Laahj;

    .line 590
    .line 591
    iget-object v4, v4, Laahj;->b:Ljava/lang/String;

    .line 592
    .line 593
    :goto_a
    const v13, 0x7f0b0904

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v13}, Laajz;->b(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Landroid/widget/ImageButton;

    .line 601
    .line 602
    invoke-static {v3}, Laaci;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    .line 608
    .line 609
    new-instance v8, Liyd;

    .line 610
    .line 611
    const/16 v9, 0xe

    .line 612
    .line 613
    invoke-direct {v8, v2, v4, v9}, Liyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    const-string v7, "StartingQuestionIndex"

    .line 620
    .line 621
    invoke-virtual {v10, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    iput v7, v2, Laajz;->l:I

    .line 626
    .line 627
    invoke-virtual {v2}, Laajz;->m()Z

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    const v8, 0x7f0e0204

    .line 636
    .line 637
    .line 638
    iget-object v9, v2, Laajz;->i:Landroid/widget/LinearLayout;

    .line 639
    .line 640
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    sget-object v7, Laahz;->c:Laatt;

    .line 644
    .line 645
    sget-object v7, Laahz;->b:Landroid/content/Context;

    .line 646
    .line 647
    invoke-static {v7}, Lalxm;->d(Landroid/content/Context;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-static {v7}, Laahz;->b(Z)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_17

    .line 656
    .line 657
    invoke-virtual {v2, v14}, Laajz;->j(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_17
    if-nez v14, :cond_18

    .line 662
    .line 663
    invoke-virtual {v2, v11}, Laajz;->j(Z)V

    .line 664
    .line 665
    .line 666
    :cond_18
    :goto_b
    const/4 v15, 0x2

    .line 667
    if-eqz v5, :cond_19

    .line 668
    .line 669
    invoke-virtual {v2}, Laajz;->p()V

    .line 670
    .line 671
    .line 672
    move-object v5, v4

    .line 673
    goto/16 :goto_15

    .line 674
    .line 675
    :cond_19
    new-instance v9, Laajy;

    .line 676
    .line 677
    invoke-direct {v9, v2, v4, v11}, Laajy;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v2, Laajz;->b:Laksz;

    .line 681
    .line 682
    iget-object v5, v5, Laksz;->i:Laksw;

    .line 683
    .line 684
    if-nez v5, :cond_1a

    .line 685
    .line 686
    sget-object v5, Laksw;->a:Laksw;

    .line 687
    .line 688
    :cond_1a
    iget v5, v5, Laksw;->b:I

    .line 689
    .line 690
    and-int/2addr v5, v6

    .line 691
    if-eqz v5, :cond_1d

    .line 692
    .line 693
    iget-object v5, v2, Laajz;->b:Laksz;

    .line 694
    .line 695
    iget-object v5, v5, Laksz;->i:Laksw;

    .line 696
    .line 697
    if-nez v5, :cond_1b

    .line 698
    .line 699
    sget-object v6, Laksw;->a:Laksw;

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_1b
    move-object v6, v5

    .line 703
    :goto_c
    iget-object v6, v6, Laksw;->c:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-lez v6, :cond_1d

    .line 710
    .line 711
    if-nez v5, :cond_1c

    .line 712
    .line 713
    sget-object v5, Laksw;->a:Laksw;

    .line 714
    .line 715
    :cond_1c
    iget-object v5, v5, Laksw;->c:Ljava/lang/String;

    .line 716
    .line 717
    move-object v6, v5

    .line 718
    goto :goto_d

    .line 719
    :cond_1d
    move-object v6, v12

    .line 720
    :goto_d
    iget-object v5, v2, Laajz;->b:Laksz;

    .line 721
    .line 722
    iget-object v5, v5, Laksz;->i:Laksw;

    .line 723
    .line 724
    if-nez v5, :cond_1e

    .line 725
    .line 726
    sget-object v7, Laksw;->a:Laksw;

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_1e
    move-object v7, v5

    .line 730
    :goto_e
    iget v7, v7, Laksw;->b:I

    .line 731
    .line 732
    and-int/2addr v7, v15

    .line 733
    if-eqz v7, :cond_21

    .line 734
    .line 735
    if-nez v5, :cond_1f

    .line 736
    .line 737
    sget-object v7, Laksw;->a:Laksw;

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_1f
    move-object v7, v5

    .line 741
    :goto_f
    iget-object v7, v7, Laksw;->d:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-lez v7, :cond_21

    .line 748
    .line 749
    if-nez v5, :cond_20

    .line 750
    .line 751
    sget-object v7, Laksw;->a:Laksw;

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_20
    move-object v7, v5

    .line 755
    :goto_10
    iget-object v7, v7, Laksw;->d:Ljava/lang/String;

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_21
    move-object v7, v12

    .line 759
    :goto_11
    if-nez v5, :cond_22

    .line 760
    .line 761
    sget-object v8, Laksw;->a:Laksw;

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_22
    move-object v8, v5

    .line 765
    :goto_12
    iget v8, v8, Laksw;->b:I

    .line 766
    .line 767
    and-int/lit8 v8, v8, 0x4

    .line 768
    .line 769
    if-eqz v8, :cond_25

    .line 770
    .line 771
    if-nez v5, :cond_23

    .line 772
    .line 773
    sget-object v8, Laksw;->a:Laksw;

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_23
    move-object v8, v5

    .line 777
    :goto_13
    iget-object v8, v8, Laksw;->e:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-lez v8, :cond_25

    .line 784
    .line 785
    if-nez v5, :cond_24

    .line 786
    .line 787
    sget-object v5, Laksw;->a:Laksw;

    .line 788
    .line 789
    :cond_24
    iget-object v5, v5, Laksw;->e:Ljava/lang/String;

    .line 790
    .line 791
    move-object v8, v5

    .line 792
    goto :goto_14

    .line 793
    :cond_25
    move-object v8, v12

    .line 794
    :goto_14
    const v5, 0x7f0b0908

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v5}, Laajz;->b(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Landroid/widget/TextView;

    .line 802
    .line 803
    move-object/from16 v24, v5

    .line 804
    .line 805
    move-object v5, v4

    .line 806
    move-object/from16 v4, v24

    .line 807
    .line 808
    invoke-static/range {v3 .. v9}, Laaci;->c(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laahx;)V

    .line 809
    .line 810
    .line 811
    :goto_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 812
    .line 813
    const-class v6, Laagx;

    .line 814
    .line 815
    const/16 v7, 0x22

    .line 816
    .line 817
    const-string v8, "SurveyCompletionStyle"

    .line 818
    .line 819
    if-lt v4, v7, :cond_26

    .line 820
    .line 821
    invoke-static {v10, v8, v6}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    goto :goto_16

    .line 826
    :cond_26
    invoke-virtual {v10, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_27

    .line 835
    .line 836
    move-object v12, v4

    .line 837
    :cond_27
    :goto_16
    check-cast v12, Laagx;

    .line 838
    .line 839
    iput-object v12, v2, Laajz;->t:Laagx;

    .line 840
    .line 841
    iget-object v4, v2, Laajz;->t:Laagx;

    .line 842
    .line 843
    iget-object v6, v2, Laajz;->w:Lbj;

    .line 844
    .line 845
    new-instance v16, Laakf;

    .line 846
    .line 847
    iget-object v7, v2, Laajz;->b:Laksz;

    .line 848
    .line 849
    iget-object v8, v2, Laajz;->r:Ljava/lang/Integer;

    .line 850
    .line 851
    iget-boolean v9, v2, Laajz;->s:Z

    .line 852
    .line 853
    iget-object v12, v2, Laajz;->e:Laahj;

    .line 854
    .line 855
    invoke-static {v9, v7, v12}, Laacc;->c(ZLaksz;Laahj;)Z

    .line 856
    .line 857
    .line 858
    move-result v21

    .line 859
    iget v12, v2, Laajz;->l:I

    .line 860
    .line 861
    move-object/from16 v22, v4

    .line 862
    .line 863
    move-object/from16 v17, v6

    .line 864
    .line 865
    move-object/from16 v18, v7

    .line 866
    .line 867
    move-object/from16 v19, v8

    .line 868
    .line 869
    move/from16 v20, v9

    .line 870
    .line 871
    move/from16 v23, v12

    .line 872
    .line 873
    invoke-direct/range {v16 .. v23}, Laakf;-><init>(Lbj;Laksz;Ljava/lang/Integer;ZZLaagx;I)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v4, v16

    .line 877
    .line 878
    const v6, 0x7f0b0936

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v6}, Laajz;->b(I)Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 886
    .line 887
    iput-object v6, v2, Laajz;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 888
    .line 889
    iget-object v6, v2, Laajz;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 890
    .line 891
    iget-object v7, v2, Laajz;->v:Laaka;

    .line 892
    .line 893
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setSurveyActivityInterface(Laaka;)V

    .line 894
    .line 895
    .line 896
    iget-object v6, v2, Laajz;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 897
    .line 898
    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lecd;)V

    .line 899
    .line 900
    .line 901
    iget-object v4, v2, Laajz;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 902
    .line 903
    invoke-virtual {v4, v15}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 904
    .line 905
    .line 906
    if-eqz v1, :cond_28

    .line 907
    .line 908
    iget-object v4, v2, Laajz;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 909
    .line 910
    const-string v6, "CurrentQuestionIndexForViewPager"

    .line 911
    .line 912
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 917
    .line 918
    .line 919
    :cond_28
    if-eqz v14, :cond_29

    .line 920
    .line 921
    invoke-virtual {v2}, Laajz;->k()V

    .line 922
    .line 923
    .line 924
    :cond_29
    iget-object v1, v2, Laajz;->i:Landroid/widget/LinearLayout;

    .line 925
    .line 926
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v2, Laajz;->i:Landroid/widget/LinearLayout;

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 932
    .line 933
    .line 934
    iget-boolean v1, v2, Laajz;->s:Z

    .line 935
    .line 936
    if-eqz v1, :cond_2a

    .line 937
    .line 938
    invoke-virtual {v2}, Laajz;->h()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Laajz;->l()V

    .line 942
    .line 943
    .line 944
    const/4 v1, 0x5

    .line 945
    invoke-virtual {v2, v1}, Laajz;->o(I)V

    .line 946
    .line 947
    .line 948
    :cond_2a
    const v1, 0x7f0b090f

    .line 949
    .line 950
    .line 951
    if-eqz v14, :cond_2b

    .line 952
    .line 953
    invoke-virtual {v2, v1}, Laajz;->b(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 958
    .line 959
    new-instance v6, Liyd;

    .line 960
    .line 961
    const/16 v7, 0xf

    .line 962
    .line 963
    invoke-direct {v6, v2, v5, v7}, Liyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    .line 968
    .line 969
    :cond_2b
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v3, v15}, Landroid/view/Window;->addFlags(I)V

    .line 974
    .line 975
    .line 976
    const/16 v4, 0x20

    .line 977
    .line 978
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 979
    .line 980
    .line 981
    const/high16 v4, 0x40000

    .line 982
    .line 983
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 984
    .line 985
    .line 986
    const v4, 0x3ecccccd    # 0.4f

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v13}, Laajz;->b(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    iget-object v3, v2, Laajz;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 1000
    .line 1001
    if-eqz v3, :cond_2d

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_2d

    .line 1008
    .line 1009
    iget-object v3, v2, Laajz;->b:Laksz;

    .line 1010
    .line 1011
    iget-object v3, v3, Laksz;->c:Laksv;

    .line 1012
    .line 1013
    if-nez v3, :cond_2c

    .line 1014
    .line 1015
    sget-object v3, Laksv;->a:Laksv;

    .line 1016
    .line 1017
    :cond_2c
    iget-boolean v3, v3, Laksv;->b:Z

    .line 1018
    .line 1019
    if-nez v3, :cond_2d

    .line 1020
    .line 1021
    invoke-virtual {v2, v15}, Laajz;->o(I)V

    .line 1022
    .line 1023
    .line 1024
    :cond_2d
    const-string v3, "IsPausing"

    .line 1025
    .line 1026
    invoke-virtual {v10, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_30

    .line 1031
    .line 1032
    invoke-virtual {v2, v1}, Laajz;->b(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 1037
    .line 1038
    if-eqz v1, :cond_2e

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    iput-boolean v1, v2, Laajz;->k:Z

    .line 1045
    .line 1046
    :cond_2e
    invoke-virtual {v10, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    invoke-virtual {v2, v1}, Laajz;->g(Z)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_2f
    :goto_17
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1055
    .line 1056
    .line 1057
    :cond_30
    :goto_18
    invoke-virtual {v0}, Lmx;->la()Ljdd;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->q:Lnb;

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, v2}, Ljdd;->y(Ldot;Lnb;)V

    .line 1064
    .line 1065
    .line 1066
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Laajz;

    .line 5
    .line 6
    sget-object v0, Laahz;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Laahz;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laajz;->c()Laahi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laajz;->u:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Laatt;->b:Lamic;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lamic;->l(Laahi;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Laajz;->u:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Laatt;->b:Lamic;

    .line 46
    .line 47
    invoke-virtual {v0}, Lamic;->k()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Laajz;->p:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object p0, p0, Laajz;->q:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lco;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Laajz;

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
    iget-object v0, p0, Laajz;->u:Landroid/app/Activity;

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
    invoke-virtual {p0, p1}, Laajz;->g(Z)V

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
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Laajz;

    .line 5
    .line 6
    sget-object v0, Laahz;->c:Laatt;

    .line 7
    .line 8
    sget-object v0, Laahz;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lalxm;->d(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Laahz;->b(Z)Z

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
    iget-object v0, p0, Laajz;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

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
    invoke-virtual {p0}, Laajz;->a()I

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
    iget-boolean v0, p0, Laajz;->j:Z

    .line 44
    .line 45
    const-string v1, "IsSubmitting"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laajz;->e:Laahj;

    .line 51
    .line 52
    const-string v1, "Answer"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Laajz;->f:Landroid/os/Bundle;

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
    sget-object v0, Laahz;->c:Laatt;

    .line 2
    .line 3
    invoke-static {p0}, Lalxa;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->p:Laajz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Laajz;->n(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Laajz;->n(Landroid/view/MotionEvent;)Z

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
    return p0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lco;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
