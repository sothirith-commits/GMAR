.class public final Lbnwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/app/Activity;

.field public final c:Lbnwu;

.field public d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final f:Lbnst;

.field public final g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final h:Lbnwx;

.field private final i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field private j:Lbnxd;

.field private k:Z

.field private l:Ljava/util/List;

.field private m:Z


# direct methods
.method public constructor <init>(Lcdhw;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcdhw;->i:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v9, v1, Lcdhw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcdhw;->j:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v2, v0, Lbnwv;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v9, v0, Lbnwv;->i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 28
    .line 29
    iget-object v2, v1, Lcdhw;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, v0, Lbnwv;->c:Lbnwu;

    .line 32
    .line 33
    iget-object v2, v1, Lcdhw;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Landroid/app/Activity;

    .line 37
    .line 38
    iput-object v4, v0, Lbnwv;->b:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v2, v1, Lcdhw;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v1, Lcdhw;->h:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lbogu;

    .line 50
    .line 51
    sget-object v7, Lbvxy;->M:Lbnqt;

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lbogu;-><init>(Lbnqt;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v9

    .line 60
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lbnwv;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-boolean v5, v0, Lbnwv;->k:Z

    .line 71
    .line 72
    iget-object v6, v1, Lcdhw;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    check-cast v6, Lbnwx;

    .line 77
    .line 78
    iput-object v6, v0, Lbnwv;->h:Lbnwx;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v6, Lbnww;

    .line 82
    .line 83
    invoke-direct {v6}, Lbnww;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v6, Lbnww;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v6}, Lbnww;->a()Lbnwx;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v0, Lbnwv;->h:Lbnwx;

    .line 93
    .line 94
    :goto_0
    iget-object v8, v1, Lcdhw;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v8, v0, Lbnwv;->f:Lbnst;

    .line 97
    .line 98
    move-object v6, v9

    .line 99
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 100
    .line 101
    iget-boolean v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 102
    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    invoke-interface {v8}, Lbnst;->e()V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v6, 0x3

    .line 109
    invoke-interface {v8, v9, v6}, Lbnst;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v6}, Lbnst;->i(I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Lcdhw;->k:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v7, v1, Lcdhw;->g:Ljava/lang/Object;

    .line 118
    .line 119
    const-string v10, "TotalInitialize"

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    move-object v7, v9

    .line 127
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 128
    .line 129
    iget-object v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    check-cast v6, Lbntp;

    .line 139
    .line 140
    invoke-virtual {v6, v4, v2, v9, v8}, Lbntp;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnst;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v0, Lbnwv;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 145
    .line 146
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->t()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lbtqh;

    .line 150
    .line 151
    invoke-direct {v6, v11}, Lbtqh;-><init>([B)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v6, Lbtqh;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v7, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;-><init>(Lbtqh;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, v0, Lbnwv;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 162
    .line 163
    iget-object v6, v0, Lbnwv;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 164
    .line 165
    iput-object v6, v7, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 166
    .line 167
    invoke-interface {v8, v10}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v7, v9

    .line 172
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 173
    .line 174
    iget-boolean v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 175
    .line 176
    if-eqz v7, :cond_3

    .line 177
    .line 178
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_4

    .line 183
    .line 184
    :cond_3
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 188
    .line 189
    .line 190
    :cond_4
    const-string v6, "TimeToSend"

    .line 191
    .line 192
    invoke-interface {v8, v6}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v7, v9

    .line 197
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 198
    .line 199
    iget-boolean v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 200
    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_6

    .line 208
    .line 209
    :cond_5
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 213
    .line 214
    .line 215
    :cond_6
    const-string v6, "TimeToFirstSelection"

    .line 216
    .line 217
    invoke-interface {v8, v6}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v7, v9

    .line 222
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 223
    .line 224
    iget-boolean v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 225
    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_c

    .line 233
    .line 234
    :cond_7
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    :goto_1
    return-void

    .line 242
    :cond_9
    check-cast v7, Landroid/os/Bundle;

    .line 243
    .line 244
    const-string v12, "PeopleKitChipInfos"

    .line 245
    .line 246
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iput-object v12, v0, Lbnwv;->l:Ljava/util/List;

    .line 251
    .line 252
    const-string v12, "PeopleKitSelectionModel"

    .line 253
    .line 254
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 259
    .line 260
    iput-object v12, v0, Lbnwv;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 261
    .line 262
    if-nez v12, :cond_a

    .line 263
    .line 264
    new-instance v12, Lbtqh;

    .line 265
    .line 266
    invoke-direct {v12, v11}, Lbtqh;-><init>([B)V

    .line 267
    .line 268
    .line 269
    iput-object v8, v12, Lbtqh;->a:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v13, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 272
    .line 273
    invoke-direct {v13, v12}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;-><init>(Lbtqh;)V

    .line 274
    .line 275
    .line 276
    iput-object v13, v0, Lbnwv;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 277
    .line 278
    :cond_a
    const-string v12, "PeopleKitDataLayer"

    .line 279
    .line 280
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 285
    .line 286
    iput-object v7, v0, Lbnwv;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 287
    .line 288
    if-nez v7, :cond_b

    .line 289
    .line 290
    move-object v7, v6

    .line 291
    check-cast v7, Lbntp;

    .line 292
    .line 293
    invoke-virtual {v7, v4, v2, v9, v8}, Lbntp;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnst;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iput-object v7, v0, Lbnwv;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 298
    .line 299
    :cond_b
    iget-object v7, v0, Lbnwv;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 300
    .line 301
    check-cast v6, Lbntp;

    .line 302
    .line 303
    invoke-interface {v7, v4, v2, v8, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbnst;Lbntp;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v0, Lbnwv;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 307
    .line 308
    iget-object v7, v0, Lbnwv;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 309
    .line 310
    iput-object v7, v6, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 311
    .line 312
    invoke-interface {v8, v10}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_2
    if-nez v2, :cond_d

    .line 320
    .line 321
    invoke-static {}, Lbnrx;->l()Ljava/util/concurrent/ExecutorService;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_d
    invoke-static {v2}, Lbpcx;->ai(Ljava/util/concurrent/ExecutorService;)Lbssy;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v7, v1, Lcdhw;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 332
    .line 333
    iget v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->M:I

    .line 334
    .line 335
    move-object v10, v9

    .line 336
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 337
    .line 338
    iget-object v10, v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v12, v0, Lbnwv;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 341
    .line 342
    invoke-interface {v12}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->f()Lbnue;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v4, v6, v7, v10, v12}, Lbnyp;->z(Landroid/content/Context;Lbssy;ILjava/lang/String;Lbnue;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lbnyp;->A(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Lbnxd;

    .line 353
    .line 354
    move-object v7, v6

    .line 355
    iget-object v6, v0, Lbnwv;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 356
    .line 357
    move-object v10, v7

    .line 358
    iget-object v7, v0, Lbnwv;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 359
    .line 360
    move-object v12, v10

    .line 361
    new-instance v10, Lbnwr;

    .line 362
    .line 363
    invoke-direct {v10, v0, v3}, Lbnwr;-><init>(Lbnwv;Lbnrt;)V

    .line 364
    .line 365
    .line 366
    move-object v13, v9

    .line 367
    check-cast v13, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 368
    .line 369
    iget-object v13, v13, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 370
    .line 371
    iget-object v14, v0, Lbnwv;->h:Lbnwx;

    .line 372
    .line 373
    move-object v15, v3

    .line 374
    move-object v3, v12

    .line 375
    iget v12, v14, Lbnwx;->f:I

    .line 376
    .line 377
    move-object/from16 v16, v11

    .line 378
    .line 379
    move-object v11, v13

    .line 380
    iget-object v13, v14, Lbnwx;->g:Lbnux;

    .line 381
    .line 382
    iget-object v14, v14, Lbnwx;->h:Ljava/util/EnumSet;

    .line 383
    .line 384
    iget-object v5, v1, Lcdhw;->g:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Landroid/os/Bundle;

    .line 387
    .line 388
    move-object/from16 v18, v15

    .line 389
    .line 390
    move-object v15, v14

    .line 391
    const/4 v14, 0x0

    .line 392
    move-object/from16 v17, v16

    .line 393
    .line 394
    move-object/from16 v16, v5

    .line 395
    .line 396
    move-object v5, v2

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-direct/range {v3 .. v16}, Lbnxd;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnrt;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;ILbnux;Lbntt;Ljava/util/EnumSet;Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    iput-object v3, v0, Lbnwv;->j:Lbnxd;

    .line 402
    .line 403
    iget-object v1, v1, Lcdhw;->a:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    iget-object v3, v0, Lbnwv;->j:Lbnxd;

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Lbnxd;->j(Lbnub;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    iget-object v1, v0, Lbnwv;->j:Lbnxd;

    .line 413
    .line 414
    iget-object v1, v1, Lbnxd;->f:Lbnvv;

    .line 415
    .line 416
    iget-object v3, v1, Lbnvv;->d:Lbnua;

    .line 417
    .line 418
    iget-object v1, v1, Lbnvv;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Lbnua;->b(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lbnwv;->j:Lbnxd;

    .line 424
    .line 425
    invoke-virtual {v1}, Lbnxd;->w()V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lbnwv;->j:Lbnxd;

    .line 429
    .line 430
    iget-object v1, v1, Lbnxd;->f:Lbnvv;

    .line 431
    .line 432
    iput-boolean v2, v1, Lbnvv;->h:Z

    .line 433
    .line 434
    iget-object v1, v1, Lbnvv;->c:Lbnwd;

    .line 435
    .line 436
    iput-boolean v2, v1, Lbnwd;->l:Z

    .line 437
    .line 438
    invoke-virtual {v1}, Llw;->k()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lbnwv;->j:Lbnxd;

    .line 442
    .line 443
    iget-object v3, v0, Lbnwv;->h:Lbnwx;

    .line 444
    .line 445
    iget-object v3, v3, Lbnwx;->g:Lbnux;

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Lbnxd;->h(Lbnux;)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v3, 0x1

    .line 455
    if-nez v1, :cond_f

    .line 456
    .line 457
    iget-object v1, v0, Lbnwv;->j:Lbnxd;

    .line 458
    .line 459
    iget-object v4, v1, Lbnxd;->f:Lbnvv;

    .line 460
    .line 461
    iget-object v4, v4, Lbnvv;->c:Lbnwd;

    .line 462
    .line 463
    iput-boolean v3, v4, Lbnwd;->i:Z

    .line 464
    .line 465
    iput-boolean v2, v4, Lbnwd;->k:Z

    .line 466
    .line 467
    move-object/from16 v5, v17

    .line 468
    .line 469
    iput-object v5, v4, Lbnwd;->j:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v4}, Llw;->k()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v1, Lbnxd;->g:Lbnrz;

    .line 475
    .line 476
    iput-boolean v3, v1, Lbnrz;->r:Z

    .line 477
    .line 478
    iget-object v1, v1, Lbnrz;->g:Lbnwa;

    .line 479
    .line 480
    iget-object v1, v1, Lbnwa;->b:Lbnwp;

    .line 481
    .line 482
    iput-boolean v3, v1, Lbnwp;->o:Z

    .line 483
    .line 484
    invoke-virtual {v1}, Llw;->k()V

    .line 485
    .line 486
    .line 487
    :cond_f
    iget-object v1, v0, Lbnwv;->j:Lbnxd;

    .line 488
    .line 489
    const-string v4, "If no results button is set to be shown, text must be provided"

    .line 490
    .line 491
    invoke-static {v3, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v1, Lbnxd;->g:Lbnrz;

    .line 495
    .line 496
    iget-object v1, v1, Lbnrz;->g:Lbnwa;

    .line 497
    .line 498
    iget-object v1, v1, Lbnwa;->b:Lbnwp;

    .line 499
    .line 500
    const-string v4, "If showing full screen no results, must provide options."

    .line 501
    .line 502
    invoke-static {v3, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Llw;->k()V

    .line 506
    .line 507
    .line 508
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 509
    .line 510
    iget-boolean v1, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 511
    .line 512
    if-eqz v1, :cond_10

    .line 513
    .line 514
    iget-object v1, v0, Lbnwv;->j:Lbnxd;

    .line 515
    .line 516
    iput-boolean v3, v1, Lbnxd;->n:Z

    .line 517
    .line 518
    :cond_10
    iget-object v1, v0, Lbnwv;->j:Lbnxd;

    .line 519
    .line 520
    invoke-virtual {v1}, Lbnxd;->c()V

    .line 521
    .line 522
    .line 523
    const-string v1, "InitToBindView"

    .line 524
    .line 525
    invoke-interface {v8, v1}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lbnwv;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 536
    .line 537
    new-instance v3, Lbnws;

    .line 538
    .line 539
    move-object/from16 v15, v18

    .line 540
    .line 541
    invoke-direct {v3, v0, v15, v2}, Lbnws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbnug;)V

    .line 545
    .line 546
    .line 547
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbnwv;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, ""

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    iget-object v4, p0, Lbnwv;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v4, p1, :cond_2

    .line 44
    .line 45
    const p1, 0x7f14233b

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const p1, 0x7f142336

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v2, v6, v7

    .line 61
    .line 62
    aput-object v3, v6, v4

    .line 63
    .line 64
    invoke-virtual {v1, p1, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string p1, "accessibility"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbnwv;->f:Lbnst;

    .line 2
    .line 3
    const-string v1, "InitToBindView"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lclyj;->a:Lclyj;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v6, Lclyj;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    iput v7, v6, Lclyj;->c:I

    .line 37
    .line 38
    iget v7, v6, Lclyj;->b:I

    .line 39
    .line 40
    or-int/2addr v7, v4

    .line 41
    iput v7, v6, Lclyj;->b:I

    .line 42
    .line 43
    sget-object v6, Lclyk;->a:Lclyk;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v7, Lclyk;

    .line 55
    .line 56
    const/16 v8, 0xb

    .line 57
    .line 58
    iput v8, v7, Lclyk;->c:I

    .line 59
    .line 60
    iget v8, v7, Lclyk;->b:I

    .line 61
    .line 62
    or-int/2addr v8, v4

    .line 63
    iput v8, v7, Lclyk;->b:I

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v1, Lclyk;

    .line 75
    .line 76
    iget v9, v1, Lclyk;->b:I

    .line 77
    .line 78
    or-int/lit8 v9, v9, 0x2

    .line 79
    .line 80
    iput v9, v1, Lclyk;->b:I

    .line 81
    .line 82
    iput-wide v7, v1, Lclyk;->d:J

    .line 83
    .line 84
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v1, Lclyj;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lclyk;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v6, v1, Lclyj;->f:Lclyk;

    .line 101
    .line 102
    iget v6, v1, Lclyj;->b:I

    .line 103
    .line 104
    or-int/2addr v6, v3

    .line 105
    iput v6, v1, Lclyj;->b:I

    .line 106
    .line 107
    sget-object v1, Lclyl;->a:Lclyl;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0}, Lbnst;->g()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v7, Lclyl;

    .line 123
    .line 124
    add-int/lit8 v8, v6, -0x1

    .line 125
    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    iput v8, v7, Lclyl;->c:I

    .line 129
    .line 130
    iget v6, v7, Lclyl;->b:I

    .line 131
    .line 132
    or-int/2addr v6, v4

    .line 133
    iput v6, v7, Lclyl;->b:I

    .line 134
    .line 135
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v6, Lclyj;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lclyl;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v1, v6, Lclyj;->d:Lclyl;

    .line 152
    .line 153
    iget v1, v6, Lclyj;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    iput v1, v6, Lclyj;->b:I

    .line 158
    .line 159
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lclyj;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lbnst;->c(Lclyj;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    throw v5

    .line 170
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lbnwv;->m:Z

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, Lbnwv;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 176
    .line 177
    invoke-interface {v0, v2, v1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v4, p0, Lbnwv;->m:Z

    .line 181
    .line 182
    :cond_2
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 183
    .line 184
    new-instance v1, Lbnwt;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {v1, p0, v4}, Lbnwt;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lbnxd;->k:Lbnxc;

    .line 191
    .line 192
    iget-object v1, v0, Lbnxd;->g:Lbnrz;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbnrz;->A()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lbnxd;->f:Lbnvv;

    .line 198
    .line 199
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbnxd;->a()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 205
    .line 206
    iget-object v1, p0, Lbnwv;->h:Lbnwx;

    .line 207
    .line 208
    iget-object v6, v1, Lbnwx;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lbnxd;->g(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 220
    .line 221
    invoke-virtual {v0}, Lbnxd;->o()V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-boolean v0, v1, Lbnwx;->c:Z

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 229
    .line 230
    iget-object v0, v0, Lbnxd;->g:Lbnrz;

    .line 231
    .line 232
    iget-object v6, v0, Lbnrz;->f:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lbnrz;->b:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v3, 0x7f070900

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const v6, 0x7f0708f9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sub-int/2addr v3, v2

    .line 261
    iget-object v2, v0, Lbnrz;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 262
    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    invoke-virtual {v2, v3, v4, v4, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setPadding(IIII)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lbnrz;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 269
    .line 270
    invoke-virtual {v2, v3, v4, v4, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setPaddingRelative(IIII)V

    .line 271
    .line 272
    .line 273
    :cond_4
    invoke-virtual {v0}, Lbnrz;->s()V

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-boolean v0, v1, Lbnwx;->d:Z

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbnxd;->d()V

    .line 283
    .line 284
    .line 285
    :cond_6
    iget-object v0, v1, Lbnwx;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_7

    .line 292
    .line 293
    iget-object v2, p0, Lbnwv;->j:Lbnxd;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lbnxd;->k(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 305
    .line 306
    invoke-virtual {v0}, Lbnxd;->r()V

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 316
    .line 317
    invoke-virtual {v0}, Lbnxd;->q()V

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 327
    .line 328
    invoke-virtual {v0}, Lbnxd;->t()V

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbnxd;->s()V

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 349
    .line 350
    invoke-virtual {v0}, Lbnxd;->u()V

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    invoke-static {}, Lbnxf;->g()V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget-object v0, p0, Lbnwv;->l:Ljava/util/List;

    .line 363
    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    iget-object v2, p0, Lbnwv;->j:Lbnxd;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lbnxd;->e(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 372
    .line 373
    iget-boolean v1, v1, Lbnwx;->e:Z

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lbnxd;->i(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lbnwv;->a:Landroid/view/ViewGroup;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lbnwv;->j:Lbnxd;

    .line 384
    .line 385
    iget-object v1, v1, Lbnxd;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 397
    .line 398
    invoke-virtual {v0}, Lbnxd;->p()V

    .line 399
    .line 400
    .line 401
    :cond_f
    return-void
.end method

.method public final c(Lbogq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbnwv;->i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbnwv;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 33
    .line 34
    iget v5, p1, Lbogq;->c:I

    .line 35
    .line 36
    invoke-static {v5}, La;->bN(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move v5, v2

    .line 43
    :cond_1
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v5}, Lbnrx;->y(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    iget-object v5, p1, Lbogq;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lbnwv;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v0, p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->c(Lbogq;I)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lbnwv;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbnwv;->f:Lbnst;

    .line 82
    .line 83
    sget-object v0, Lclyj;->a:Lclyj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v3, Lclyj;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    iput v4, v3, Lclyj;->c:I

    .line 98
    .line 99
    iget v4, v3, Lclyj;->b:I

    .line 100
    .line 101
    or-int/2addr v4, v2

    .line 102
    iput v4, v3, Lclyj;->b:I

    .line 103
    .line 104
    sget-object v3, Lclyi;->a:Lclyi;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v4, Lclyi;

    .line 116
    .line 117
    const/16 v5, 0xd

    .line 118
    .line 119
    iput v5, v4, Lclyi;->c:I

    .line 120
    .line 121
    iget v5, v4, Lclyi;->b:I

    .line 122
    .line 123
    or-int/2addr v5, v2

    .line 124
    iput v5, v4, Lclyi;->b:I

    .line 125
    .line 126
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v4, Lclyi;

    .line 132
    .line 133
    iget v5, v4, Lclyi;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    iput v5, v4, Lclyi;->b:I

    .line 138
    .line 139
    const-wide/16 v5, 0x1

    .line 140
    .line 141
    iput-wide v5, v4, Lclyi;->d:J

    .line 142
    .line 143
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v4, Lclyj;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lclyi;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v3, v4, Lclyj;->e:Lclyi;

    .line 160
    .line 161
    iget v3, v4, Lclyj;->b:I

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x4

    .line 164
    .line 165
    iput v3, v4, Lclyj;->b:I

    .line 166
    .line 167
    sget-object v3, Lclyl;->a:Lclyl;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {p1}, Lbnst;->g()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v5, Lclyl;

    .line 183
    .line 184
    add-int/lit8 v6, v4, -0x1

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    iput v6, v5, Lclyl;->c:I

    .line 189
    .line 190
    iget v1, v5, Lclyl;->b:I

    .line 191
    .line 192
    or-int/2addr v1, v2

    .line 193
    iput v1, v5, Lclyl;->b:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v1, Lclyj;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lclyl;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v2, v1, Lclyj;->d:Lclyl;

    .line 212
    .line 213
    iget v2, v1, Lclyj;->b:I

    .line 214
    .line 215
    or-int/lit8 v2, v2, 0x2

    .line 216
    .line 217
    iput v2, v1, Lclyj;->b:I

    .line 218
    .line 219
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lclyj;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lbnst;->c(Lclyj;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    throw v1

    .line 230
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbnwv;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, p0, Lbnwv;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbnxd;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbnwv;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbnwv;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 6
    .line 7
    iget-object v1, p0, Lbnwv;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->s(ILjava/util/Set;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbnwv;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbnwv;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbnwv;->j:Lbnxd;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lbnxd;->v(I[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbnwv;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "PeopleKitSelectionModel"

    .line 2
    .line 3
    iget-object v1, p0, Lbnwv;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PeopleKitDataLayer"

    .line 9
    .line 10
    iget-object v1, p0, Lbnwv;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 16
    .line 17
    iget-object v0, v0, Lbnxd;->g:Lbnrz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbnrz;->c()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PeopleKitChipInfos"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lbnwv;->k:Z

    .line 30
    .line 31
    iget-object v0, p0, Lbnwv;->j:Lbnxd;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbnxd;->f(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
