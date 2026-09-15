.class public final synthetic Lbebo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbebt;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lbebo;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbebo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lbebo;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lbebo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbebo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbebo;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbebo;->f:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lbprm;Ljava/lang/String;ILandroid/os/PersistableBundle;Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 19
    iput p7, p0, Lbebo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbebo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbebo;->b:Ljava/lang/Object;

    iput p3, p0, Lbebo;->a:I

    iput-object p4, p0, Lbebo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbebo;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbebo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcugu;Landroid/widget/Button;Landroid/view/ViewGroup;ILandroidx/core/widget/NestedScrollView;Landroid/view/View$OnLayoutChangeListener;I)V
    .locals 0

    .line 20
    iput p7, p0, Lbebo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbebo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbebo;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbebo;->e:Ljava/lang/Object;

    iput p4, p0, Lbebo;->a:I

    iput-object p5, p0, Lbebo;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbebo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyf;ILxth;Lwyl;Lcjbr;Ljava/lang/String;I)V
    .locals 0

    .line 21
    iput p7, p0, Lbebo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbebo;->d:Ljava/lang/Object;

    iput p2, p0, Lbebo;->a:I

    iput-object p3, p0, Lbebo;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbebo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbebo;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbebo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbebo;->g:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v1, v3, :cond_b

    .line 11
    .line 12
    iget-object v4, v0, Lbebo;->b:Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    check-cast v4, Lcugu;

    .line 19
    .line 20
    iget-boolean v1, v4, Lcugu;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lbebo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Lbebo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget v6, v0, Lbebo;->a:I

    .line 29
    .line 30
    iget-object v7, v0, Lbebo;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lbebo;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v3, v4, Lcugu;->a:Z

    .line 35
    .line 36
    check-cast v0, Landroid/widget/Button;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    check-cast v7, Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    .line 46
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    :cond_0
    return-void

    .line 51
    .line 52
    :cond_1
    iget v1, v0, Lbebo;->a:I

    .line 53
    .line 54
    iget-object v6, v0, Lbebo;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v0, Lbebo;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, v0, Lbebo;->d:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iget-object v0, v0, Lbebo;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :try_start_1
    move-object v9, v0

    .line 69
    .line 70
    check-cast v9, Lbprm;

    .line 71
    .line 72
    iget-object v9, v9, Lbprm;->c:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    check-cast v9, Lcuan;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Lbqyd;

    .line 87
    .line 88
    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 89
    .line 90
    sget-object v0, Lbprm;->a:Lbxgo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lbxgk;

    .line 97
    .line 98
    const-string v3, "ChimeTask NOT found. Job ID: \'%d\', key: \'%s\'"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3, v1, v4}, Lbxgk;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    :cond_4
    move-object v9, v0

    .line 105
    .line 106
    check-cast v9, Lbprm;

    .line 107
    .line 108
    iget-object v9, v9, Lbprm;->e:Lcuan;

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-object v10, v9

    .line 117
    .line 118
    check-cast v10, Lbqqx;

    .line 119
    move-object v9, v0

    .line 120
    .line 121
    check-cast v9, Lbprm;

    .line 122
    .line 123
    iget-object v9, v9, Lbprm;->b:Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    move-object v12, v0

    .line 129
    .line 130
    check-cast v12, Lbprm;

    .line 131
    .line 132
    iget-object v12, v12, Lbprm;->d:Lbqec;

    .line 133
    .line 134
    iget-object v12, v12, Lbqec;->a:Ljava/lang/String;

    .line 135
    .line 136
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Lbqyd;->d()Ljava/lang/String;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    check-cast v0, Lbprm;

    .line 143
    .line 144
    iget-object v0, v0, Lbprm;->f:Lbfmh;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbfmh;->v()Lbqde;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lbqde;->d()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_5
    const-string v0, "CHECK_FAILED"

    .line 179
    .line 180
    :goto_1
    move-object/from16 v16, v0

    .line 181
    const/4 v14, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v10 .. v16}, Lbqqx;->d(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    new-instance v0, Landroid/os/Bundle;

    .line 187
    .line 188
    check-cast v6, Landroid/os/PersistableBundle;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v0}, Lbqyd;->b(Landroid/os/Bundle;)Lbqde;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Lbqyd;->d()Ljava/lang/String;

    .line 205
    move-result-object v15

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lbqde;->f()Ljava/lang/String;

    .line 209
    move-result-object v17

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lbqde;->c()Lbqdd;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lbqdd;->name()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    if-nez v5, :cond_7

    .line 222
    .line 223
    :cond_6
    const-string v5, ""

    .line 224
    .line 225
    :cond_7
    move-object/from16 v18, v5

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lbqwp;->O(Landroid/content/Context;)Z

    .line 229
    move-result v19

    .line 230
    const/4 v14, 0x0

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v10 .. v19}, Lbqqx;->c(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    instance-of v5, v0, Lbqdj;

    .line 238
    .line 239
    if-eqz v5, :cond_8

    .line 240
    .line 241
    check-cast v0, Lbqdj;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Lbqdj;->g()Ljava/lang/Throwable;

    .line 245
    move v2, v3

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_8
    instance-of v3, v0, Lbqdf;

    .line 249
    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    check-cast v0, Lbqdf;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lbqdf;->g()Ljava/lang/Throwable;

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :cond_9
    instance-of v0, v0, Lbqdg;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :cond_a
    new-instance v0, Lcuaw;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 267
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_3

    .line 270
    :catch_0
    move-exception v0

    .line 271
    .line 272
    :try_start_2
    sget-object v3, Lbprm;->a:Lbxgo;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    check-cast v3, Lbxgk;

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v0}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Lbxgk;

    .line 285
    .line 286
    const-string v3, "Failed executing job. Job ID: \'%d\', key: \'%s\'"

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v3, v1, v4}, Lbxgk;->x(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    :goto_2
    check-cast v8, Landroid/app/job/JobParameters;

    .line 292
    .line 293
    check-cast v7, Landroid/app/job/JobService;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v8, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 297
    return-void

    .line 298
    .line 299
    :goto_3
    check-cast v8, Landroid/app/job/JobParameters;

    .line 300
    .line 301
    check-cast v7, Landroid/app/job/JobService;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v8, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 305
    throw v0

    .line 306
    .line 307
    :cond_b
    iget-object v1, v0, Lbebo;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lxth;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lxth;->e()I

    .line 313
    move-result v1

    .line 314
    .line 315
    add-int/lit8 v1, v1, -0x1

    .line 316
    .line 317
    iget v2, v0, Lbebo;->a:I

    .line 318
    .line 319
    iget-object v3, v0, Lbebo;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v4, v0, Lbebo;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v5, v0, Lbebo;->e:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, v0, Lbebo;->d:Ljava/lang/Object;

    .line 326
    .line 327
    if-ne v2, v1, :cond_c

    .line 328
    move-object v1, v5

    .line 329
    .line 330
    check-cast v1, Lwyl;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lwyl;->a()I

    .line 334
    move-result v1

    .line 335
    .line 336
    add-int/lit8 v2, v1, -0x1

    .line 337
    .line 338
    :cond_c
    check-cast v5, Lwyl;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v2}, Lwyl;->n(I)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    iget-object v1, v5, Lwyl;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    check-cast v1, Lxfi;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lxfi;->c()V

    .line 356
    :cond_d
    :try_start_3
    move-object v1, v0

    .line 357
    .line 358
    check-cast v1, Lwyf;

    .line 359
    .line 360
    iget-object v5, v1, Lwyf;->d:Lbelp;

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 368
    move-result-object v6

    .line 369
    move-object v1, v4

    .line 370
    .line 371
    check-cast v1, Lcjbr;

    .line 372
    .line 373
    iget-object v8, v1, Lcjbr;->h:Lcmwf;

    .line 374
    .line 375
    check-cast v0, Lwyf;

    .line 376
    .line 377
    iget-object v10, v0, Lwyf;->c:Lnwg;

    .line 378
    move-object v7, v4

    .line 379
    .line 380
    check-cast v7, Lcjbr;

    .line 381
    move-object v9, v3

    .line 382
    .line 383
    check-cast v9, Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v5 .. v10}, Lbelp;->az(Lbwkq;Lcjbr;Ljava/util/List;Ljava/lang/String;Lnwg;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 387
    return-void

    .line 388
    :catch_1
    move-exception v0

    .line 389
    .line 390
    sget-object v1, Lwyf;->a:Lbxfh;

    .line 391
    .line 392
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 393
    .line 394
    const-string v3, "Error trying to display refinement screen."

    .line 395
    .line 396
    const/16 v4, 0x90c

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3, v4, v0, v1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 400
    return-void

    .line 401
    .line 402
    :cond_e
    new-instance v1, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 403
    .line 404
    iget v3, v0, Lbebo;->a:I

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v3}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    .line 408
    .line 409
    new-instance v5, Lcom/google/android/gms/car/display/CarRegionId;

    .line 410
    .line 411
    .line 412
    invoke-direct {v5, v2, v1}, Lcom/google/android/gms/car/display/CarRegionId;-><init>(ILcom/google/android/gms/car/display/CarDisplayId;)V

    .line 413
    .line 414
    sget-object v1, Lbebt;->a:Landroid/util/SparseArray;

    .line 415
    .line 416
    iget-object v1, v0, Lbebo;->f:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v2, v0, Lbebo;->e:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v3, v0, Lbebo;->d:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v4, v0, Lbebo;->c:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v0, v0, Lbebo;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lbebt;

    .line 427
    move-object v6, v4

    .line 428
    .line 429
    check-cast v6, Lcom/google/android/gms/car/DrawingSpec;

    .line 430
    move-object v7, v3

    .line 431
    .line 432
    check-cast v7, Landroid/content/Intent;

    .line 433
    move-object v8, v2

    .line 434
    .line 435
    check-cast v8, Landroid/content/res/Configuration;

    .line 436
    move-object v9, v1

    .line 437
    .line 438
    check-cast v9, Landroid/os/Bundle;

    .line 439
    move-object v4, v0

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v9}, Lbebt;->o(Lcom/google/android/gms/car/display/CarRegionId;Lcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    .line 443
    return-void
.end method
