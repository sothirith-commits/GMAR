.class public final Lbnvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntt;


# instance fields
.field public final a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lbnrt;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/view/ViewGroup;

.field public f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public h:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitGroupsDataLayer;

.field public final i:Lbnst;

.field public final j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public k:Z

.field public l:Lbnvs;

.field public m:Lbnxd;

.field public n:I

.field public final o:Lbnvp;

.field public p:Z

.field public q:Z

.field private final r:Lbnub;

.field private s:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lbnvm;)V
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
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lbnvn;->p:Z

    .line 10
    .line 11
    iget-object v3, v1, Lbnvm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v10, v1, Lbnvm;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lbnvm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Landroid/app/Activity;

    .line 25
    .line 26
    iput-object v5, v0, Lbnvn;->d:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v4, v1, Lbnvm;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v4, v0, Lbnvn;->s:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    move-object v12, v3

    .line 33
    check-cast v12, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v12, v0, Lbnvn;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v10, v0, Lbnvn;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 38
    .line 39
    iget-object v3, v1, Lbnvm;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v3, v0, Lbnvn;->e:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v4, v1, Lbnvm;->h:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, v0, Lbnvn;->r:Lbnub;

    .line 48
    .line 49
    new-instance v13, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 50
    .line 51
    invoke-direct {v13}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lbogu;

    .line 55
    .line 56
    sget-object v6, Lbvxy;->z:Lbnqt;

    .line 57
    .line 58
    invoke-direct {v4, v6}, Lbogu;-><init>(Lbnqt;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v10

    .line 65
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 68
    .line 69
    invoke-virtual {v13, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 70
    .line 71
    .line 72
    iput-object v13, v0, Lbnvn;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 73
    .line 74
    iget-object v4, v1, Lbnvm;->j:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    check-cast v4, Lbnvp;

    .line 79
    .line 80
    iput-object v4, v0, Lbnvn;->o:Lbnvp;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v4, Lbnvo;

    .line 84
    .line 85
    invoke-direct {v4}, Lbnvo;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, Lbnvo;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v6, Lbnvp;

    .line 91
    .line 92
    invoke-direct {v6, v4}, Lbnvp;-><init>(Lbnvo;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v0, Lbnvn;->o:Lbnvp;

    .line 96
    .line 97
    :goto_0
    new-instance v11, Ladwc;

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-direct {v11, v1, v4}, Ladwc;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v11, v0, Lbnvn;->c:Lbnrt;

    .line 104
    .line 105
    iget-object v9, v1, Lbnvm;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v9, v0, Lbnvn;->i:Lbnst;

    .line 108
    .line 109
    move-object v4, v10

    .line 110
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 111
    .line 112
    iget-boolean v4, v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 113
    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    invoke-interface {v9}, Lbnst;->e()V

    .line 117
    .line 118
    .line 119
    :cond_1
    const/4 v4, 0x2

    .line 120
    invoke-interface {v9, v10, v4}, Lbnst;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v4}, Lbnst;->i(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lbnvm;->l:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v4, :cond_14

    .line 129
    .line 130
    move-object v6, v10

    .line 131
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_2
    iget-object v6, v0, Lbnvn;->s:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    check-cast v4, Lbntp;

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6, v10, v9}, Lbntp;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnst;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Lbnvn;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 152
    .line 153
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->t()V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lbtqh;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v4, v6}, Lbtqh;-><init>([B)V

    .line 160
    .line 161
    .line 162
    iput-object v9, v4, Lbtqh;->a:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v7, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 165
    .line 166
    invoke-direct {v7, v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;-><init>(Lbtqh;)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v0, Lbnvn;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 170
    .line 171
    iget-object v4, v0, Lbnvn;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 172
    .line 173
    iput-object v4, v7, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 174
    .line 175
    const-string v4, "TotalInitialize"

    .line 176
    .line 177
    invoke-interface {v9, v4}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v7, v10

    .line 182
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 183
    .line 184
    iget-boolean v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 185
    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_4

    .line 193
    .line 194
    :cond_3
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 198
    .line 199
    .line 200
    :cond_4
    const-string v4, "TimeToSend"

    .line 201
    .line 202
    invoke-interface {v9, v4}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v7, v10

    .line 207
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 208
    .line 209
    iget-boolean v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 223
    .line 224
    .line 225
    :cond_6
    const-string v4, "TimeToFirstSelection"

    .line 226
    .line 227
    invoke-interface {v9, v4}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v7, v10

    .line 232
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 233
    .line 234
    iget-boolean v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 235
    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_8

    .line 243
    .line 244
    :cond_7
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v4, v0, Lbnvn;->s:Ljava/util/concurrent/ExecutorService;

    .line 251
    .line 252
    if-nez v4, :cond_9

    .line 253
    .line 254
    invoke-static {}, Lbnrx;->l()Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v0, Lbnvn;->s:Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    :cond_9
    iget-object v4, v0, Lbnvn;->s:Ljava/util/concurrent/ExecutorService;

    .line 261
    .line 262
    invoke-static {v4}, Lbpcx;->ai(Ljava/util/concurrent/ExecutorService;)Lbssy;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v7, v1, Lbnvm;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 269
    .line 270
    iget v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->M:I

    .line 271
    .line 272
    move-object v8, v10

    .line 273
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 274
    .line 275
    iget-object v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v14, Lbnxh;

    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    invoke-direct {v14, v15}, Lbnxh;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v4, v7, v8, v14}, Lbnyp;->z(Landroid/content/Context;Lbssy;ILjava/lang/String;Lbnue;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lbnyp;->A(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Lbnvn;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 290
    .line 291
    new-instance v7, Lbnvj;

    .line 292
    .line 293
    invoke-direct {v7, v0, v2}, Lbnvj;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbnug;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v2, v0, Lbnvn;->k:Z

    .line 300
    .line 301
    new-instance v4, Lbnvs;

    .line 302
    .line 303
    move-object v7, v6

    .line 304
    iget-object v6, v0, Lbnvn;->s:Ljava/util/concurrent/ExecutorService;

    .line 305
    .line 306
    move-object v8, v7

    .line 307
    iget-object v7, v0, Lbnvn;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 308
    .line 309
    move-object v14, v8

    .line 310
    iget-object v8, v0, Lbnvn;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 311
    .line 312
    move-object/from16 v16, v14

    .line 313
    .line 314
    iget-object v14, v1, Lbnvm;->k:Ljava/lang/Object;

    .line 315
    .line 316
    move/from16 v17, v15

    .line 317
    .line 318
    iget-object v15, v1, Lbnvm;->g:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, v0, Lbnvn;->o:Lbnvp;

    .line 321
    .line 322
    iget-object v2, v2, Lbnvp;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lbnux;

    .line 325
    .line 326
    move-object/from16 v18, v16

    .line 327
    .line 328
    move-object/from16 v16, v2

    .line 329
    .line 330
    move/from16 v2, v17

    .line 331
    .line 332
    move-object/from16 v17, v18

    .line 333
    .line 334
    invoke-direct/range {v4 .. v16}, Lbnvs;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnrt;Landroid/view/ViewGroup;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Ljava/util/List;Lbnxk;Lbnux;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v0, Lbnvn;->l:Lbnvs;

    .line 338
    .line 339
    iget-object v1, v1, Lbnvm;->h:Ljava/lang/Object;

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    iget-object v4, v0, Lbnvn;->l:Lbnvs;

    .line 344
    .line 345
    iget-object v5, v4, Lbnvs;->c:Lbnvi;

    .line 346
    .line 347
    iput-object v1, v5, Lbnvi;->l:Lbnub;

    .line 348
    .line 349
    iget-object v4, v4, Lbnvs;->b:Lbnrz;

    .line 350
    .line 351
    iput-object v1, v4, Lbnrz;->q:Lbnub;

    .line 352
    .line 353
    :cond_a
    iget-object v1, v0, Lbnvn;->l:Lbnvs;

    .line 354
    .line 355
    iget-object v1, v1, Lbnvs;->c:Lbnvi;

    .line 356
    .line 357
    invoke-virtual {v1}, Lbnvi;->f()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lbnvn;->l:Lbnvs;

    .line 361
    .line 362
    iget-object v1, v1, Lbnvs;->c:Lbnvi;

    .line 363
    .line 364
    iput-boolean v2, v1, Lbnvi;->D:Z

    .line 365
    .line 366
    new-instance v2, Lbnvk;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-direct {v2, v0, v4}, Lbnvk;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v1, Lbnvi;->k:Lbnvh;

    .line 373
    .line 374
    if-nez v5, :cond_b

    .line 375
    .line 376
    iget-object v5, v1, Lbnvi;->s:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    iget-object v6, v1, Lbnvi;->b:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v7, v1, Lbnvi;->H:Lbnux;

    .line 385
    .line 386
    const v7, 0x7f0e01cd

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v1, v6}, Lbnvi;->o(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v1, Lbnvi;->u:Llw;

    .line 400
    .line 401
    invoke-virtual {v1}, Lbnvi;->c()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v5, v6}, Llw;->m(I)V

    .line 406
    .line 407
    .line 408
    :cond_b
    iput-object v2, v1, Lbnvi;->k:Lbnvh;

    .line 409
    .line 410
    iget-object v1, v0, Lbnvn;->l:Lbnvs;

    .line 411
    .line 412
    new-instance v2, Lbnvl;

    .line 413
    .line 414
    invoke-direct {v2, v0, v4}, Lbnvl;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v1, Lbnvs;->b:Lbnrz;

    .line 418
    .line 419
    iput-object v2, v4, Lbnrz;->p:Lbnry;

    .line 420
    .line 421
    iget-object v2, v0, Lbnvn;->o:Lbnvp;

    .line 422
    .line 423
    iget-object v2, v2, Lbnvp;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lbnux;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lbnvs;->c(Lbnux;)V

    .line 428
    .line 429
    .line 430
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_c

    .line 435
    .line 436
    iget-object v1, v0, Lbnvn;->l:Lbnvs;

    .line 437
    .line 438
    iget-object v1, v1, Lbnvs;->d:Lbnxf;

    .line 439
    .line 440
    move-object/from16 v14, v17

    .line 441
    .line 442
    invoke-virtual {v1, v14}, Lbnxf;->e(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_c
    move-object/from16 v14, v17

    .line 447
    .line 448
    :goto_1
    iget-object v1, v0, Lbnvn;->o:Lbnvp;

    .line 449
    .line 450
    invoke-virtual {v1}, Lbnvp;->b()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    iget-object v1, v0, Lbnvn;->l:Lbnvs;

    .line 457
    .line 458
    iget-object v1, v1, Lbnvs;->d:Lbnxf;

    .line 459
    .line 460
    invoke-virtual {v1}, Lbnxf;->b()V

    .line 461
    .line 462
    .line 463
    :cond_d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_e

    .line 468
    .line 469
    iget-object v1, v0, Lbnvn;->l:Lbnvs;

    .line 470
    .line 471
    iget-object v1, v1, Lbnvs;->b:Lbnrz;

    .line 472
    .line 473
    invoke-virtual {v1}, Lbnrz;->D()V

    .line 474
    .line 475
    .line 476
    :cond_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_f

    .line 481
    .line 482
    iget-object v1, v0, Lbnvn;->l:Lbnvs;

    .line 483
    .line 484
    iget-object v1, v1, Lbnvs;->d:Lbnxf;

    .line 485
    .line 486
    invoke-virtual {v1}, Lbnxf;->h()V

    .line 487
    .line 488
    .line 489
    :cond_f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_10

    .line 494
    .line 495
    iget-object v1, v0, Lbnvn;->l:Lbnvs;

    .line 496
    .line 497
    iget-object v1, v1, Lbnvs;->d:Lbnxf;

    .line 498
    .line 499
    invoke-virtual {v1}, Lbnxf;->i()V

    .line 500
    .line 501
    .line 502
    :cond_10
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_11

    .line 507
    .line 508
    iget-object v1, v0, Lbnvn;->l:Lbnvs;

    .line 509
    .line 510
    iget-object v1, v1, Lbnvs;->d:Lbnxf;

    .line 511
    .line 512
    invoke-static {}, Lbnxf;->g()V

    .line 513
    .line 514
    .line 515
    :cond_11
    iget-object v1, v0, Lbnvn;->o:Lbnvp;

    .line 516
    .line 517
    iget-object v1, v1, Lbnvp;->b:Ljava/lang/Object;

    .line 518
    .line 519
    if-eqz v1, :cond_12

    .line 520
    .line 521
    iget-object v2, v0, Lbnvn;->l:Lbnvs;

    .line 522
    .line 523
    iget-object v2, v2, Lbnvs;->a:Landroid/view/View;

    .line 524
    .line 525
    const v4, 0x7f0b0821

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Landroid/view/ViewGroup;

    .line 533
    .line 534
    check-cast v1, Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :cond_12
    iget-object v1, v0, Lbnvn;->o:Lbnvp;

    .line 544
    .line 545
    invoke-virtual {v1}, Lbnvp;->a()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_13

    .line 554
    .line 555
    iget-object v1, v0, Lbnvn;->l:Lbnvs;

    .line 556
    .line 557
    iget-object v1, v1, Lbnvs;->g:Lbnux;

    .line 558
    .line 559
    :cond_13
    iget-object v1, v0, Lbnvn;->l:Lbnvs;

    .line 560
    .line 561
    iget-object v2, v0, Lbnvn;->o:Lbnvp;

    .line 562
    .line 563
    iget-boolean v2, v2, Lbnvp;->a:Z

    .line 564
    .line 565
    iget-object v1, v1, Lbnvs;->c:Lbnvi;

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lbnvi;->n(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Lbnvn;->l:Lbnvs;

    .line 571
    .line 572
    invoke-virtual {v1}, Lbnvs;->b()V

    .line 573
    .line 574
    .line 575
    const/16 v1, 0x8

    .line 576
    .line 577
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    const-string v1, "InitToBindView"

    .line 581
    .line 582
    invoke-interface {v9, v1}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 590
    .line 591
    .line 592
    :cond_14
    :goto_2
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
    iget-object v1, p0, Lbnvn;->d:Landroid/app/Activity;

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
    iget-object v4, p0, Lbnvn;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

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
    .locals 15

    .line 1
    iget-object v1, p0, Lbnvn;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lbnvn;->n:I

    .line 12
    .line 13
    iget-object v5, p0, Lbnvn;->i:Lbnst;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {v5, v0}, Lbnst;->i(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbnvn;->l:Lbnvs;

    .line 20
    .line 21
    iget-object v2, v0, Lbnvs;->b:Lbnrz;

    .line 22
    .line 23
    iget-object v3, v2, Lbnrz;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->m(Lbnth;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lbnrz;->g:Lbnwa;

    .line 29
    .line 30
    iget-object v3, v2, Lbnwa;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->m(Lbnth;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lbnvs;->c:Lbnvi;

    .line 36
    .line 37
    iget-object v2, v0, Lbnvi;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->m(Lbnth;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbnvn;->m:Lbnxd;

    .line 43
    .line 44
    if-nez v0, :cond_c

    .line 45
    .line 46
    new-instance v0, Lbnxd;

    .line 47
    .line 48
    iget-object v2, p0, Lbnvn;->s:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    iget-object v3, p0, Lbnvn;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 51
    .line 52
    iget-object v4, p0, Lbnvn;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 53
    .line 54
    iget-object v6, p0, Lbnvn;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 55
    .line 56
    iget-object v7, p0, Lbnvn;->c:Lbnrt;

    .line 57
    .line 58
    iget-object v8, p0, Lbnvn;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 59
    .line 60
    iget-object v14, p0, Lbnvn;->o:Lbnvp;

    .line 61
    .line 62
    iget-object v9, v14, Lbnvp;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lbnwx;

    .line 65
    .line 66
    move-object v10, v9

    .line 67
    iget v9, v10, Lbnwx;->f:I

    .line 68
    .line 69
    iget-object v12, v10, Lbnwx;->h:Ljava/util/EnumSet;

    .line 70
    .line 71
    iget-object v10, v14, Lbnvp;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lbnux;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v11, p0

    .line 77
    invoke-direct/range {v0 .. v13}, Lbnxd;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnrt;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;ILbnux;Lbntt;Ljava/util/EnumSet;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v11, Lbnvn;->m:Lbnxd;

    .line 81
    .line 82
    new-instance v1, Lbnwt;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, Lbnwt;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lbnxd;->k:Lbnxc;

    .line 89
    .line 90
    iget-object v1, v11, Lbnvn;->r:Lbnub;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbnxd;->j(Lbnub;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, v11, Lbnvn;->m:Lbnxd;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbnxd;->w()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v11, Lbnvn;->m:Lbnxd;

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lbnxd;->h(Lbnux;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, Lbnvn;->m:Lbnxd;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbnxd;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v11, Lbnvn;->l:Lbnvs;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbnvs;->a()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v11, Lbnvn;->m:Lbnxd;

    .line 125
    .line 126
    iget-object v1, v11, Lbnvn;->l:Lbnvs;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbnvs;->a()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lbnxd;->e(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, v11, Lbnvn;->m:Lbnxd;

    .line 136
    .line 137
    invoke-virtual {v14}, Lbnvp;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lbnxd;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    iget-object v1, v11, Lbnvn;->m:Lbnxd;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbnxd;->o()V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v14}, Lbnvp;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget-object v1, v11, Lbnvn;->m:Lbnxd;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbnxd;->d()V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    iget-object v1, v11, Lbnvn;->m:Lbnxd;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lbnxd;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    iget-object v1, v11, Lbnvn;->m:Lbnxd;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbnxd;->r()V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    iget-object v1, v11, Lbnvn;->m:Lbnxd;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbnxd;->q()V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    iget-object v1, v11, Lbnvn;->m:Lbnxd;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbnxd;->t()V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    iget-object v1, v11, Lbnvn;->m:Lbnxd;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbnxd;->s()V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    iget-object v1, v11, Lbnvn;->m:Lbnxd;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbnxd;->p()V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    iget-object v1, v11, Lbnvn;->m:Lbnxd;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbnxd;->u()V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    invoke-static {}, Lbnxf;->g()V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-object v0, v11, Lbnvn;->m:Lbnxd;

    .line 254
    .line 255
    iget-boolean v1, v14, Lbnvp;->a:Z

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lbnxd;->i(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v11, Lbnvn;->m:Lbnxd;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbnxd;->c()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v11, Lbnvn;->e:Landroid/view/ViewGroup;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v11, Lbnvn;->m:Lbnxd;

    .line 271
    .line 272
    iget-object v1, v1, Lbnxd;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_c
    move-object v11, p0

    .line 279
    :goto_0
    iget-object v0, v11, Lbnvn;->m:Lbnxd;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbnxd;->m()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v11, Lbnvn;->m:Lbnxd;

    .line 285
    .line 286
    iget-object v1, v11, Lbnvn;->l:Lbnvs;

    .line 287
    .line 288
    iget-object v1, v1, Lbnvs;->d:Lbnxf;

    .line 289
    .line 290
    invoke-virtual {v1}, Lbnxf;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v0, Lbnxd;->h:Lbnxf;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lbnxf;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v11, Lbnvn;->m:Lbnxd;

    .line 300
    .line 301
    iget-object v0, v0, Lbnxd;->g:Lbnrz;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbnrz;->r()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v11, Lbnvn;->e:Landroid/view/ViewGroup;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v11, Lbnvn;->b:Landroid/view/ViewGroup;

    .line 313
    .line 314
    const/4 v1, 0x4

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbnvn;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final sX()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbnvn;->p:Z

    .line 3
    .line 4
    return-void
.end method
