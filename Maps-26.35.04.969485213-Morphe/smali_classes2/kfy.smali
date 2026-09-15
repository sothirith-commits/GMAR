.class public final Lkfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile j:Lkfy;

.field private static volatile k:Z


# instance fields
.field public final a:Lklx;

.field public final b:Lkgl;

.field public final c:Lksn;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Lkgn;

.field public g:Lkgn;

.field public final h:Lkme;

.field public final i:Lgrq;

.field private final l:Lkmt;

.field private m:Lkgn;

.field private final n:Lkuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsja;Lkmt;Lklx;Lkme;Lksn;Lgrq;Lkfx;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lksv;Lgfz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkfy;->d:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lkgn;->c:Lkgn;

    .line 13
    .line 14
    iput-object v0, p0, Lkfy;->m:Lkgn;

    .line 15
    .line 16
    iput-object v0, p0, Lkfy;->g:Lkgn;

    .line 17
    .line 18
    new-instance v0, Lkfw;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lkfw;-><init>(Lkfy;)V

    .line 22
    .line 23
    new-instance v1, Lkup;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lkup;-><init>(Lkuq;)V

    .line 27
    .line 28
    iput-object v1, p0, Lkfy;->n:Lkuq;

    .line 29
    .line 30
    iput-object p4, p0, Lkfy;->a:Lklx;

    .line 31
    .line 32
    iput-object p5, p0, Lkfy;->h:Lkme;

    .line 33
    .line 34
    iput-object p3, p0, Lkfy;->l:Lkmt;

    .line 35
    .line 36
    iput-object p6, p0, Lkfy;->c:Lksn;

    .line 37
    .line 38
    iput-object p7, p0, Lkfy;->i:Lgrq;

    .line 39
    .line 40
    iget-object p3, p13, Lgfz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const-class p4, Lkgf;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    check-cast p3, Lkgm;

    .line 49
    .line 50
    check-cast p3, Lkgf;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iget-object p3, p3, Lkgf;->a:Lkgn;

    .line 55
    .line 56
    iput-object p3, p0, Lkfy;->f:Lkgn;

    .line 57
    .line 58
    :cond_0
    new-instance p7, Lkgv;

    .line 59
    .line 60
    .line 61
    invoke-direct {p7, p0, p11, p12}, Lkgv;-><init>(Lkfy;Ljava/util/List;Lksv;)V

    .line 62
    move-object p11, p10

    .line 63
    move-object p10, p9

    .line 64
    move-object p9, p8

    .line 65
    .line 66
    new-instance p8, Lksw;

    .line 67
    const/4 p3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p8, p3}, Lksw;-><init>([B)V

    .line 71
    .line 72
    new-instance p4, Lkgl;

    .line 73
    move-object p12, p2

    .line 74
    move-object p6, p5

    .line 75
    move-object p5, p1

    .line 76
    .line 77
    .line 78
    invoke-direct/range {p4 .. p13}, Lkgl;-><init>(Landroid/content/Context;Lkme;Lkuq;Lksw;Lkfx;Ljava/util/Map;Ljava/util/List;Lbsja;Lgfz;)V

    .line 79
    .line 80
    iput-object p4, p0, Lkfy;->b:Lkgl;

    .line 81
    return-void
.end method

.method public static b(Landroid/content/Context;)Lkfy;
    .locals 33

    .line 1
    .line 2
    sget-object v0, Lkfy;->j:Lkfy;

    .line 3
    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkfy;->j(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 12
    move-result-object v13

    .line 13
    .line 14
    const-class v15, Lkfy;

    .line 15
    monitor-enter v15

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lkfy;->j:Lkfy;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    sget-boolean v0, Lkfy;->k:Z

    .line 24
    .line 25
    if-nez v0, :cond_1e

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lkfy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    :try_start_1
    new-instance v10, Lbso;

    .line 31
    .line 32
    .line 33
    invoke-direct {v10}, Lbso;-><init>()V

    .line 34
    .line 35
    new-instance v2, Lgfz;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v3}, Lgfz;-><init>([B[C)V

    .line 40
    .line 41
    new-instance v4, Lkfz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    new-instance v12, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    const/16 v8, 0x80

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v8

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    const-string v9, "GlideModule"

    .line 101
    .line 102
    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lovm;->bp(Ljava/lang/String;)Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :catch_0
    :cond_3
    :goto_1
    if-eqz v13, :cond_5

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v8

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    check-cast v8, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v8

    .line 161
    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_5
    if-eqz v13, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Lksm;

    .line 172
    move-result-object v6

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v6, v3

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v7

    .line 179
    move-object v8, v3

    .line 180
    move-object v11, v8

    .line 181
    move-object v14, v11

    .line 182
    .line 183
    move-object/from16 v16, v14

    .line 184
    move-object v9, v4

    .line 185
    .line 186
    move-object/from16 v4, v16

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v17

    .line 191
    .line 192
    if-eqz v17, :cond_14

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    check-cast v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    const-class v9, Lbmqd;

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v9}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    check-cast v9, Lbmqd;

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v4}, Lbmqd;->eU(Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b()Lawad;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    .line 219
    invoke-interface {v9}, Lawad;->bF()Lcgbt;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    iget-boolean v9, v9, Lcgbt;->bP:Z

    .line 223
    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    sget-object v9, Lkgn;->a:Lkgn;

    .line 227
    .line 228
    new-instance v1, Lkgf;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v9}, Lkgf;-><init>(Lkgn;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    iget-object v0, v2, Lgfz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Lkmv;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b()Lawad;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Lawad;->de()Lcpsi;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iget-boolean v9, v1, Lcpsi;->c:Z

    .line 258
    .line 259
    if-nez v9, :cond_9

    .line 260
    .line 261
    iget-boolean v9, v1, Lcpsi;->e:Z

    .line 262
    .line 263
    if-eqz v9, :cond_8

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    :goto_5
    const/4 v1, 0x0

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_9
    :goto_6
    iget v8, v1, Lcpsi;->d:I

    .line 269
    .line 270
    new-instance v11, Lkms;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Lkmv;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    iget v9, v9, Lkmv;->b:I

    .line 277
    mul-int/2addr v9, v8

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    int-to-long v3, v9

    .line 281
    .line 282
    const-wide/16 v19, 0x64

    .line 283
    .line 284
    div-long v3, v3, v19

    .line 285
    .line 286
    .line 287
    invoke-direct {v11, v3, v4}, Lkus;-><init>(J)V

    .line 288
    .line 289
    new-instance v3, Lkmf;

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Lkmv;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    iget v4, v4, Lkmv;->a:I

    .line 296
    mul-int/2addr v4, v8

    .line 297
    int-to-long v8, v4

    .line 298
    .line 299
    div-long v8, v8, v19

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v8, v9}, Lkmf;-><init>(J)V

    .line 303
    .line 304
    iget-boolean v1, v1, Lcpsi;->c:Z

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    sget-object v1, Lkiq;->b:Lkiq;

    .line 309
    move-object v8, v3

    .line 310
    .line 311
    move-object/from16 v4, v18

    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move-object v8, v3

    .line 314
    .line 315
    move-object/from16 v4, v18

    .line 316
    goto :goto_5

    .line 317
    .line 318
    :goto_7
    iget-object v3, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->d:Lcqlh;

    .line 319
    .line 320
    if-nez v3, :cond_b

    .line 321
    .line 322
    const-string v3, "listeners"

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 326
    const/4 v3, 0x0

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    check-cast v3, Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v9

    .line 341
    .line 342
    if-eqz v9, :cond_d

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v9

    .line 347
    .line 348
    check-cast v9, Lktf;

    .line 349
    .line 350
    if-nez v16, :cond_c

    .line 351
    .line 352
    new-instance v16, Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    :cond_c
    move-object/from16 v18, v0

    .line 358
    .line 359
    move-object/from16 v0, v16

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    move-object/from16 v16, v0

    .line 365
    .line 366
    move-object/from16 v0, v18

    .line 367
    goto :goto_8

    .line 368
    .line 369
    :cond_d
    move-object/from16 v18, v0

    .line 370
    .line 371
    new-instance v0, Lktg;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0}, Lksy;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b()Lawad;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-interface {v3}, Lawad;->K()Lcfof;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    iget v3, v3, Lcfof;->U:I

    .line 385
    .line 386
    if-nez v3, :cond_e

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lksy;->ad()Lksy;

    .line 390
    .line 391
    :cond_e
    if-eqz v1, :cond_f

    .line 392
    .line 393
    sget-object v3, Lkpy;->a:Lkjf;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3, v1}, Lksy;->Q(Lkjf;Ljava/lang/Object;)Lksy;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    sget-object v9, Lkrr;->a:Lkjf;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v9, v1}, Lksy;->Q(Lkjf;Ljava/lang/Object;)Lksy;

    .line 403
    .line 404
    :cond_f
    iget-object v1, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->e:Lcqlh;

    .line 405
    .line 406
    if-nez v1, :cond_10

    .line 407
    .line 408
    const-string v1, "diskCacheFactory"

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 412
    const/4 v1, 0x0

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    check-cast v1, Lbwkq;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    check-cast v1, Lkmm;

    .line 425
    .line 426
    if-nez v1, :cond_11

    .line 427
    .line 428
    sget-object v1, Lkla;->c:Lkla;

    .line 429
    goto :goto_9

    .line 430
    .line 431
    :cond_11
    new-instance v3, Lbmil;

    .line 432
    const/4 v9, 0x4

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v4, v9}, Lbmil;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    iget-object v9, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->f:Laywj;

    .line 438
    .line 439
    if-nez v9, :cond_12

    .line 440
    .line 441
    const-string v9, "startupScheduler"

    .line 442
    .line 443
    .line 444
    invoke-static {v9}, Lcugn;->c(Ljava/lang/String;)V

    .line 445
    const/4 v9, 0x0

    .line 446
    .line 447
    :cond_12
    iget-object v4, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->h:Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    if-nez v4, :cond_13

    .line 450
    .line 451
    const-string v4, "backgroundExecutor"

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 455
    const/4 v4, 0x0

    .line 456
    .line 457
    :cond_13
    sget-object v14, Laywi;->c:Laywi;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v3, v4, v14}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 461
    .line 462
    sget-object v3, Lkla;->d:Lkla;

    .line 463
    move-object v14, v1

    .line 464
    move-object v1, v3

    .line 465
    .line 466
    .line 467
    :goto_9
    invoke-virtual {v0, v1}, Lksy;->y(Lkla;)Lksy;

    .line 468
    .line 469
    sget-object v1, Lkot;->a:Lkjf;

    .line 470
    .line 471
    const/16 v3, 0x1d4c

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v3}, Lksy;->Q(Lkjf;Ljava/lang/Object;)Lksy;

    .line 479
    .line 480
    new-instance v9, Lkga;

    .line 481
    .line 482
    .line 483
    invoke-direct {v9, v0}, Lkga;-><init>(Lktg;)V

    .line 484
    .line 485
    move-object/from16 v4, v18

    .line 486
    const/4 v0, 0x1

    .line 487
    const/4 v3, 0x0

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    .line 492
    :cond_14
    invoke-static {}, Lknb;->b()Lkmy;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lkmy;->a()Lknb;

    .line 497
    move-result-object v22

    .line 498
    .line 499
    new-instance v0, Lkmy;

    .line 500
    const/4 v1, 0x1

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1}, Lkmy;-><init>(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lkmy;->b(I)V

    .line 507
    .line 508
    const-string v1, "disk-cache"

    .line 509
    .line 510
    iput-object v1, v0, Lkmy;->a:Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lkmy;->a()Lknb;

    .line 514
    move-result-object v21

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lknb;->a()I

    .line 518
    move-result v0

    .line 519
    const/4 v1, 0x4

    .line 520
    .line 521
    if-lt v0, v1, :cond_15

    .line 522
    const/4 v1, 0x2

    .line 523
    goto :goto_a

    .line 524
    :cond_15
    const/4 v1, 0x1

    .line 525
    .line 526
    :goto_a
    new-instance v0, Lkmy;

    .line 527
    const/4 v3, 0x1

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v3}, Lkmy;-><init>(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lkmy;->b(I)V

    .line 534
    .line 535
    const-string v1, "animation"

    .line 536
    .line 537
    iput-object v1, v0, Lkmy;->a:Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lkmy;->a()Lknb;

    .line 541
    move-result-object v24

    .line 542
    .line 543
    if-nez v4, :cond_16

    .line 544
    .line 545
    new-instance v0, Lkmu;

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v5}, Lkmu;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    new-instance v4, Lkmv;

    .line 551
    .line 552
    .line 553
    invoke-direct {v4, v0}, Lkmv;-><init>(Lkmu;)V

    .line 554
    :cond_16
    move-object v3, v8

    .line 555
    .line 556
    new-instance v8, Lgrq;

    .line 557
    .line 558
    .line 559
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    if-nez v3, :cond_18

    .line 562
    .line 563
    iget v0, v4, Lkmv;->a:I

    .line 564
    .line 565
    if-lez v0, :cond_17

    .line 566
    .line 567
    new-instance v1, Lkmf;

    .line 568
    .line 569
    move-object/from16 p0, v8

    .line 570
    int-to-long v7, v0

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v7, v8}, Lkmf;-><init>(J)V

    .line 574
    move-object v8, v1

    .line 575
    goto :goto_b

    .line 576
    .line 577
    :cond_17
    move-object/from16 p0, v8

    .line 578
    .line 579
    new-instance v8, Lkly;

    .line 580
    .line 581
    .line 582
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 583
    goto :goto_b

    .line 584
    .line 585
    :cond_18
    move-object/from16 p0, v8

    .line 586
    move-object v8, v3

    .line 587
    .line 588
    :goto_b
    new-instance v0, Lkme;

    .line 589
    .line 590
    iget v1, v4, Lkmv;->c:I

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v1}, Lkme;-><init>(I)V

    .line 594
    .line 595
    if-nez v11, :cond_19

    .line 596
    .line 597
    new-instance v11, Lkms;

    .line 598
    .line 599
    iget v1, v4, Lkmv;->b:I

    .line 600
    int-to-long v3, v1

    .line 601
    .line 602
    .line 603
    invoke-direct {v11, v3, v4}, Lkus;-><init>(J)V

    .line 604
    :cond_19
    move-object v4, v11

    .line 605
    .line 606
    if-nez v14, :cond_1a

    .line 607
    .line 608
    new-instance v14, Lkmp;

    .line 609
    .line 610
    .line 611
    invoke-direct {v14, v5}, Lkmp;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    :cond_1a
    move-object/from16 v20, v14

    .line 614
    .line 615
    new-instance v3, Lbsja;

    .line 616
    .line 617
    new-instance v1, Lknb;

    .line 618
    .line 619
    new-instance v25, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 620
    .line 621
    sget-wide v28, Lknb;->a:J

    .line 622
    .line 623
    sget-object v30, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 624
    .line 625
    new-instance v31, Ljava/util/concurrent/SynchronousQueue;

    .line 626
    .line 627
    .line 628
    invoke-direct/range {v31 .. v31}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 629
    .line 630
    new-instance v7, Lkna;

    .line 631
    .line 632
    const-string v11, "source-unlimited"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 633
    const/4 v14, 0x0

    .line 634
    .line 635
    .line 636
    :try_start_4
    invoke-direct {v7, v11, v14}, Lkna;-><init>(Ljava/lang/String;Z)V

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    .line 641
    const v27, 0x7fffffff

    .line 642
    .line 643
    move-object/from16 v32, v7

    .line 644
    .line 645
    .line 646
    invoke-direct/range {v25 .. v32}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 647
    .line 648
    move-object/from16 v7, v25

    .line 649
    .line 650
    .line 651
    invoke-direct {v1, v7}, Lknb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 652
    .line 653
    move-object/from16 v23, v1

    .line 654
    .line 655
    move-object/from16 v18, v3

    .line 656
    .line 657
    move-object/from16 v19, v4

    .line 658
    .line 659
    .line 660
    invoke-direct/range {v18 .. v24}, Lbsja;-><init>(Lkmt;Lkmm;Lknb;Lknb;Lknb;Lknb;)V

    .line 661
    .line 662
    move-object/from16 v3, v18

    .line 663
    .line 664
    move-object/from16 v4, v19

    .line 665
    .line 666
    if-nez v16, :cond_1b

    .line 667
    .line 668
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 669
    goto :goto_c

    .line 670
    .line 671
    .line 672
    :cond_1b
    invoke-static/range {v16 .. v16}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 673
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 674
    :goto_c
    move-object v11, v1

    .line 675
    .line 676
    move/from16 v17, v14

    .line 677
    .line 678
    :try_start_5
    new-instance v14, Lgfz;

    .line 679
    .line 680
    .line 681
    invoke-direct {v14, v2}, Lgfz;-><init>(Lgfz;)V

    .line 682
    .line 683
    new-instance v7, Lksn;

    .line 684
    .line 685
    .line 686
    invoke-direct {v7, v6}, Lksn;-><init>(Lksm;)V

    .line 687
    .line 688
    new-instance v1, Lkfy;

    .line 689
    move-object v6, v0

    .line 690
    move-object v2, v5

    .line 691
    move-object v5, v8

    .line 692
    .line 693
    move-object/from16 v8, p0

    .line 694
    .line 695
    .line 696
    invoke-direct/range {v1 .. v14}, Lkfy;-><init>(Landroid/content/Context;Lbsja;Lkmt;Lklx;Lkme;Lksn;Lgrq;Lkfx;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lksv;Lgfz;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 700
    .line 701
    iget-object v0, v1, Lkfy;->f:Lkgn;

    .line 702
    .line 703
    if-eqz v0, :cond_1d

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Lkfy;->a()Landroid/content/Context;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    instance-of v2, v0, Landroid/app/Application;

    .line 714
    .line 715
    if-nez v2, :cond_1c

    .line 716
    .line 717
    const-string v2, "Glide"

    .line 718
    const/4 v3, 0x5

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 722
    move-result v2

    .line 723
    .line 724
    if-nez v2, :cond_1d

    .line 725
    .line 726
    :cond_1c
    check-cast v0, Landroid/app/Application;

    .line 727
    .line 728
    iget-object v2, v1, Lkfy;->n:Lkuq;

    .line 729
    .line 730
    .line 731
    invoke-interface {v2}, Lkuq;->a()Ljava/lang/Object;

    .line 732
    move-result-object v2

    .line 733
    .line 734
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 738
    .line 739
    :cond_1d
    sput-object v1, Lkfy;->j:Lkfy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 740
    .line 741
    :try_start_6
    sput-boolean v17, Lkfy;->k:Z

    .line 742
    :goto_d
    monitor-exit v15

    .line 743
    goto :goto_f

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    goto :goto_e

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    .line 748
    move/from16 v17, v14

    .line 749
    goto :goto_e

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    :goto_e
    sput-boolean v17, Lkfy;->k:Z

    .line 755
    throw v0

    .line 756
    .line 757
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 760
    .line 761
    .line 762
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    throw v0

    .line 764
    :catchall_3
    move-exception v0

    .line 765
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 766
    throw v0

    .line 767
    .line 768
    :cond_1f
    :goto_f
    sget-object v0, Lkfy;->j:Lkfy;

    .line 769
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Lkha;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkfy;->f(Landroid/content/Context;)Lkha;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lkha;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkfy;->b(Landroid/content/Context;)Lkfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lkfy;->c:Lksn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lksn;->a(Landroid/content/Context;)Lkha;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static g(Lbk;)Lkha;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkfy;->h(Landroid/content/Context;)Lksn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lksn;->b(Lbk;)Lkha;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lksn;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkfy;->b(Landroid/content/Context;)Lkfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lkfy;->c:Lksn;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method private static j(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v1, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkfy;->k(Ljava/lang/Exception;)V

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkfy;->k(Ljava/lang/Exception;)V

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkfy;->k(Ljava/lang/Exception;)V

    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkfy;->k(Ljava/lang/Exception;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :catch_4
    const-string p0, "Glide"

    .line 56
    const/4 v0, 0x5

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkfy;->b:Lkgl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkgl;->getBaseContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lkgn;)Lkgn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkuw;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lkfy;->l:Lkmt;

    .line 6
    .line 7
    iget v1, p1, Lkgn;->e:F

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkmt;->e(F)V

    .line 11
    .line 12
    iget-object v0, p0, Lkfy;->a:Lklx;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lklx;->e(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lkfy;->m:Lkgn;

    .line 18
    .line 19
    iput-object p1, p0, Lkfy;->m:Lkgn;

    .line 20
    return-object v0
.end method

.method public final d()Lkgu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkfy;->b:Lkgl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkgl;->a()Lkgu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkuw;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lkfy;->l:Lkmt;

    .line 6
    .line 7
    check-cast v0, Lkus;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lkus;->j(J)V

    .line 13
    .line 14
    iget-object v0, p0, Lkfy;->a:Lklx;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lklx;->c()V

    .line 18
    .line 19
    iget-object p0, p0, Lkfy;->h:Lkme;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkme;->b()V

    .line 23
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkfy;->i()V

    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkuw;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lkfy;->d:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lkha;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lkfy;->l:Lkmt;

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lkus;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lkus;->j(J)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    if-ge p1, v2, :cond_2

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    :cond_2
    check-cast v0, Lkus;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkus;->f()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    const-wide/16 v5, 0x2

    .line 55
    div-long/2addr v3, v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lkus;->j(J)V

    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lkfy;->a:Lklx;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lklx;->f(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lkfy;->h:Lkme;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lkme;->d(I)V

    .line 69
    .line 70
    if-le p1, v2, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lkfy;->f:Lkgn;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p0, Lkfy;->e:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    .line 82
    iput-boolean v0, p0, Lkfy;->e:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lkfy;->c(Lkgn;)Lkgn;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lkfy;->g:Lkgn;

    .line 89
    :cond_5
    :goto_2
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0
.end method
