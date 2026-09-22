.class public final Lkhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile j:Lkhb;

.field private static volatile k:Z


# instance fields
.field public final a:Lkmz;

.field public final b:Lkhp;

.field public final c:Lktp;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Lkhr;

.field public g:Lkhr;

.field public final h:Lkng;

.field public final i:Lkty;

.field private final l:Lknv;

.field private m:Lkhr;

.field private final n:Z

.field private final o:Lkvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrrv;Lknv;Lkmz;Lkng;Lktp;Lkty;Lkha;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lktx;Lggf;)V
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
    iput-object v0, p0, Lkhb;->d:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lkhr;->c:Lkhr;

    .line 13
    .line 14
    iput-object v0, p0, Lkhb;->m:Lkhr;

    .line 15
    .line 16
    iput-object v0, p0, Lkhb;->g:Lkhr;

    .line 17
    .line 18
    new-instance v0, Lkgz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lkgz;-><init>(Lkhb;)V

    .line 22
    .line 23
    new-instance v1, Lkvr;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lkvr;-><init>(Lkvs;)V

    .line 27
    .line 28
    iput-object v1, p0, Lkhb;->o:Lkvs;

    .line 29
    .line 30
    iput-object p4, p0, Lkhb;->a:Lkmz;

    .line 31
    .line 32
    iput-object p5, p0, Lkhb;->h:Lkng;

    .line 33
    .line 34
    iput-object p3, p0, Lkhb;->l:Lknv;

    .line 35
    .line 36
    iput-object p6, p0, Lkhb;->c:Lktp;

    .line 37
    .line 38
    iput-object p7, p0, Lkhb;->i:Lkty;

    .line 39
    .line 40
    iget-object p3, p13, Lggf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const-class p4, Lkhj;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    check-cast p3, Lkhq;

    .line 49
    .line 50
    check-cast p3, Lkhj;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iget-object p3, p3, Lkhj;->a:Lkhr;

    .line 55
    .line 56
    iput-object p3, p0, Lkhb;->f:Lkhr;

    .line 57
    .line 58
    :cond_0
    const-class p3, Lkhg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p13, p3}, Lggf;->aj(Ljava/lang/Class;)Z

    .line 62
    move-result p3

    .line 63
    .line 64
    iput-boolean p3, p0, Lkhb;->n:Z

    .line 65
    .line 66
    new-instance p7, Lkhz;

    .line 67
    .line 68
    .line 69
    invoke-direct {p7, p0, p11, p12}, Lkhz;-><init>(Lkhb;Ljava/util/List;Lktx;)V

    .line 70
    move-object p11, p10

    .line 71
    move-object p10, p9

    .line 72
    move-object p9, p8

    .line 73
    .line 74
    new-instance p8, Lkty;

    .line 75
    const/4 p3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p8, p3}, Lkty;-><init>([B)V

    .line 79
    .line 80
    new-instance p4, Lkhp;

    .line 81
    move-object p12, p2

    .line 82
    move-object p6, p5

    .line 83
    move-object p5, p1

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p4 .. p13}, Lkhp;-><init>(Landroid/content/Context;Lkng;Lkvs;Lkty;Lkha;Ljava/util/Map;Ljava/util/List;Lbrrv;Lggf;)V

    .line 87
    .line 88
    iput-object p4, p0, Lkhb;->b:Lkhp;

    .line 89
    return-void
.end method

