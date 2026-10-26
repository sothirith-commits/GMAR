.class public final Lerh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile j:Lerh;

.field private static volatile k:Z


# instance fields
.field public final a:Lexi;

.field public final b:Lesa;

.field public final c:Lfdp;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Lesd;

.field public g:Lesd;

.field public final h:Lexp;

.field public final i:Lfhn;

.field private final l:Leyd;

.field private m:Lesd;

.field private final n:Z

.field private final o:Lffj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laefr;Leyd;Lexi;Lexp;Lfdp;Lfhn;Lerg;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lsmt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lerh;->d:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lesd;->c:Lesd;

    .line 12
    .line 13
    iput-object v0, p0, Lerh;->m:Lesd;

    .line 14
    .line 15
    iput-object v0, p0, Lerh;->g:Lesd;

    .line 16
    .line 17
    new-instance v0, Lerf;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lerf;-><init>(Lerh;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lffi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lffi;-><init>(Lffj;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lerh;->o:Lffj;

    .line 28
    .line 29
    iput-object p4, p0, Lerh;->a:Lexi;

    .line 30
    .line 31
    iput-object p5, p0, Lerh;->h:Lexp;

    .line 32
    .line 33
    iput-object p3, p0, Lerh;->l:Leyd;

    .line 34
    .line 35
    iput-object p6, p0, Lerh;->c:Lfdp;

    .line 36
    .line 37
    iput-object p7, p0, Lerh;->i:Lfhn;

    .line 38
    .line 39
    iget-object p3, p12, Lsmt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-class p4, Lers;

    .line 42
    .line 43
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lesb;

    .line 48
    .line 49
    check-cast p3, Lers;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iget-object p3, p3, Lers;->a:Lesd;

    .line 54
    .line 55
    iput-object p3, p0, Lerh;->f:Lesd;

    .line 56
    .line 57
    :cond_0
    const-class p3, Lerp;

    .line 58
    .line 59
    invoke-virtual {p12, p3}, Lsmt;->aO(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput-boolean p3, p0, Lerh;->n:Z

    .line 64
    .line 65
    new-instance p4, Lesk;

    .line 66
    .line 67
    invoke-direct {p4, p0, p11}, Lesk;-><init>(Lerh;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    move-object p3, p5

    .line 71
    move-object p5, p8

    .line 72
    move-object p8, p2

    .line 73
    move-object p2, p1

    .line 74
    new-instance p1, Lesa;

    .line 75
    .line 76
    move-object p6, p9

    .line 77
    move-object p7, p10

    .line 78
    move-object p9, p12

    .line 79
    invoke-direct/range {p1 .. p9}, Lesa;-><init>(Landroid/content/Context;Lexp;Lffj;Lerg;Ljava/util/Map;Ljava/util/List;Laefr;Lsmt;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lerh;->b:Lesa;

    .line 83
    .line 84
    return-void
.end method

.method public static b(Landroid/content/Context;)Lerh;
    .locals 18

    .line 1
    sget-object v0, Lerh;->j:Lerh;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lerh;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lerh;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lerh;->j:Lerh;

    .line 17
    .line 18
    if-nez v2, :cond_1a

    .line 19
    .line 20
    sget-boolean v2, Lerh;->k:Z

    .line 21
    .line 22
    if-nez v2, :cond_1b

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sput-boolean v2, Lerh;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1
    new-instance v4, Lerz;

    .line 29
    .line 30
    invoke-direct {v4}, Lerz;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v9, 0x80

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    const-string v10, "GlideModule"

    .line 87
    .line 88
    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    invoke-static {v9}, Lghs;->m(Ljava/lang/String;)Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    :cond_1
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v8, 0x0

    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-class v9, Lxsa;

    .line 177
    .line 178
    invoke-static {v6, v9}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lxsa;

    .line 183
    .line 184
    invoke-interface {v9, v7}, Lxsa;->eV(Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v7, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b:Lalme;

    .line 188
    .line 189
    if-nez v9, :cond_4

    .line 190
    .line 191
    const-string v9, "bricks"

    .line 192
    .line 193
    invoke-static {v9}, Laogh;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v9, v8

    .line 197
    :cond_4
    invoke-interface {v9}, Lalme;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_5

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lxrs;

    .line 218
    .line 219
    invoke-interface {v10, v4}, Lxrs;->a(Lerz;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    iget-object v7, v7, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->c:Lalme;

    .line 224
    .line 225
    if-nez v7, :cond_6

    .line 226
    .line 227
    const-string v7, "listeners"

    .line 228
    .line 229
    invoke-static {v7}, Laogh;->c(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move-object v8, v7

    .line 234
    :goto_4
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_8

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lfeh;

    .line 255
    .line 256
    iget-object v9, v4, Lerz;->j:Ljava/util/List;

    .line 257
    .line 258
    if-nez v9, :cond_7

    .line 259
    .line 260
    new-instance v9, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v9, v4, Lerz;->j:Ljava/util/List;

    .line 266
    .line 267
    :cond_7
    iget-object v9, v4, Lerz;->j:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    new-instance v7, Lfei;

    .line 274
    .line 275
    invoke-direct {v7}, Lfea;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v8, Lewm;->c:Lewm;

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Lfea;->l(Lewm;)Lfea;

    .line 281
    .line 282
    .line 283
    sget-object v8, Lfac;->a:Leup;

    .line 284
    .line 285
    const/16 v9, 0x1d4c

    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v7, v8, v9}, Lfea;->r(Leup;Ljava/lang/Object;)Lfea;

    .line 292
    .line 293
    .line 294
    new-instance v8, Lerj;

    .line 295
    .line 296
    invoke-direct {v8, v7}, Lerj;-><init>(Lfei;)V

    .line 297
    .line 298
    .line 299
    iput-object v8, v4, Lerz;->h:Lerg;

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_9
    iget-object v0, v4, Lerz;->d:Leyl;

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    invoke-static {}, Leyl;->b()Leyi;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Leyi;->a()Leyl;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v4, Lerz;->d:Leyl;

    .line 316
    .line 317
    :cond_a
    iget-object v0, v4, Lerz;->e:Leyl;

    .line 318
    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    sget-wide v9, Leyl;->a:J

    .line 322
    .line 323
    new-instance v0, Leyi;

    .line 324
    .line 325
    invoke-direct {v0, v2, v3}, Leyi;-><init>(ZZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Leyi;->b(I)V

    .line 329
    .line 330
    .line 331
    const-string v7, "disk-cache"

    .line 332
    .line 333
    iput-object v7, v0, Leyi;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0}, Leyi;->a()Leyl;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v4, Lerz;->e:Leyl;

    .line 340
    .line 341
    :cond_b
    iget-object v0, v4, Lerz;->i:Leyl;

    .line 342
    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    invoke-static {}, Leyl;->a()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v7, 0x4

    .line 350
    if-lt v0, v7, :cond_c

    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    move v0, v2

    .line 355
    :goto_6
    new-instance v7, Leyi;

    .line 356
    .line 357
    invoke-direct {v7, v2, v3}, Leyi;-><init>(ZZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v0}, Leyi;->b(I)V

    .line 361
    .line 362
    .line 363
    const-string v0, "animation"

    .line 364
    .line 365
    iput-object v0, v7, Leyi;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v7}, Leyi;->a()Leyl;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v4, Lerz;->i:Leyl;

    .line 372
    .line 373
    :cond_d
    iget-object v0, v4, Lerz;->f:Leyl;

    .line 374
    .line 375
    if-nez v0, :cond_e

    .line 376
    .line 377
    sget-wide v9, Leyl;->a:J

    .line 378
    .line 379
    new-instance v0, Leyi;

    .line 380
    .line 381
    invoke-direct {v0, v3, v2}, Leyi;-><init>(ZZ)V

    .line 382
    .line 383
    .line 384
    sget-wide v9, Leyl;->a:J

    .line 385
    .line 386
    iput-wide v9, v0, Leyi;->b:J

    .line 387
    .line 388
    const-string v2, "source-unlimited"

    .line 389
    .line 390
    iput-object v2, v0, Leyi;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0}, Leyi;->a()Leyl;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v4, Lerz;->f:Leyl;

    .line 397
    .line 398
    :cond_e
    iget-object v0, v4, Lerz;->l:Lvnk;

    .line 399
    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    new-instance v0, Leyf;

    .line 403
    .line 404
    invoke-direct {v0, v6}, Leyf;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lvnk;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Lvnk;-><init>(Leyf;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v4, Lerz;->l:Lvnk;

    .line 413
    .line 414
    :cond_f
    iget-object v0, v4, Lerz;->m:Lfhn;

    .line 415
    .line 416
    if-nez v0, :cond_10

    .line 417
    .line 418
    new-instance v0, Lfhn;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v0, v4, Lerz;->m:Lfhn;

    .line 424
    .line 425
    :cond_10
    iget-object v0, v4, Lerz;->b:Lexi;

    .line 426
    .line 427
    if-nez v0, :cond_12

    .line 428
    .line 429
    iget-object v0, v4, Lerz;->l:Lvnk;

    .line 430
    .line 431
    iget v0, v0, Lvnk;->c:I

    .line 432
    .line 433
    if-lez v0, :cond_11

    .line 434
    .line 435
    new-instance v2, Lexq;

    .line 436
    .line 437
    int-to-long v9, v0

    .line 438
    invoke-direct {v2, v9, v10}, Lexq;-><init>(J)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v4, Lerz;->b:Lexi;

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_11
    new-instance v0, Lexj;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v0, v4, Lerz;->b:Lexi;

    .line 450
    .line 451
    :cond_12
    :goto_7
    iget-object v0, v4, Lerz;->k:Lexp;

    .line 452
    .line 453
    if-nez v0, :cond_13

    .line 454
    .line 455
    new-instance v0, Lexp;

    .line 456
    .line 457
    iget-object v2, v4, Lerz;->l:Lvnk;

    .line 458
    .line 459
    iget v2, v2, Lvnk;->b:I

    .line 460
    .line 461
    invoke-direct {v0, v2}, Lexp;-><init>(I)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v4, Lerz;->k:Lexp;

    .line 465
    .line 466
    :cond_13
    iget-object v0, v4, Lerz;->c:Leyd;

    .line 467
    .line 468
    if-nez v0, :cond_14

    .line 469
    .line 470
    new-instance v0, Leyc;

    .line 471
    .line 472
    iget-object v2, v4, Lerz;->l:Lvnk;

    .line 473
    .line 474
    iget v2, v2, Lvnk;->a:I

    .line 475
    .line 476
    int-to-long v9, v2

    .line 477
    invoke-direct {v0, v9, v10}, Lffl;-><init>(J)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v4, Lerz;->c:Leyd;

    .line 481
    .line 482
    :cond_14
    iget-object v0, v4, Lerz;->g:Lexx;

    .line 483
    .line 484
    if-nez v0, :cond_15

    .line 485
    .line 486
    new-instance v0, Leya;

    .line 487
    .line 488
    invoke-direct {v0, v6}, Leya;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v4, Lerz;->g:Lexx;

    .line 492
    .line 493
    :cond_15
    iget-object v0, v4, Lerz;->n:Laefr;

    .line 494
    .line 495
    if-nez v0, :cond_16

    .line 496
    .line 497
    new-instance v9, Laefr;

    .line 498
    .line 499
    iget-object v10, v4, Lerz;->c:Leyd;

    .line 500
    .line 501
    iget-object v11, v4, Lerz;->g:Lexx;

    .line 502
    .line 503
    iget-object v12, v4, Lerz;->e:Leyl;

    .line 504
    .line 505
    iget-object v13, v4, Lerz;->d:Leyl;

    .line 506
    .line 507
    iget-object v14, v4, Lerz;->f:Leyl;

    .line 508
    .line 509
    iget-object v15, v4, Lerz;->i:Leyl;

    .line 510
    .line 511
    invoke-direct/range {v9 .. v15}, Laefr;-><init>(Leyd;Lexx;Leyl;Leyl;Leyl;Leyl;)V

    .line 512
    .line 513
    .line 514
    iput-object v9, v4, Lerz;->n:Laefr;

    .line 515
    .line 516
    :cond_16
    iget-object v0, v4, Lerz;->j:Ljava/util/List;

    .line 517
    .line 518
    if-nez v0, :cond_17

    .line 519
    .line 520
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 521
    .line 522
    iput-object v0, v4, Lerz;->j:Ljava/util/List;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v4, Lerz;->j:Ljava/util/List;

    .line 530
    .line 531
    :goto_8
    iget-object v0, v4, Lerz;->o:Lsmt;

    .line 532
    .line 533
    new-instance v2, Lsmt;

    .line 534
    .line 535
    invoke-direct {v2, v0, v8}, Lsmt;-><init>(Lsmt;[B)V

    .line 536
    .line 537
    .line 538
    new-instance v11, Lfdp;

    .line 539
    .line 540
    invoke-direct {v11}, Lfdp;-><init>()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v16, v5

    .line 544
    .line 545
    new-instance v5, Lerh;

    .line 546
    .line 547
    iget-object v7, v4, Lerz;->n:Laefr;

    .line 548
    .line 549
    iget-object v8, v4, Lerz;->c:Leyd;

    .line 550
    .line 551
    iget-object v9, v4, Lerz;->b:Lexi;

    .line 552
    .line 553
    iget-object v10, v4, Lerz;->k:Lexp;

    .line 554
    .line 555
    iget-object v12, v4, Lerz;->m:Lfhn;

    .line 556
    .line 557
    iget-object v13, v4, Lerz;->h:Lerg;

    .line 558
    .line 559
    iget-object v14, v4, Lerz;->a:Ljava/util/Map;

    .line 560
    .line 561
    iget-object v15, v4, Lerz;->j:Ljava/util/List;

    .line 562
    .line 563
    move-object/from16 v17, v2

    .line 564
    .line 565
    invoke-direct/range {v5 .. v17}, Lerh;-><init>(Landroid/content/Context;Laefr;Leyd;Lexi;Lexp;Lfdp;Lfhn;Lerg;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lsmt;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v5, Lerh;->f:Lesd;

    .line 572
    .line 573
    if-eqz v0, :cond_19

    .line 574
    .line 575
    invoke-virtual {v5}, Lerh;->a()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    instance-of v2, v0, Landroid/app/Application;

    .line 584
    .line 585
    if-nez v2, :cond_18

    .line 586
    .line 587
    const-string v2, "Glide"

    .line 588
    .line 589
    const/4 v4, 0x5

    .line 590
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_19

    .line 595
    .line 596
    :cond_18
    check-cast v0, Landroid/app/Application;

    .line 597
    .line 598
    iget-object v2, v5, Lerh;->o:Lffj;

    .line 599
    .line 600
    invoke-interface {v2}, Lffj;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 607
    .line 608
    .line 609
    :cond_19
    sput-object v5, Lerh;->j:Lerh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 610
    .line 611
    :try_start_4
    sput-boolean v3, Lerh;->k:Z

    .line 612
    .line 613
    :cond_1a
    monitor-exit v1

    .line 614
    goto :goto_a

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    sput-boolean v3, Lerh;->k:Z

    .line 617
    .line 618
    throw v0

    .line 619
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    const-string v2, "Glide has been called recursively, this is probably an internal library error!"

    .line 622
    .line 623
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :goto_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 628
    throw v0

    .line 629
    :catchall_1
    move-exception v0

    .line 630
    goto :goto_9

    .line 631
    :cond_1c
    :goto_a
    sget-object v0, Lerh;->j:Lerh;

    .line 632
    .line 633
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Leso;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lerh;->b(Landroid/content/Context;)Lerh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lerh;->c:Lfdp;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lfdp;->a(Landroid/content/Context;)Leso;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lerh;->g(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-static {p0}, Lerh;->g(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    invoke-static {p0}, Lerh;->g(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception p0

    .line 50
    invoke-static {p0}, Lerh;->g(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_4
    const-string p0, "Glide"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    :goto_1
    return-object p0
.end method

.method private static g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lerh;->b:Lesa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lesa;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lesd;)Lesd;
    .locals 2

    .line 1
    invoke-static {}, Lffp;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lerh;->l:Leyd;

    .line 5
    .line 6
    iget v1, p1, Lesd;->e:F

    .line 7
    .line 8
    invoke-interface {v0, v1}, Leyd;->h(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lerh;->a:Lexi;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lexi;->e(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lerh;->m:Lesd;

    .line 17
    .line 18
    iput-object p1, p0, Lerh;->m:Lesd;

    .line 19
    .line 20
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lffp;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lerh;->l:Leyd;

    .line 5
    .line 6
    invoke-interface {v0}, Leyd;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lerh;->a:Lexi;

    .line 10
    .line 11
    invoke-interface {v0}, Lexi;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lerh;->h:Lexp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lexp;->b()V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0}, Lerh;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lffp;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lerh;->d:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Leso;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lerh;->l:Leyd;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Leyd;->d(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lerh;->a:Lexi;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lexi;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lerh;->h:Lexp;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lexp;->d(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lerh;->n:Z

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-lt p1, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-le p1, v1, :cond_2

    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lerh;->f:Lesd;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, Lerh;->e:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lerh;->e:Z

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lerh;->c(Lesd;)Lesd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lerh;->g:Lesd;

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2
.end method
