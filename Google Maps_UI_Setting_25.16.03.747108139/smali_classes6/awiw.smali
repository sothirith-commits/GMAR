.class public final synthetic Lawiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labze;


# instance fields
.field public final synthetic a:Lawjj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lawjj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawiw;->a:Lawjj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lawiw;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazhg;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lawiw;->a:Lawjj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lawjj;->t()Lawjm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lawjm;->f:Leyl;

    .line 10
    .line 11
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lckda;->a:Lckda;

    .line 20
    .line 21
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v2, v0, Lawiw;->b:Z

    .line 57
    .line 58
    invoke-static {v3}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lawjj;->aT()Lawoj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lawoj;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0x1e

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    iget-object v4, v1, Lawjj;->aX:Lwyy;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    const-string v4, "photoPickerLauncher"

    .line 83
    .line 84
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v9

    .line 88
    :cond_2
    iget-object v1, v1, Lawjj;->aC:Lasqq;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v1, "placemarkStorageReference"

    .line 93
    .line 94
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v9

    .line 98
    :cond_3
    if-eq v8, v2, :cond_4

    .line 99
    .line 100
    move v2, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v2, v6

    .line 103
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v10, v4, Lwyy;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v11, v4, Lwyy;->f:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v12, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 111
    .line 112
    sget-object v13, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$Disabled;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$Disabled;

    .line 113
    .line 114
    sget-object v14, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$Disabled;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$Disabled;

    .line 115
    .line 116
    check-cast v11, Lbmrw;

    .line 117
    .line 118
    invoke-virtual {v11}, Lbmrw;->at()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    new-instance v11, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 123
    .line 124
    add-int/lit8 v16, v2, -0x1

    .line 125
    .line 126
    if-eqz v16, :cond_5

    .line 127
    .line 128
    new-array v6, v6, [Lwyn;

    .line 129
    .line 130
    sget-object v16, Lwyn;->a:Lwyn;

    .line 131
    .line 132
    aput-object v16, v6, v7

    .line 133
    .line 134
    sget-object v16, Lwyn;->b:Lwyn;

    .line 135
    .line 136
    aput-object v16, v6, v8

    .line 137
    .line 138
    invoke-static {v6}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v6, Lwyn;->a:Lwyn;

    .line 144
    .line 145
    invoke-static {v6}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_2
    invoke-direct {v11, v6, v3, v9}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v4, Lwyy;->c:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v22, v3

    .line 155
    .line 156
    check-cast v22, Lavpy;

    .line 157
    .line 158
    const/16 v23, 0x1

    .line 159
    .line 160
    const/16 v24, 0x60

    .line 161
    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    const/16 v18, 0x1

    .line 165
    .line 166
    const/16 v19, 0x1

    .line 167
    .line 168
    const/16 v20, 0x2

    .line 169
    .line 170
    const/16 v21, 0x2

    .line 171
    .line 172
    move-object/from16 v16, v11

    .line 173
    .line 174
    invoke-direct/range {v12 .. v24}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;Ljava/lang/String;Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;ZZZIILavpy;ZI)V

    .line 175
    .line 176
    .line 177
    check-cast v10, Lxgz;

    .line 178
    .line 179
    invoke-static {v10, v12, v1}, Lxgz;->f(Lxgz;Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;Lasqq;)Lwzg;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v3, v4, Lwyy;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Llht;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Llht;->P(Llhy;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v4, Lwyy;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    iget-object v3, v4, Lwyy;->g:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, Lhwa;->v()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    iget-object v3, v4, Lwyy;->e:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v2}, Lwpl;->x(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    new-instance v3, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 219
    .line 220
    invoke-direct {v3, v2, v7, v5}, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;-><init>(III)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v1}, Lark;->E(Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;Llhq;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    iget-object v3, v4, Lwyy;->e:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v2}, Lwpl;->x(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-instance v4, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 234
    .line 235
    invoke-direct {v4, v2, v7, v5}, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;-><init>(III)V

    .line 236
    .line 237
    .line 238
    check-cast v3, Lark;

    .line 239
    .line 240
    invoke-virtual {v3, v4, v1}, Lark;->C(Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;Llhq;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    invoke-virtual {v1}, Lawjj;->aU()Lcgri;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lakxz;

    .line 253
    .line 254
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-object v11, Lcgly;->n:Lcgly;

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Lwwg;->b(Lcgly;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lawjj;->aP()Lawjp;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iget-object v11, v11, Lawjp;->a:Leym;

    .line 268
    .line 269
    invoke-virtual {v11}, Leyj;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Llwf;

    .line 274
    .line 275
    iput-object v11, v10, Lwwg;->e:Llwf;

    .line 276
    .line 277
    invoke-virtual {v10, v3}, Lwwg;->c(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, Lawjj;->aB:Lawiu;

    .line 281
    .line 282
    if-nez v3, :cond_8

    .line 283
    .line 284
    const-string v3, "editorConfiguration"

    .line 285
    .line 286
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v3, v9

    .line 290
    :cond_8
    xor-int/lit8 v11, v2, 0x1

    .line 291
    .line 292
    iget-object v3, v3, Lawiu;->i:Lbqpa;

    .line 293
    .line 294
    invoke-virtual {v10, v3}, Lwwg;->e(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v1, Lawjj;->aF:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v10, Lwwg;->h:Lbqfj;

    .line 304
    .line 305
    invoke-virtual {v10, v11}, Lwwg;->d(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Lwwg;->a()Lwwk;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v10, v1, Lawjj;->aJ:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v4, v3, v10}, Lakxz;->e(Lwwk;Ljava/lang/String;)Llgr;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v4, v1, Lawjj;->d:Laazg;

    .line 319
    .line 320
    if-nez v4, :cond_9

    .line 321
    .line 322
    const-string v4, "navigationController"

    .line 323
    .line 324
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v4, v9

    .line 328
    :cond_9
    invoke-interface {v4, v3}, Laazg;->c(Llhy;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v1, Lawjj;->au:Lcgri;

    .line 332
    .line 333
    if-nez v4, :cond_a

    .line 334
    .line 335
    const-string v4, "photoPickerFirstEnabled"

    .line 336
    .line 337
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v4, v9

    .line 341
    :cond_a
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_d

    .line 352
    .line 353
    iget-object v1, v1, Lawjj;->bd:Lark;

    .line 354
    .line 355
    if-nez v1, :cond_b

    .line 356
    .line 357
    const-string v1, "androidPhotoPickerLauncher"

    .line 358
    .line 359
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_b
    move-object v9, v1

    .line 364
    :goto_3
    if-eq v8, v2, :cond_c

    .line 365
    .line 366
    move v6, v8

    .line 367
    :cond_c
    new-instance v1, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 368
    .line 369
    invoke-direct {v1, v6, v7, v5}, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;-><init>(III)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v1, v3}, Lark;->C(Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;Llhq;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    return-void
.end method
