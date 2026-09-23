.class public final Lbnuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

.field public d:Lbnrz;

.field public e:Lbnvi;

.field public final f:Lbnrt;

.field public g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public h:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public i:Lbnst;

.field public j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final k:Landroid/content/Context;

.field public l:Z

.field public final m:Lclgs;

.field private final n:Lbnvb;


# direct methods
.method public constructor <init>(Lbnym;)V
    .locals 22

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
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lbnuz;->l:Z

    .line 10
    .line 11
    iget-object v3, v1, Lbnym;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v10, v1, Lbnym;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lbnym;->a:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v5, v4, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v1, Lbnym;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v3, v0, Lbnuz;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v10, v0, Lbnuz;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Landroid/content/Context;

    .line 40
    .line 41
    iput-object v5, v0, Lbnuz;->k:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v11, v1, Lbnym;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v11, v0, Lbnuz;->f:Lbnrt;

    .line 46
    .line 47
    iget-object v4, v1, Lbnym;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lclgs;

    .line 50
    .line 51
    iput-object v4, v0, Lbnuz;->m:Lclgs;

    .line 52
    .line 53
    new-instance v20, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lbnym;->j:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v4, Lbnvb;

    .line 63
    .line 64
    iput-object v4, v0, Lbnuz;->n:Lbnvb;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v4, Lbnva;

    .line 68
    .line 69
    invoke-direct {v4}, Lbnva;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lbnvb;

    .line 73
    .line 74
    invoke-direct {v6, v4}, Lbnvb;-><init>(Lbnva;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v0, Lbnuz;->n:Lbnvb;

    .line 78
    .line 79
    :goto_0
    iget-object v4, v1, Lbnym;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v4, :cond_12

    .line 82
    .line 83
    move-object v6, v10

    .line 84
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    iget-object v6, v1, Lbnym;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, v1, Lbnym;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, v0, Lbnuz;->i:Lbnst;

    .line 101
    .line 102
    move-object v7, v10

    .line 103
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 104
    .line 105
    iget-boolean v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    iget-object v7, v0, Lbnuz;->i:Lbnst;

    .line 110
    .line 111
    invoke-interface {v7}, Lbnst;->e()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v7, v0, Lbnuz;->i:Lbnst;

    .line 115
    .line 116
    const/4 v8, 0x7

    .line 117
    invoke-interface {v7, v10, v8}, Lbnst;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v0, Lbnuz;->i:Lbnst;

    .line 121
    .line 122
    check-cast v4, Lbntp;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6, v10, v7}, Lbntp;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnst;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v0, Lbnuz;->h:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 129
    .line 130
    new-instance v4, Lbtqh;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct {v4, v7}, Lbtqh;-><init>([B)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v0, Lbnuz;->i:Lbnst;

    .line 137
    .line 138
    iput-object v8, v4, Lbtqh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v8, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 141
    .line 142
    invoke-direct {v8, v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;-><init>(Lbtqh;)V

    .line 143
    .line 144
    .line 145
    iput-object v8, v0, Lbnuz;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 146
    .line 147
    iget-object v4, v0, Lbnuz;->h:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 148
    .line 149
    iput-object v4, v8, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 150
    .line 151
    iget-object v4, v0, Lbnuz;->i:Lbnst;

    .line 152
    .line 153
    const-string v8, "TotalInitialize"

    .line 154
    .line 155
    invoke-interface {v4, v8}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v8, v10

    .line 160
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 161
    .line 162
    iget-boolean v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 163
    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v4, v0, Lbnuz;->i:Lbnst;

    .line 179
    .line 180
    const-string v8, "TimeToSend"

    .line 181
    .line 182
    invoke-interface {v4, v8}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v8, v10

    .line 187
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 188
    .line 189
    iget-boolean v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_7

    .line 198
    .line 199
    :cond_6
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v4, v0, Lbnuz;->i:Lbnst;

    .line 206
    .line 207
    const-string v8, "TimeToFirstSelection"

    .line 208
    .line 209
    invoke-interface {v4, v8}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v8, v10

    .line 214
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 215
    .line 216
    iget-boolean v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_9

    .line 225
    .line 226
    :cond_8
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 230
    .line 231
    .line 232
    :cond_9
    if-nez v6, :cond_a

    .line 233
    .line 234
    invoke-static {}, Lbnrx;->l()Ljava/util/concurrent/ExecutorService;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_a
    invoke-static {v6}, Lbpcx;->ai(Ljava/util/concurrent/ExecutorService;)Lbssy;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v8, v1, Lbnym;->i:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 245
    .line 246
    iget v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->M:I

    .line 247
    .line 248
    move-object v9, v10

    .line 249
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 250
    .line 251
    iget-object v9, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v12, Lbnxh;

    .line 254
    .line 255
    const/4 v13, 0x1

    .line 256
    invoke-direct {v12, v13}, Lbnxh;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v4, v8, v9, v12}, Lbnyp;->z(Landroid/content/Context;Lbssy;ILjava/lang/String;Lbnue;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lbnyp;->A(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 266
    .line 267
    invoke-direct {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v8, Lbogu;

    .line 271
    .line 272
    sget-object v9, Lbvxy;->y:Lbnqt;

    .line 273
    .line 274
    invoke-direct {v8, v9}, Lbogu;-><init>(Lbnqt;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 278
    .line 279
    .line 280
    move-object v8, v10

    .line 281
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 282
    .line 283
    iget-object v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 284
    .line 285
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 286
    .line 287
    .line 288
    iput-object v4, v0, Lbnuz;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 289
    .line 290
    iget-object v4, v1, Lbnym;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const v8, 0x7f0e01ab

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 306
    .line 307
    iput-object v4, v0, Lbnuz;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 308
    .line 309
    iget-object v7, v0, Lbnuz;->i:Lbnst;

    .line 310
    .line 311
    iget-object v8, v0, Lbnuz;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 312
    .line 313
    invoke-virtual {v4, v7, v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v0, Lbnuz;->n:Lbnvb;

    .line 317
    .line 318
    iget-boolean v4, v4, Lbnvb;->a:Z

    .line 319
    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    iget-object v4, v0, Lbnuz;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 323
    .line 324
    const v7, 0x7f0b0807

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Landroid/view/ViewGroup;

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    move-object v7, v4

    .line 337
    new-instance v4, Lbnrz;

    .line 338
    .line 339
    move-object v8, v7

    .line 340
    iget-object v7, v0, Lbnuz;->h:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 341
    .line 342
    move-object v9, v8

    .line 343
    iget-object v8, v0, Lbnuz;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 344
    .line 345
    move-object v12, v9

    .line 346
    iget-object v9, v0, Lbnuz;->i:Lbnst;

    .line 347
    .line 348
    move-object v14, v12

    .line 349
    iget-object v12, v0, Lbnuz;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 350
    .line 351
    iget-object v15, v0, Lbnuz;->n:Lbnvb;

    .line 352
    .line 353
    iget-object v15, v15, Lbnvb;->h:Lbnux;

    .line 354
    .line 355
    move/from16 v16, v13

    .line 356
    .line 357
    move-object v13, v15

    .line 358
    const/4 v15, 0x0

    .line 359
    move/from16 v17, v16

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v18, v14

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    move/from16 v2, v17

    .line 367
    .line 368
    move-object/from16 v21, v18

    .line 369
    .line 370
    invoke-direct/range {v4 .. v16}, Lbnrz;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnrt;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnux;Lbntt;Ljava/util/List;Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    iput-object v4, v0, Lbnuz;->d:Lbnrz;

    .line 374
    .line 375
    new-instance v7, Lbnvl;

    .line 376
    .line 377
    invoke-direct {v7, v0, v2}, Lbnvl;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iput-object v7, v4, Lbnrz;->p:Lbnry;

    .line 381
    .line 382
    iget-object v7, v1, Lbnym;->f:Ljava/lang/Object;

    .line 383
    .line 384
    if-eqz v7, :cond_b

    .line 385
    .line 386
    iput-object v7, v4, Lbnrz;->q:Lbnub;

    .line 387
    .line 388
    :cond_b
    iget-object v7, v0, Lbnuz;->n:Lbnvb;

    .line 389
    .line 390
    iget v7, v7, Lbnvb;->e:I

    .line 391
    .line 392
    const v8, 0x7f0b0312

    .line 393
    .line 394
    .line 395
    const/16 v9, 0x13

    .line 396
    .line 397
    if-eqz v7, :cond_c

    .line 398
    .line 399
    iget-object v12, v4, Lbnrz;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 400
    .line 401
    check-cast v12, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 402
    .line 403
    iget v12, v12, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->M:I

    .line 404
    .line 405
    if-ne v12, v9, :cond_c

    .line 406
    .line 407
    iget-object v12, v4, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 408
    .line 409
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    iget-object v14, v4, Lbnrz;->b:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    iget-object v15, v4, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 424
    .line 425
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-virtual {v12, v13, v14, v15, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v4, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 434
    .line 435
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 444
    .line 445
    iget-object v4, v4, Lbnrz;->b:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 456
    .line 457
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    iget-object v2, v0, Lbnuz;->n:Lbnvb;

    .line 461
    .line 462
    iget v2, v2, Lbnvb;->f:I

    .line 463
    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    iget-object v4, v0, Lbnuz;->d:Lbnrz;

    .line 467
    .line 468
    iget-object v7, v4, Lbnrz;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 469
    .line 470
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 471
    .line 472
    iget v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->M:I

    .line 473
    .line 474
    if-ne v7, v9, :cond_d

    .line 475
    .line 476
    iget-object v7, v4, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 477
    .line 478
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iget-object v4, v4, Lbnrz;->b:Landroid/content/Context;

    .line 487
    .line 488
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 497
    .line 498
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    iget-object v2, v0, Lbnuz;->d:Lbnrz;

    .line 502
    .line 503
    iget-object v4, v0, Lbnuz;->n:Lbnvb;

    .line 504
    .line 505
    iget-object v4, v4, Lbnvb;->h:Lbnux;

    .line 506
    .line 507
    invoke-virtual {v2, v4}, Lbnrz;->n(Lbnux;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lbnuz;->d:Lbnrz;

    .line 511
    .line 512
    invoke-virtual {v2}, Lbnrz;->B()V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lbnuz;->d:Lbnrz;

    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const v7, 0x7f070887

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v2, v4}, Lbnrz;->o(I)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lbnuz;->d:Lbnrz;

    .line 532
    .line 533
    iget-object v2, v2, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 534
    .line 535
    move-object/from16 v14, v21

    .line 536
    .line 537
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    iget-object v2, v0, Lbnuz;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 541
    .line 542
    const v4, 0x7f0b080b

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Landroid/view/ViewGroup;

    .line 550
    .line 551
    new-instance v4, Lbnvi;

    .line 552
    .line 553
    iget-object v7, v0, Lbnuz;->h:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 554
    .line 555
    iget-object v8, v0, Lbnuz;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 556
    .line 557
    iget-object v9, v0, Lbnuz;->i:Lbnst;

    .line 558
    .line 559
    new-instance v12, Lbnvk;

    .line 560
    .line 561
    const/4 v13, 0x1

    .line 562
    invoke-direct {v12, v0, v13}, Lbnvk;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    move-object v13, v10

    .line 566
    check-cast v13, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 567
    .line 568
    iget-object v15, v13, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 569
    .line 570
    iget-object v13, v0, Lbnuz;->n:Lbnvb;

    .line 571
    .line 572
    iget-boolean v14, v13, Lbnvb;->g:Z

    .line 573
    .line 574
    move-object/from16 v16, v2

    .line 575
    .line 576
    iget-object v2, v13, Lbnvb;->h:Lbnux;

    .line 577
    .line 578
    iget v13, v13, Lbnvb;->c:I

    .line 579
    .line 580
    move/from16 v18, v13

    .line 581
    .line 582
    move-object v13, v11

    .line 583
    move-object/from16 v11, v16

    .line 584
    .line 585
    move/from16 v16, v14

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    move-object/from16 v17, v2

    .line 589
    .line 590
    move-object/from16 v19, v3

    .line 591
    .line 592
    invoke-direct/range {v4 .. v20}, Lbnvi;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Landroid/view/ViewGroup;Lbnvh;Lbnrt;Lbnyp;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;ZLbnux;ILandroid/view/ViewGroup;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    iput-object v4, v0, Lbnuz;->e:Lbnvi;

    .line 596
    .line 597
    iget-object v1, v1, Lbnym;->f:Ljava/lang/Object;

    .line 598
    .line 599
    if-eqz v1, :cond_f

    .line 600
    .line 601
    iget-object v2, v0, Lbnuz;->e:Lbnvi;

    .line 602
    .line 603
    iput-object v1, v2, Lbnvi;->l:Lbnub;

    .line 604
    .line 605
    :cond_f
    iget-object v1, v0, Lbnuz;->e:Lbnvi;

    .line 606
    .line 607
    invoke-virtual {v1}, Lbnvi;->f()V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lbnuz;->e:Lbnvi;

    .line 611
    .line 612
    invoke-virtual {v1}, Lbnvi;->e()V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lbnuz;->e:Lbnvi;

    .line 616
    .line 617
    iget-object v2, v0, Lbnuz;->n:Lbnvb;

    .line 618
    .line 619
    iget-boolean v2, v2, Lbnvb;->b:Z

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lbnvi;->n(Z)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lbnuz;->e:Lbnvi;

    .line 625
    .line 626
    iget-object v1, v1, Lbnvi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lbnuz;->e:Lbnvi;

    .line 633
    .line 634
    iget-object v2, v0, Lbnuz;->n:Lbnvb;

    .line 635
    .line 636
    iget-object v2, v2, Lbnvb;->h:Lbnux;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lbnvi;->m(Lbnux;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lbnuz;->n:Lbnvb;

    .line 642
    .line 643
    iget v1, v1, Lbnvb;->c:I

    .line 644
    .line 645
    if-eqz v1, :cond_10

    .line 646
    .line 647
    iget-object v2, v0, Lbnuz;->e:Lbnvi;

    .line 648
    .line 649
    iput v1, v2, Lbnvi;->z:I

    .line 650
    .line 651
    iget-object v1, v2, Lbnvi;->u:Llw;

    .line 652
    .line 653
    invoke-virtual {v1}, Llw;->k()V

    .line 654
    .line 655
    .line 656
    :cond_10
    iget-object v1, v0, Lbnuz;->n:Lbnvb;

    .line 657
    .line 658
    iget v1, v1, Lbnvb;->d:I

    .line 659
    .line 660
    if-eqz v1, :cond_11

    .line 661
    .line 662
    iget-object v2, v0, Lbnuz;->e:Lbnvi;

    .line 663
    .line 664
    iput v1, v2, Lbnvi;->A:I

    .line 665
    .line 666
    iget-object v1, v2, Lbnvi;->u:Llw;

    .line 667
    .line 668
    invoke-virtual {v1}, Llw;->k()V

    .line 669
    .line 670
    .line 671
    :cond_11
    iget-object v1, v0, Lbnuz;->e:Lbnvi;

    .line 672
    .line 673
    iget-object v1, v1, Lbnvi;->c:Landroid/view/ViewGroup;

    .line 674
    .line 675
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lbnuz;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 679
    .line 680
    new-instance v2, Lbnvj;

    .line 681
    .line 682
    const/4 v13, 0x1

    .line 683
    invoke-direct {v2, v0, v13}, Lbnvj;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbnug;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lbnuz;->i:Lbnst;

    .line 690
    .line 691
    const-string v2, "InitToBindView"

    .line 692
    .line 693
    invoke-interface {v1, v2}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 701
    .line 702
    .line 703
    :cond_12
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnuz;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    iget-object v1, p0, Lbnuz;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbogp;->a:Lbogp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcefi;->dT(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbogp;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 25
    .line 26
    iget-object v2, p0, Lbnuz;->h:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 27
    .line 28
    iget-object v3, p0, Lbnuz;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lbogp;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 7

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
    iget-object v1, p0, Lbnuz;->k:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v1}, Lbnrx;->u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_0
    iget-object p2, p0, Lbnuz;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq v3, p1, :cond_3

    .line 55
    .line 56
    const p1, 0x7f14233b

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const p1, 0x7f142336

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v2, v5, v6

    .line 72
    .line 73
    aput-object v4, v5, v3

    .line 74
    .line 75
    invoke-virtual {v1, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string p1, "accessibility"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