.method public static b(Landroid/content/Context;)Lkhb;
    .locals 37

    .line 1
    .line 2
    sget-object v0, Lkhb;->j:Lkhb;

    .line 3
    .line 4
    if-nez v0, :cond_21

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkhb;->j(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 12
    move-result-object v13

    .line 13
    .line 14
    const-class v15, Lkhb;

    .line 15
    monitor-enter v15

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lkhb;->j:Lkhb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    sget-boolean v0, Lkhb;->k:Z

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lkhb;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :try_start_1
    new-instance v10, Lbsr;

    .line 32
    .line 33
    .line 34
    invoke-direct {v10}, Lbsr;-><init>()V

    .line 35
    .line 36
    new-instance v2, Lggf;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v3}, Lggf;-><init>([B[C)V

    .line 41
    .line 42
    new-instance v4, Lkhc;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    new-instance v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    const/16 v8, 0x80

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v8

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    const-string v9, "GlideModule"

    .line 102
    .line 103
    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Loww;->bo(Ljava/lang/String;)Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :catch_0
    :cond_3
    :goto_1
    if-eqz v13, :cond_5

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v8

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    check-cast v8, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->getClass()Ljava/lang/Class;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_5
    if-eqz v13, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Lkto;

    .line 173
    move-result-object v6

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v6, v3

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v7

    .line 180
    move-object v8, v3

    .line 181
    move-object v11, v8

    .line 182
    move-object v14, v11

    .line 183
    .line 184
    move-object/from16 v16, v14

    .line 185
    move-object v9, v4

    .line 186
    .line 187
    move-object/from16 v4, v16

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    .line 193
    if-eqz v17, :cond_16

    .line 194
    .line 195
    .line 196
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    const-class v9, Lbmth;

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v9}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    check-cast v9, Lbmth;

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v4}, Lbmth;->eW(Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b()Lawcf;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    .line 220
    invoke-interface {v9}, Lawcf;->bF()Lcfkp;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    iget-boolean v9, v9, Lcfkp;->bO:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    .line 225
    if-eqz v9, :cond_7

    .line 226
    .line 227
    :try_start_5
    sget-object v9, Lkhr;->a:Lkhr;

    .line 228
    .line 229
    new-instance v3, Lkhj;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v9}, Lkhj;-><init>(Lkhr;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    iget-object v0, v2, Lggf;->a:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 242
    .line 243
    .line 244
    :cond_7
    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Lknx;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b()Lawcf;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Lawcf;->de()Lcpbl;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iget-boolean v9, v3, Lcpbl;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    .line 260
    if-nez v9, :cond_a

    .line 261
    .line 262
    :try_start_7
    iget-boolean v9, v3, Lcpbl;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 263
    .line 264
    if-eqz v9, :cond_8

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_8
    move-object/from16 v21, v2

    .line 268
    .line 269
    move-object/from16 p0, v7

    .line 270
    :cond_9
    const/4 v1, 0x0

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_a
    :goto_5
    :try_start_8
    iget v8, v3, Lcpbl;->d:I

    .line 274
    .line 275
    sget v9, Lbdmj;->a:I

    .line 276
    .line 277
    move-object/from16 p0, v7

    .line 278
    move v9, v8

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const-wide v7, -0x756842599fc9e355L

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v8, v1}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetBoolFlag(JZ)Z

    .line 287
    move-result v7

    .line 288
    .line 289
    const-wide/16 v18, 0x64

    .line 290
    .line 291
    if-eqz v7, :cond_b

    .line 292
    .line 293
    new-instance v7, Lbmtk;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Lknx;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    iget v8, v8, Lknx;->b:I

    .line 300
    mul-int/2addr v8, v9

    .line 301
    .line 302
    move-object/from16 v21, v2

    .line 303
    int-to-long v1, v8

    .line 304
    .line 305
    div-long v1, v1, v18

    .line 306
    .line 307
    .line 308
    invoke-direct {v7, v1, v2}, Lkvu;-><init>(J)V

    .line 309
    move-object v14, v7

    .line 310
    goto :goto_6

    .line 311
    .line 312
    :cond_b
    move-object/from16 v21, v2

    .line 313
    .line 314
    new-instance v1, Lknu;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Lknx;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    iget v2, v2, Lknx;->b:I

    .line 321
    mul-int/2addr v2, v9

    .line 322
    int-to-long v7, v2

    .line 323
    .line 324
    div-long v7, v7, v18

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v7, v8}, Lkvu;-><init>(J)V

    .line 328
    move-object v14, v1

    .line 329
    .line 330
    :goto_6
    new-instance v8, Lknh;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Lknx;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    iget v1, v1, Lknx;->a:I

    .line 337
    mul-int/2addr v1, v9

    .line 338
    int-to-long v1, v1

    .line 339
    .line 340
    div-long v1, v1, v18

    .line 341
    .line 342
    .line 343
    invoke-direct {v8, v1, v2}, Lknh;-><init>(J)V

    .line 344
    .line 345
    iget-boolean v1, v3, Lcpbl;->c:Z

    .line 346
    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    sget-object v1, Lkjs;->b:Lkjs;

    .line 350
    .line 351
    :goto_7
    iget-object v2, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->d:Lcpuk;

    .line 352
    .line 353
    if-nez v2, :cond_c

    .line 354
    .line 355
    const-string v2, "listeners"

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 359
    const/4 v2, 0x0

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    check-cast v2, Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v3

    .line 374
    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    check-cast v3, Lkuh;

    .line 382
    .line 383
    if-nez v11, :cond_d

    .line 384
    .line 385
    new-instance v7, Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 389
    move-object v11, v7

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_8

    .line 394
    .line 395
    :cond_e
    new-instance v2, Lkui;

    .line 396
    .line 397
    .line 398
    invoke-direct {v2}, Lkua;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b()Lawcf;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    .line 405
    invoke-interface {v3}, Lawcf;->K()Lcexb;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    iget v3, v3, Lcexb;->U:I

    .line 409
    .line 410
    if-nez v3, :cond_f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lkua;->ac()Lkua;

    .line 414
    .line 415
    :cond_f
    if-eqz v1, :cond_10

    .line 416
    .line 417
    sget-object v3, Lkra;->a:Lkkh;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3, v1}, Lkua;->P(Lkkh;Ljava/lang/Object;)Lkua;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    sget-object v7, Lkst;->a:Lkkh;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v7, v1}, Lkua;->P(Lkkh;Ljava/lang/Object;)Lkua;

    .line 427
    .line 428
    :cond_10
    iget-object v1, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->e:Lcpuk;

    .line 429
    .line 430
    if-nez v1, :cond_11

    .line 431
    .line 432
    const-string v1, "diskCacheFactory"

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 436
    const/4 v1, 0x0

    .line 437
    .line 438
    .line 439
    :cond_11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    check-cast v1, Lbvtl;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    check-cast v1, Lkno;

    .line 449
    .line 450
    if-nez v1, :cond_12

    .line 451
    .line 452
    sget-object v1, Lkmc;->c:Lkmc;

    .line 453
    goto :goto_9

    .line 454
    .line 455
    :cond_12
    new-instance v3, Lbmtg;

    .line 456
    const/4 v7, 0x0

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v4, v7}, Lbmtg;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    iget-object v7, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->f:Layyx;

    .line 462
    .line 463
    if-nez v7, :cond_13

    .line 464
    .line 465
    const-string v7, "startupScheduler"

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, Lcthd;->c(Ljava/lang/String;)V

    .line 469
    const/4 v7, 0x0

    .line 470
    .line 471
    :cond_13
    iget-object v4, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->h:Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    if-nez v4, :cond_14

    .line 474
    .line 475
    const-string v4, "backgroundExecutor"

    .line 476
    .line 477
    .line 478
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 479
    const/4 v4, 0x0

    .line 480
    .line 481
    :cond_14
    sget-object v9, Layyw;->c:Layyw;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v3, v4, v9}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 485
    .line 486
    sget-object v3, Lkmc;->d:Lkmc;

    .line 487
    .line 488
    move-object/from16 v16, v1

    .line 489
    move-object v1, v3

    .line 490
    .line 491
    .line 492
    :goto_9
    invoke-virtual {v2, v1}, Lkua;->x(Lkmc;)Lkua;

    .line 493
    .line 494
    sget-object v1, Lkpv;->a:Lkkh;

    .line 495
    .line 496
    const/16 v3, 0x1d4c

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1, v3}, Lkua;->P(Lkkh;Ljava/lang/Object;)Lkua;

    .line 504
    .line 505
    sget v1, Lbdmj;->a:I

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    const-wide v3, 0x3bc505036d36fceL

    .line 511
    const/4 v7, 0x0

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v4, v7}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetBoolFlag(JZ)Z

    .line 515
    move-result v1

    .line 516
    .line 517
    if-eqz v1, :cond_15

    .line 518
    .line 519
    sget-object v1, Lkra;->d:Lkkh;

    .line 520
    .line 521
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1, v3}, Lkua;->P(Lkkh;Ljava/lang/Object;)Lkua;

    .line 525
    .line 526
    :cond_15
    new-instance v9, Lkhd;

    .line 527
    .line 528
    .line 529
    invoke-direct {v9, v2}, Lkhd;-><init>(Lkui;)V

    .line 530
    .line 531
    move-object/from16 v7, p0

    .line 532
    move-object v4, v0

    .line 533
    .line 534
    move-object/from16 v2, v21

    .line 535
    const/4 v0, 0x1

    .line 536
    const/4 v1, 0x0

    .line 537
    const/4 v3, 0x0

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_16
    move-object/from16 v21, v2

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lkod;->b()Lkoa;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lkoa;->a()Lkod;

    .line 549
    move-result-object v26

    .line 550
    .line 551
    new-instance v0, Lkoa;

    .line 552
    const/4 v1, 0x1

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v1}, Lkoa;-><init>(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lkoa;->b(I)V

    .line 559
    .line 560
    const-string v1, "disk-cache"

    .line 561
    .line 562
    iput-object v1, v0, Lkoa;->a:Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lkoa;->a()Lkod;

    .line 566
    move-result-object v25

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lkod;->a()I

    .line 570
    move-result v0

    .line 571
    const/4 v1, 0x4

    .line 572
    .line 573
    if-lt v0, v1, :cond_17

    .line 574
    const/4 v1, 0x2

    .line 575
    goto :goto_a

    .line 576
    :cond_17
    const/4 v1, 0x1

    .line 577
    .line 578
    :goto_a
    new-instance v0, Lkoa;

    .line 579
    const/4 v2, 0x1

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v2}, Lkoa;-><init>(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lkoa;->b(I)V

    .line 586
    .line 587
    const-string v1, "animation"

    .line 588
    .line 589
    iput-object v1, v0, Lkoa;->a:Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lkoa;->a()Lkod;

    .line 593
    move-result-object v28

    .line 594
    .line 595
    new-instance v0, Lkod;

    .line 596
    .line 597
    new-instance v29, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 598
    .line 599
    sget-wide v32, Lkod;->a:J

    .line 600
    .line 601
    sget-object v34, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 602
    .line 603
    new-instance v35, Ljava/util/concurrent/SynchronousQueue;

    .line 604
    .line 605
    .line 606
    invoke-direct/range {v35 .. v35}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 607
    .line 608
    new-instance v1, Lkoc;

    .line 609
    .line 610
    const-string v2, "source-unlimited"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 611
    const/4 v7, 0x0

    .line 612
    .line 613
    .line 614
    :try_start_9
    invoke-direct {v1, v2, v7}, Lkoc;-><init>(Ljava/lang/String;Z)V

    .line 615
    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    .line 619
    const v31, 0x7fffffff

    .line 620
    .line 621
    move-object/from16 v36, v1

    .line 622
    .line 623
    .line 624
    invoke-direct/range {v29 .. v36}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 625
    .line 626
    move-object/from16 v1, v29

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v1}, Lkod;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 630
    .line 631
    if-nez v4, :cond_18

    .line 632
    .line 633
    new-instance v1, Lknw;

    .line 634
    .line 635
    .line 636
    invoke-direct {v1, v5}, Lknw;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    new-instance v4, Lknx;

    .line 639
    .line 640
    .line 641
    invoke-direct {v4, v1}, Lknx;-><init>(Lknw;)V

    .line 642
    :cond_18
    move-object v3, v8

    .line 643
    .line 644
    new-instance v8, Lkty;

    .line 645
    const/4 v1, 0x0

    .line 646
    .line 647
    .line 648
    invoke-direct {v8, v1}, Lkty;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 649
    .line 650
    if-nez v3, :cond_1a

    .line 651
    .line 652
    :try_start_a
    iget v1, v4, Lknx;->a:I

    .line 653
    .line 654
    if-lez v1, :cond_19

    .line 655
    .line 656
    new-instance v2, Lknh;

    .line 657
    .line 658
    move-object/from16 p0, v8

    .line 659
    int-to-long v7, v1

    .line 660
    .line 661
    .line 662
    invoke-direct {v2, v7, v8}, Lknh;-><init>(J)V

    .line 663
    move-object v8, v2

    .line 664
    goto :goto_b

    .line 665
    .line 666
    :cond_19
    move-object/from16 p0, v8

    .line 667
    .line 668
    new-instance v8, Lkna;

    .line 669
    .line 670
    .line 671
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 672
    goto :goto_b

    .line 673
    .line 674
    :cond_1a
    move-object/from16 p0, v8

    .line 675
    move-object v8, v3

    .line 676
    .line 677
    :goto_b
    new-instance v1, Lkng;

    .line 678
    .line 679
    iget v2, v4, Lknx;->c:I

    .line 680
    .line 681
    .line 682
    invoke-direct {v1, v2}, Lkng;-><init>(I)V

    .line 683
    .line 684
    if-nez v14, :cond_1b

    .line 685
    .line 686
    new-instance v14, Lknu;

    .line 687
    .line 688
    iget v2, v4, Lknx;->b:I

    .line 689
    int-to-long v2, v2

    .line 690
    .line 691
    .line 692
    invoke-direct {v14, v2, v3}, Lkvu;-><init>(J)V

    .line 693
    :cond_1b
    move-object v4, v14

    .line 694
    .line 695
    if-nez v16, :cond_1c

    .line 696
    .line 697
    new-instance v2, Lknr;

    .line 698
    .line 699
    .line 700
    invoke-direct {v2, v5}, Lknr;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    move-object/from16 v24, v2

    .line 703
    goto :goto_c

    .line 704
    .line 705
    :cond_1c
    move-object/from16 v24, v16

    .line 706
    .line 707
    :goto_c
    new-instance v3, Lbrrv;

    .line 708
    .line 709
    move-object/from16 v27, v0

    .line 710
    .line 711
    move-object/from16 v22, v3

    .line 712
    .line 713
    move-object/from16 v23, v4

    .line 714
    .line 715
    .line 716
    invoke-direct/range {v22 .. v28}, Lbrrv;-><init>(Lknv;Lkno;Lkod;Lkod;Lkod;Lkod;)V

    .line 717
    .line 718
    move-object/from16 v3, v22

    .line 719
    .line 720
    move-object/from16 v4, v23

    .line 721
    .line 722
    if-nez v11, :cond_1d

    .line 723
    .line 724
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 725
    goto :goto_d

    .line 726
    .line 727
    .line 728
    :cond_1d
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 729
    move-result-object v0

    .line 730
    :goto_d
    move-object v11, v0

    .line 731
    .line 732
    new-instance v14, Lggf;

    .line 733
    .line 734
    move-object/from16 v0, v21

    .line 735
    .line 736
    .line 737
    invoke-direct {v14, v0}, Lggf;-><init>(Lggf;)V

    .line 738
    .line 739
    new-instance v7, Lktp;

    .line 740
    .line 741
    .line 742
    invoke-direct {v7, v6}, Lktp;-><init>(Lkto;)V

    .line 743
    move-object v6, v1

    .line 744
    .line 745
    new-instance v1, Lkhb;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 746
    move-object v2, v5

    .line 747
    move-object v5, v8

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    move-object/from16 v8, p0

    .line 752
    .line 753
    .line 754
    :try_start_b
    invoke-direct/range {v1 .. v14}, Lkhb;-><init>(Landroid/content/Context;Lbrrv;Lknv;Lkmz;Lkng;Lktp;Lkty;Lkha;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lktx;Lggf;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 758
    .line 759
    iget-object v0, v1, Lkhb;->f:Lkhr;

    .line 760
    .line 761
    if-eqz v0, :cond_1f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Lkhb;->a()Landroid/content/Context;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    instance-of v2, v0, Landroid/app/Application;

    .line 772
    .line 773
    if-nez v2, :cond_1e

    .line 774
    .line 775
    const-string v2, "Glide"

    .line 776
    const/4 v3, 0x5

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 780
    move-result v2

    .line 781
    .line 782
    if-nez v2, :cond_1f

    .line 783
    .line 784
    :cond_1e
    check-cast v0, Landroid/app/Application;

    .line 785
    .line 786
    iget-object v2, v1, Lkhb;->o:Lkvs;

    .line 787
    .line 788
    .line 789
    invoke-interface {v2}, Lkvs;->a()Ljava/lang/Object;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 796
    .line 797
    :cond_1f
    sput-object v1, Lkhb;->j:Lkhb;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 798
    .line 799
    :try_start_c
    sput-boolean v20, Lkhb;->k:Z

    .line 800
    :goto_e
    monitor-exit v15

    .line 801
    goto :goto_10

    .line 802
    :catchall_0
    move-exception v0

    .line 803
    goto :goto_f

    .line 804
    :catchall_1
    move-exception v0

    .line 805
    .line 806
    move/from16 v20, v7

    .line 807
    goto :goto_f

    .line 808
    :catchall_2
    move-exception v0

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    goto :goto_f

    .line 812
    :catchall_3
    move-exception v0

    .line 813
    .line 814
    move/from16 v20, v1

    .line 815
    .line 816
    :goto_f
    sput-boolean v20, Lkhb;->k:Z

    .line 817
    throw v0

    .line 818
    .line 819
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 825
    throw v0

    .line 826
    :catchall_4
    move-exception v0

    .line 827
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 828
    throw v0

    .line 829
    .line 830
    :cond_21
    :goto_10
    sget-object v0, Lkhb;->j:Lkhb;

    .line 831
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Lkie;
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
    invoke-static {p0}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lkie;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkhb;->b(Landroid/content/Context;)Lkhb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lkhb;->c:Lktp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lktp;->a(Landroid/content/Context;)Lkie;

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

.method public static g(Lbk;)Lkie;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkhb;->h(Landroid/content/Context;)Lktp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lktp;->b(Lbk;)Lkie;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lktp;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkhb;->b(Landroid/content/Context;)Lkhb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lkhb;->c:Lktp;

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
    invoke-static {p0}, Lkhb;->k(Ljava/lang/Exception;)V

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkhb;->k(Ljava/lang/Exception;)V

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkhb;->k(Ljava/lang/Exception;)V

    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkhb;->k(Ljava/lang/Exception;)V

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
    iget-object p0, p0, Lkhb;->b:Lkhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkhp;->getBaseContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lkhr;)Lkhr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkvy;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lkhb;->l:Lknv;

    .line 6
    .line 7
    iget v1, p1, Lkhr;->e:F

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lknv;->h(F)V

    .line 11
    .line 12
    iget-object v0, p0, Lkhb;->a:Lkmz;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkmz;->e(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lkhb;->m:Lkhr;

    .line 18
    .line 19
    iput-object p1, p0, Lkhb;->m:Lkhr;

    .line 20
    return-object v0
.end method

.method public final d()Lkhy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkhb;->b:Lkhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkhp;->a()Lkhy;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkvy;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lkhb;->l:Lknv;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lknv;->g()V

    .line 9
    .line 10
    iget-object v0, p0, Lkhb;->a:Lkmz;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkmz;->c()V

    .line 14
    .line 15
    iget-object p0, p0, Lkhb;->h:Lkng;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkng;->b()V

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lkhb;->i()V

    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkvy;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lkhb;->d:Ljava/util/List;

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
    check-cast v2, Lkie;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lkhb;->l:Lknv;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lknv;->d(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lkhb;->a:Lkmz;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkmz;->f(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lkhb;->h:Lkng;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lkng;->d(I)V

    .line 40
    .line 41
    iget-boolean v0, p0, Lkhb;->n:Z

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-lt p1, v1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    if-le p1, v1, :cond_3

    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lkhb;->f:Lkhr;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lkhb;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    .line 62
    iput-boolean v0, p0, Lkhb;->e:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lkhb;->c(Lkhr;)Lkhr;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lkhb;->g:Lkhr;

    .line 69
    :cond_3
    :goto_2
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method
