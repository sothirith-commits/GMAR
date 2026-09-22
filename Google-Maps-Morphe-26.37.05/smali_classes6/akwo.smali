.class public final synthetic Lakwo;
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
.method public synthetic constructor <init>(Lakwv;Lcczs;Lahca;Lbwdh;ILj$/time/Duration;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lakwo;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakwo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lakwo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lakwo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lakwo;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lakwo;->a:I

    .line 16
    .line 17
    iput-object p6, p0, Lakwo;->f:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lbeet;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;I)V
    .locals 0

    .line 19
    iput p7, p0, Lakwo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakwo;->f:Ljava/lang/Object;

    iput p2, p0, Lakwo;->a:I

    iput-object p3, p0, Lakwo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakwo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakwo;->b:Ljava/lang/Object;

    iput-object p6, p0, Lakwo;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbozw;Ljava/lang/String;ILandroid/os/PersistableBundle;Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 20
    iput p7, p0, Lakwo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakwo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakwo;->f:Ljava/lang/Object;

    iput p3, p0, Lakwo;->a:I

    iput-object p4, p0, Lakwo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lakwo;->b:Ljava/lang/Object;

    iput-object p6, p0, Lakwo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcthk;Landroid/widget/Button;Landroid/view/ViewGroup;ILandroidx/core/widget/NestedScrollView;Landroid/view/View$OnLayoutChangeListener;I)V
    .locals 0

    .line 21
    iput p7, p0, Lakwo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakwo;->f:Ljava/lang/Object;

    iput-object p2, p0, Lakwo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakwo;->b:Ljava/lang/Object;

    iput p4, p0, Lakwo;->a:I

    iput-object p5, p0, Lakwo;->c:Ljava/lang/Object;

    iput-object p6, p0, Lakwo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxao;ILxwf;Lxau;Lcikw;Ljava/lang/String;I)V
    .locals 0

    .line 22
    iput p7, p0, Lakwo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakwo;->d:Ljava/lang/Object;

    iput p2, p0, Lakwo;->a:I

    iput-object p3, p0, Lakwo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lakwo;->b:Ljava/lang/Object;

    iput-object p5, p0, Lakwo;->c:Ljava/lang/Object;

    iput-object p6, p0, Lakwo;->f:Ljava/lang/Object;

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
    iget v1, v0, Lakwo;->g:I

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_c

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eq v1, v3, :cond_b

    .line 14
    .line 15
    iget-object v3, v0, Lakwo;->f:Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x3

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    check-cast v3, Lcthk;

    .line 22
    .line 23
    iget-boolean v1, v3, Lcthk;->a:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lakwo;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, Lakwo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v6, v0, Lakwo;->a:I

    .line 32
    .line 33
    iget-object v7, v0, Lakwo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lakwo;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v2, v3, Lcthk;->a:Z

    .line 38
    .line 39
    check-cast v0, Landroid/widget/Button;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    check-cast v7, Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    .line 49
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroidx/core/widget/NestedScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    :cond_0
    return-void

    .line 54
    .line 55
    :cond_1
    iget v1, v0, Lakwo;->a:I

    .line 56
    .line 57
    iget-object v6, v0, Lakwo;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v0, Lakwo;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v8, v0, Lakwo;->d:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    iget-object v0, v0, Lakwo;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v9, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_1
    move-object v9, v0

    .line 72
    .line 73
    check-cast v9, Lbozw;

    .line 74
    .line 75
    iget-object v9, v9, Lbozw;->c:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    check-cast v9, Lctbe;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Lbqgt;

    .line 90
    .line 91
    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 92
    .line 93
    sget-object v0, Lbozw;->a:Lbwpf;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbwpb;

    .line 100
    .line 101
    const-string v2, "ChimeTask NOT found. Job ID: \'%d\', key: \'%s\'"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, v1, v3}, Lbwpb;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    :goto_1
    move v2, v4

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    :cond_4
    move-object v9, v0

    .line 109
    .line 110
    check-cast v9, Lbozw;

    .line 111
    .line 112
    iget-object v9, v9, Lbozw;->e:Lctbe;

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-object v10, v9

    .line 121
    .line 122
    check-cast v10, Lbpzp;

    .line 123
    move-object v9, v0

    .line 124
    .line 125
    check-cast v9, Lbozw;

    .line 126
    .line 127
    iget-object v9, v9, Lbozw;->b:Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    move-object v12, v0

    .line 133
    .line 134
    check-cast v12, Lbozw;

    .line 135
    .line 136
    iget-object v12, v12, Lbozw;->d:Lbpmy;

    .line 137
    .line 138
    iget-object v12, v12, Lbpmy;->a:Ljava/lang/String;

    .line 139
    .line 140
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Lbqgt;->d()Ljava/lang/String;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    check-cast v0, Lbozw;

    .line 147
    .line 148
    iget-object v0, v0, Lbozw;->f:Lbocv;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbocv;->s()Lbpma;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lbpma;->d()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_5
    const-string v0, "CHECK_FAILED"

    .line 183
    .line 184
    :goto_2
    move-object/from16 v16, v0

    .line 185
    const/4 v14, 0x0

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v10 .. v16}, Lbpzp;->d(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    new-instance v0, Landroid/os/Bundle;

    .line 191
    .line 192
    check-cast v6, Landroid/os/PersistableBundle;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v0}, Lbqgt;->b(Landroid/os/Bundle;)Lbpma;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Lbqgt;->d()Ljava/lang/String;

    .line 209
    move-result-object v15

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lbpma;->f()Ljava/lang/String;

    .line 213
    move-result-object v17

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lbpma;->c()Lbplz;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lbplz;->name()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    if-nez v5, :cond_7

    .line 226
    .line 227
    :cond_6
    const-string v5, ""

    .line 228
    .line 229
    :cond_7
    move-object/from16 v18, v5

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Lbnwo;->fn(Landroid/content/Context;)Z

    .line 233
    move-result v19

    .line 234
    const/4 v14, 0x0

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v10 .. v19}, Lbpzp;->c(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    instance-of v5, v0, Lbpmf;

    .line 242
    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    check-cast v0, Lbpmf;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Lbpmf;->g()Ljava/lang/Throwable;

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_8
    instance-of v2, v0, Lbpmb;

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    check-cast v0, Lbpmb;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lbpmb;->g()Ljava/lang/Throwable;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    instance-of v0, v0, Lbpmc;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_a
    new-instance v0, Lctbn;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 272
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_4

    .line 275
    :catch_0
    move-exception v0

    .line 276
    .line 277
    :try_start_2
    sget-object v2, Lbozw;->a:Lbwpf;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    check-cast v2, Lbwpb;

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v0}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Lbwpb;

    .line 290
    .line 291
    const-string v2, "Failed executing job. Job ID: \'%d\', key: \'%s\'"

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v2, v1, v3}, Lbwpb;->x(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :goto_3
    check-cast v8, Landroid/app/job/JobParameters;

    .line 299
    .line 300
    check-cast v7, Landroid/app/job/JobService;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v8, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 304
    return-void

    .line 305
    .line 306
    :goto_4
    check-cast v8, Landroid/app/job/JobParameters;

    .line 307
    .line 308
    check-cast v7, Landroid/app/job/JobService;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v8, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 312
    throw v0

    .line 313
    .line 314
    :cond_b
    new-instance v1, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 315
    .line 316
    iget v2, v0, Lakwo;->a:I

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v2}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    .line 320
    .line 321
    new-instance v6, Lcom/google/android/gms/car/display/CarRegionId;

    .line 322
    .line 323
    .line 324
    invoke-direct {v6, v4, v1}, Lcom/google/android/gms/car/display/CarRegionId;-><init>(ILcom/google/android/gms/car/display/CarDisplayId;)V

    .line 325
    .line 326
    sget-object v1, Lbeet;->a:Landroid/util/SparseArray;

    .line 327
    .line 328
    iget-object v1, v0, Lakwo;->e:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v2, v0, Lakwo;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v3, v0, Lakwo;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v4, v0, Lakwo;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v0, v0, Lakwo;->f:Ljava/lang/Object;

    .line 337
    move-object v5, v0

    .line 338
    .line 339
    check-cast v5, Lbeet;

    .line 340
    move-object v7, v4

    .line 341
    .line 342
    check-cast v7, Lcom/google/android/gms/car/DrawingSpec;

    .line 343
    move-object v8, v3

    .line 344
    .line 345
    check-cast v8, Landroid/content/Intent;

    .line 346
    move-object v9, v2

    .line 347
    .line 348
    check-cast v9, Landroid/content/res/Configuration;

    .line 349
    move-object v10, v1

    .line 350
    .line 351
    check-cast v10, Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v5 .. v10}, Lbeet;->o(Lcom/google/android/gms/car/display/CarRegionId;Lcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    .line 355
    return-void

    .line 356
    .line 357
    :cond_c
    iget-object v1, v0, Lakwo;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lxwf;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lxwf;->e()I

    .line 363
    move-result v1

    .line 364
    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    iget v2, v0, Lakwo;->a:I

    .line 368
    .line 369
    iget-object v3, v0, Lakwo;->f:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v4, v0, Lakwo;->c:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v5, v0, Lakwo;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v0, v0, Lakwo;->d:Ljava/lang/Object;

    .line 376
    .line 377
    if-ne v2, v1, :cond_d

    .line 378
    move-object v1, v5

    .line 379
    .line 380
    check-cast v1, Lxau;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lxau;->a()I

    .line 384
    move-result v1

    .line 385
    .line 386
    add-int/lit8 v2, v1, -0x1

    .line 387
    .line 388
    :cond_d
    check-cast v5, Lxau;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v2}, Lxau;->n(I)Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    iget-object v1, v5, Lxau;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    check-cast v1, Lxhs;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lxhs;->c()V

    .line 406
    :cond_e
    :try_start_3
    move-object v1, v0

    .line 407
    .line 408
    check-cast v1, Lxao;

    .line 409
    .line 410
    iget-object v5, v1, Lxao;->d:Lbfpj;

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 418
    move-result-object v6

    .line 419
    move-object v1, v4

    .line 420
    .line 421
    check-cast v1, Lcikw;

    .line 422
    .line 423
    iget-object v8, v1, Lcikw;->h:Lcmfj;

    .line 424
    .line 425
    check-cast v0, Lxao;

    .line 426
    .line 427
    iget-object v10, v0, Lxao;->c:Lnxo;

    .line 428
    move-object v7, v4

    .line 429
    .line 430
    check-cast v7, Lcikw;

    .line 431
    move-object v9, v3

    .line 432
    .line 433
    check-cast v9, Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v10}, Lbfpj;->av(Lbvtl;Lcikw;Ljava/util/List;Ljava/lang/String;Lnxo;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 437
    return-void

    .line 438
    :catch_1
    move-exception v0

    .line 439
    .line 440
    sget-object v1, Lxao;->a:Lbwny;

    .line 441
    .line 442
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 443
    .line 444
    const-string v3, "Error trying to display refinement screen."

    .line 445
    .line 446
    const/16 v4, 0x932

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3, v4, v0, v1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 450
    return-void

    .line 451
    .line 452
    :cond_f
    iget-object v1, v0, Lakwo;->f:Ljava/lang/Object;

    .line 453
    .line 454
    iget v2, v0, Lakwo;->a:I

    .line 455
    .line 456
    iget-object v3, v0, Lakwo;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v4, v0, Lakwo;->b:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v5, Lakwr;

    .line 461
    .line 462
    check-cast v4, Lakwv;

    .line 463
    .line 464
    check-cast v3, Lcczs;

    .line 465
    .line 466
    check-cast v1, Lj$/time/Duration;

    .line 467
    .line 468
    .line 469
    invoke-direct {v5, v4, v2, v1, v3}, Lakwr;-><init>(Lakwv;ILj$/time/Duration;Lcczs;)V

    .line 470
    .line 471
    iget-object v1, v4, Lakwv;->O:Lapej;

    .line 472
    .line 473
    iget-object v2, v0, Lakwo;->e:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v0, v0, Lakwo;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lahca;

    .line 478
    .line 479
    check-cast v2, Lbwdh;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3, v0, v2, v5}, Lapej;->k(Lcczs;Lahca;Lbwdh;Lakyi;)V

    .line 483
    return-void
.end method
