.class public final Lbnrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnth;
.implements Lbnug;
.implements Lbnub;
.implements Lbntt;


# instance fields
.field private final A:Lbntt;

.field private B:Z

.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

.field public final d:Lcom/google/android/material/chip/ChipGroup;

.field public final e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

.field public final f:Landroid/widget/TextView;

.field public final g:Lbnwa;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final k:Lbnst;

.field public final l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final m:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public n:Z

.field public o:Z

.field public p:Lbnry;

.field public q:Lbnub;

.field public r:Z

.field public final s:Ljava/util/List;

.field private final t:Landroid/widget/TextView;

.field private final u:Lbnua;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lbnux;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnrt;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnux;Lbntt;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v13, p12

    .line 14
    .line 15
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    iput-boolean v14, v11, Lbnrz;->n:Z

    .line 20
    .line 21
    iput-boolean v14, v11, Lbnrz;->o:Z

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v11, Lbnrz;->v:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v11, Lbnrz;->x:Z

    .line 28
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v7, v11, Lbnrz;->s:Ljava/util/List;

    .line 35
    .line 36
    iput-boolean v2, v11, Lbnrz;->B:Z

    .line 37
    .line 38
    iput-object v1, v11, Lbnrz;->b:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v3, v11, Lbnrz;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 41
    .line 42
    iput-object v4, v11, Lbnrz;->j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 43
    .line 44
    iput-object v5, v11, Lbnrz;->k:Lbnst;

    .line 45
    .line 46
    iput-object v6, v11, Lbnrz;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 47
    .line 48
    move-object/from16 v10, p9

    .line 49
    .line 50
    iput-object v10, v11, Lbnrz;->y:Lbnux;

    .line 51
    .line 52
    new-instance v8, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 53
    .line 54
    invoke-direct {v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lbogu;

    .line 58
    .line 59
    sget-object v9, Lbvxy;->q:Lbnqt;

    .line 60
    .line 61
    invoke-direct {v7, v9}, Lbogu;-><init>(Lbnqt;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v7, p8

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v11, Lbnrz;->m:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 73
    .line 74
    move-object/from16 v7, p10

    .line 75
    .line 76
    iput-object v7, v11, Lbnrz;->A:Lbntt;

    .line 77
    .line 78
    invoke-interface {v5, v0, v8}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "TimeToAutocompleteSelection"

    .line 82
    .line 83
    invoke-interface {v5, v0}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 88
    .line 89
    .line 90
    move-object v15, v6

    .line 91
    check-cast v15, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 92
    .line 93
    iget-boolean v0, v15, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const v0, 0x7f142325

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v11, Lbnrz;->w:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const v0, 0x7f142326

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v11, Lbnrz;->w:Ljava/lang/String;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v4, v11}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbnug;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v7, 0x7f0e019f

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual {v0, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    .line 133
    iput-object v0, v11, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-interface {v3, v11}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->g(Lbnth;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v11}, Lbnrz;->G()V

    .line 139
    .line 140
    .line 141
    const v7, 0x7f0b07d8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/google/android/material/chip/ChipGroup;

    .line 149
    .line 150
    iput-object v7, v11, Lbnrz;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const v9, 0x7f0708f2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v7, v9}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v2}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const v12, 0x7f0708f0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iput v9, v11, Lbnrz;->z:I

    .line 181
    .line 182
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const v12, 0x7f0e01a7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v12, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 194
    .line 195
    iput-object v9, v11, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 196
    .line 197
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 198
    .line 199
    .line 200
    if-nez v13, :cond_2

    .line 201
    .line 202
    :cond_1
    :goto_1
    move-object v2, v9

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const-string v2, "PeopleKitEditTextText"

    .line 205
    .line 206
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_1

    .line 215
    .line 216
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "PeopleKitEditTextSelectionStart"

    .line 220
    .line 221
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const-string v12, "PeopleKitEditTextSelectionEnd"

    .line 226
    .line 227
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v9, v2, v12}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setSelection(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_2
    new-instance v9, Lbnua;

    .line 236
    .line 237
    iget-boolean v12, v15, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 238
    .line 239
    invoke-direct {v9, v1, v11, v12, v5}, Lbnua;-><init>(Landroid/content/Context;Lbnub;ZLbnst;)V

    .line 240
    .line 241
    .line 242
    iput-object v9, v11, Lbnrz;->u:Lbnua;

    .line 243
    .line 244
    const v12, 0x7f0b09f2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Landroid/view/ViewGroup;

    .line 252
    .line 253
    iput-object v12, v11, Lbnrz;->h:Landroid/view/ViewGroup;

    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    new-instance v0, Lbnwa;

    .line 258
    .line 259
    move-object/from16 p10, v2

    .line 260
    .line 261
    move-object/from16 v18, v7

    .line 262
    .line 263
    move-object/from16 p8, v15

    .line 264
    .line 265
    move-object/from16 v17, v16

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    move-object/from16 v7, p7

    .line 271
    .line 272
    move-object v15, v12

    .line 273
    move-object/from16 v12, p11

    .line 274
    .line 275
    invoke-direct/range {v0 .. v13}, Lbnwa;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnrt;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnua;Lbnux;Lbntt;Ljava/util/List;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v11, Lbnrz;->g:Lbnwa;

    .line 279
    .line 280
    new-instance v1, Lclgs;

    .line 281
    .line 282
    invoke-direct {v1, v11, v14}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lbnwa;->b:Lbnwp;

    .line 286
    .line 287
    iput-object v1, v2, Lbnwp;->t:Lclgs;

    .line 288
    .line 289
    new-instance v1, Lclgs;

    .line 290
    .line 291
    invoke-direct {v1, v11, v14}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v2, Lbnwp;->s:Lclgs;

    .line 295
    .line 296
    iget-object v0, v0, Lbnwa;->a:Landroid/support/v7/widget/RecyclerView;

    .line 297
    .line 298
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lnfh;

    .line 307
    .line 308
    invoke-direct {v1, v11, v0, v14}, Lnfh;-><init>(Ljava/lang/Object;I[B)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, p10

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lbnru;

    .line 317
    .line 318
    invoke-direct {v0, v11, v5}, Lbnru;-><init>(Lbnrz;Lbnst;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lbnrv;

    .line 325
    .line 326
    invoke-direct {v0, v11, v4}, Lbnrv;-><init>(Lbnrz;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lbnrw;

    .line 333
    .line 334
    invoke-direct {v0, v11, v5}, Lbnrw;-><init>(Lbnrz;Lbnst;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setEditTextListener(Lbnsa;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lanyz;

    .line 341
    .line 342
    const/4 v1, 0x2

    .line 343
    invoke-direct {v0, v11, v5, v1}, Lanyz;-><init>(Lbnrz;Lbnst;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 347
    .line 348
    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v1, 0x22

    .line 352
    .line 353
    if-lt v0, v1, :cond_3

    .line 354
    .line 355
    move-object/from16 v0, p8

    .line 356
    .line 357
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->E:Z

    .line 358
    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    invoke-static {v2, v1}, Lbnrx;->a(Landroid/view/View;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_3
    move-object/from16 v0, p8

    .line 367
    .line 368
    :cond_4
    :goto_3
    move-object/from16 v7, v18

    .line 369
    .line 370
    invoke-virtual {v7, v2}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    const v1, 0x7f0b07f4

    .line 374
    .line 375
    .line 376
    move-object/from16 v3, v17

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landroid/widget/TextView;

    .line 383
    .line 384
    iput-object v1, v11, Lbnrz;->f:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->l:Z

    .line 387
    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v4, 0x7f0e0191

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    invoke-virtual {v0, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const v4, 0x7f0b07f3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/widget/TextView;

    .line 410
    .line 411
    iput-object v0, v11, Lbnrz;->t:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-direct {v11, v0}, Lbnrz;->E(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_5
    iput-object v14, v11, Lbnrz;->t:Landroid/widget/TextView;

    .line 418
    .line 419
    :goto_4
    new-instance v0, Lbktq;

    .line 420
    .line 421
    const/16 v4, 0x10

    .line 422
    .line 423
    invoke-direct {v0, v11, v4, v14}, Lbktq;-><init>(Ljava/lang/Object;I[B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lbktq;

    .line 430
    .line 431
    const/16 v4, 0xf

    .line 432
    .line 433
    invoke-direct {v0, v11, v4, v14}, Lbktq;-><init>(Ljava/lang/Object;I[B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getId()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v11}, Lbnrz;->I()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, Lbnrz;->u()V

    .line 450
    .line 451
    .line 452
    invoke-direct {v11}, Lbnrz;->H()V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lasss;

    .line 456
    .line 457
    const/16 v1, 0x13

    .line 458
    .line 459
    invoke-direct {v0, v11, v1, v14}, Lasss;-><init>(Ljava/lang/Object;I[B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method private final E(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0312

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnrz;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbnrz;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f142324

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f142323

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lbnrz;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbnrz;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lbnrz;->p:Lbnry;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lbnrz;->B:Z

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lbnry;->b(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lbnrz;->B:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnrz;->j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 41
    .line 42
    iget-object v3, p0, Lbnrz;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, ","

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lbnrz;->b:Landroid/content/Context;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v4, v2

    .line 81
    .line 82
    const v1, 0x7f142329

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnrz;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbnrz;->y:Lbnux;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbnyp;->x(Landroid/content/Context;Lbnux;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbnrz;->y:Lbnux;

    .line 17
    .line 18
    iget v1, v1, Lbnux;->f:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lbnrz;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbnrz;->t:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lbnrz;->y:Lbnux;

    .line 36
    .line 37
    iget v2, v2, Lbnux;->f:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lbnrz;->y:Lbnux;

    .line 47
    .line 48
    iget v1, v1, Lbnux;->e:I

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lbnrz;->y:Lbnux;

    .line 62
    .line 63
    iget v1, v1, Lbnux;->k:I

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHintTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lbnrz;->s:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbnsn;

    .line 93
    .line 94
    iget-object v3, p0, Lbnrz;->y:Lbnux;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lbnsn;->d(Lbnux;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, Lbnrz;->y:Lbnux;

    .line 101
    .line 102
    iget v1, v1, Lbnux;->m:I

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const v2, 0x7f0b0312

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lbnrz;->y:Lbnux;

    .line 116
    .line 117
    iget v2, v2, Lbnux;->m:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lbnrz;->y:Lbnux;

    .line 127
    .line 128
    iget v0, v0, Lbnux;->q:I

    .line 129
    .line 130
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnrz;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 10
    .line 11
    iget-object v1, p0, Lbnrz;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbnrz;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lbnrz;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    const v2, 0x7f0b0312

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lbnrz;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0708f2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f0708fd

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/CharSequence;CII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_1

    .line 4
    .line 5
    add-int v2, p2, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method public static bridge synthetic x(Lbnrz;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbnrz;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnrz;->g:Lbnwa;

    .line 2
    .line 3
    iget-object v0, v0, Lbnwa;->b:Lbnwp;

    .line 4
    .line 5
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbnrz;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final C(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnrz;->u:Lbnua;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbnua;->f(I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbnrz;->w:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnrz;->q:Lbnub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbnub;->a([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbnrz;->b:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    const/16 v1, 0x4d2

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbnrz;->q:Lbnub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbnub;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbnrz;->b:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    const-string v1, "android.permission.READ_CONTACTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lbnrz;->s:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbnsn;

    .line 20
    .line 21
    iget-object v2, v2, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbnrz;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbnsn;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbnsn;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lbnrz;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, p0, Lbnrz;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 22
    .line 23
    iget-object v6, p0, Lbnrz;->k:Lbnst;

    .line 24
    .line 25
    iget-object v7, p0, Lbnrz;->m:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 26
    .line 27
    iget-object v8, p0, Lbnrz;->j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 28
    .line 29
    new-instance v3, Lbnsn;

    .line 30
    .line 31
    iget-object v9, p0, Lbnrz;->y:Lbnux;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, Lbnsn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnux;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lbnrz;->x:Z

    .line 37
    .line 38
    iput-boolean v1, v3, Lbnsn;->j:Z

    .line 39
    .line 40
    iget-boolean v1, p0, Lbnrz;->r:Z

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput-boolean v4, v3, Lbnsn;->k:Z

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lbnrz;->y:Lbnux;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lbnsn;->d(Lbnux;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setSelectedChannel(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContactMethods(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, Lbnsn;->h:Lbnux;

    .line 69
    .line 70
    iget v5, v5, Lbnux;->a:I

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v3, Lbnsn;->p:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    :cond_2
    iget-object v5, v3, Lbnsn;->h:Lbnux;

    .line 84
    .line 85
    iget v5, v5, Lbnux;->m:I

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->d()Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v3, Lbnsn;->q:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    :cond_3
    iget-object v5, v3, Lbnsn;->h:Lbnux;

    .line 99
    .line 100
    iget v5, v5, Lbnux;->e:I

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v6, v3, Lbnsn;->c:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v5, v3, Lbnsn;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    iget-object v5, v3, Lbnsn;->c:Landroid/content/Context;

    .line 122
    .line 123
    invoke-interface {p1, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ne v7, v4, :cond_5

    .line 140
    .line 141
    invoke-static {p2, v5}, Lbnrx;->u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, v3, Lbnsn;->l:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iput-object v6, v3, Lbnsn;->l:Ljava/lang/String;

    .line 149
    .line 150
    :cond_6
    :goto_0
    iget-object p2, v3, Lbnsn;->l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget-object p2, v3, Lbnsn;->c:Landroid/content/Context;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    :cond_7
    iget-object p2, v3, Lbnsn;->l:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v3, Lbnsn;->c:Landroid/content/Context;

    .line 173
    .line 174
    invoke-interface {p1, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, ", "

    .line 187
    .line 188
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v3, p1}, Lbnsn;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, v3, Lbnsn;->c:Landroid/content/Context;

    .line 205
    .line 206
    const v5, 0x7f080adb

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v5}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const v6, 0x7f080adf

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v6}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v3, v1, v6}, Lbnsn;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const v8, 0x7f070903

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    int-to-float v7, v7

    .line 235
    invoke-virtual {v1, v7}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const v8, 0x7f070906

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    int-to-float v7, v7

    .line 250
    invoke-virtual {v1, v7}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v3, Lbnsn;->l:Ljava/lang/String;

    .line 254
    .line 255
    new-array v8, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v7, v8, v2

    .line 258
    .line 259
    const v2, 0x7f14233f

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v1, p2}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    new-instance p2, Lbnsm;

    .line 270
    .line 271
    invoke-direct {p2, v3, v5, p1, v6}, Lbnsm;-><init>(Lbnsn;Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    new-instance p2, Lbktq;

    .line 278
    .line 279
    const/16 v2, 0x11

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct {p2, v3, v2, v5}, Lbktq;-><init>(Ljava/lang/Object;I[B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p2}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, v3, Lbnsn;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 289
    .line 290
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 291
    .line 292
    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->A:Z

    .line 293
    .line 294
    if-eqz p2, :cond_9

    .line 295
    .line 296
    new-instance p2, Lemi;

    .line 297
    .line 298
    new-instance v2, Lclgs;

    .line 299
    .line 300
    invoke-direct {v2, v3}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, v1, v2}, Lemi;-><init>(Landroid/view/View;Lclgs;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p2, Lemi;->a:Landroid/view/View;

    .line 307
    .line 308
    iget-object v6, p2, Lemi;->e:Landroid/view/View$OnLongClickListener;

    .line 309
    .line 310
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p2, Lemi;->f:Landroid/view/View$OnTouchListener;

    .line 314
    .line 315
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object p2, v3, Lbnsn;->f:Lbnst;

    .line 319
    .line 320
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 321
    .line 322
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v6, Lbogu;

    .line 326
    .line 327
    sget-object v7, Lbvxy;->o:Lbnqt;

    .line 328
    .line 329
    invoke-direct {v6, v7}, Lbogu;-><init>(Lbnqt;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v3, Lbnsn;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 336
    .line 337
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 338
    .line 339
    .line 340
    const/4 v6, -0x1

    .line 341
    invoke-interface {p2, v6, v2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setEnabled(Z)V

    .line 345
    .line 346
    .line 347
    new-instance p2, Lclgs;

    .line 348
    .line 349
    invoke-direct {p2, p0, v5}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 350
    .line 351
    .line 352
    iput-object p2, v3, Lbnsn;->r:Lclgs;

    .line 353
    .line 354
    invoke-virtual {p0, p1, v3}, Lbnrz;->t(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbnsn;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v3, Lbnsn;->a:Landroid/view/View;

    .line 358
    .line 359
    iget p2, p0, Lbnrz;->v:I

    .line 360
    .line 361
    if-eq p2, v6, :cond_a

    .line 362
    .line 363
    invoke-interface {v0, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lbnrz;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 367
    .line 368
    iget v1, p0, Lbnrz;->v:I

    .line 369
    .line 370
    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;I)V

    .line 371
    .line 372
    .line 373
    iput v6, p0, Lbnrz;->v:I

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lbnrz;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    add-int/2addr v1, v6

    .line 386
    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_b

    .line 396
    .line 397
    iget-object p1, p0, Lbnrz;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 398
    .line 399
    if-eqz p1, :cond_b

    .line 400
    .line 401
    new-instance p1, Lbmsf;

    .line 402
    .line 403
    const/16 v1, 0xf

    .line 404
    .line 405
    invoke-direct {p1, p0, v1, v5}, Lbmsf;-><init>(Ljava/lang/Object;I[B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/ChipGroup;->post(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-ne p1, v4, :cond_c

    .line 416
    .line 417
    iget-object p1, p0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 418
    .line 419
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnrz;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnrz;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbnsn;

    .line 18
    .line 19
    iget-object v1, v1, Lbnsn;->i:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;Lbntc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljd;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lbnrz;->p(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lbnrz;->F(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbnrz;->s:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbnsn;

    .line 15
    .line 16
    iget-object v3, v2, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean p1, v2, Lbnsn;->m:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lbnrz;->v:I

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lbnrz;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 37
    .line 38
    iget-object v0, v2, Lbnsn;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbnrz;->k:Lbnst;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbogu;

    .line 54
    .line 55
    sget-object v3, Lbvxy;->p:Lbnqt;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lbnrz;->m:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-interface {p1, v3, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 70
    .line 71
    .line 72
    iget v0, v2, Lbnsn;->n:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbogu;

    .line 83
    .line 84
    sget-object v4, Lbvxy;->v:Lbnqt;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lbogu;-><init>(Lbnqt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v3, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    invoke-direct {p0}, Lbnrz;->I()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbnrz;->s()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbnrz;->u()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lbnrz;->G()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lbnrz;->h:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lbnrz;->g:Lbnwa;

    .line 123
    .line 124
    iget-object v0, p0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljd;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1, v0}, Lbnwa;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbnrz;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->D:Z

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbnrz;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p2, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->M()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->L()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq p2, v3, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lbnrz;->p:Lbnry;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lbnrz;->p:Lbnry;

    .line 57
    .line 58
    invoke-interface {p2}, Lbnry;->d()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lchkq;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lbnrz;->h:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lbnrz;->m(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0, v2}, Lbnrz;->F(I)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p0, Lbnrz;->o:Z

    .line 94
    .line 95
    iget-object p2, p0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbnrz;->s()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbnrz;->u()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lbnrz;->G()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lbnrz;->k:Lbnst;

    .line 112
    .line 113
    const-string v1, "TimeToAutocompleteSelection"

    .line 114
    .line 115
    invoke-interface {p2, v1}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v5, v4, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    :cond_3
    sget-object p1, Lclyj;->a:Lclyj;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v0, Lclyj;

    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    iput v5, v0, Lclyj;->c:I

    .line 152
    .line 153
    iget v6, v0, Lclyj;->b:I

    .line 154
    .line 155
    or-int/2addr v6, v4

    .line 156
    iput v6, v0, Lclyj;->b:I

    .line 157
    .line 158
    sget-object v0, Lclyk;->a:Lclyk;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v6, Lclyk;

    .line 170
    .line 171
    const/16 v7, 0x10

    .line 172
    .line 173
    iput v7, v6, Lclyk;->c:I

    .line 174
    .line 175
    iget v7, v6, Lclyk;->b:I

    .line 176
    .line 177
    or-int/2addr v7, v4

    .line 178
    iput v7, v6, Lclyk;->b:I

    .line 179
    .line 180
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v8, Lclyk;

    .line 190
    .line 191
    iget v9, v8, Lclyk;->b:I

    .line 192
    .line 193
    or-int/2addr v9, v3

    .line 194
    iput v9, v8, Lclyk;->b:I

    .line 195
    .line 196
    iput-wide v6, v8, Lclyk;->d:J

    .line 197
    .line 198
    invoke-interface {p2}, Lbnst;->f()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v7, Lclyk;

    .line 208
    .line 209
    add-int/lit8 v8, v6, -0x1

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    iput v8, v7, Lclyk;->e:I

    .line 215
    .line 216
    iget v6, v7, Lclyk;->b:I

    .line 217
    .line 218
    or-int/2addr v5, v6

    .line 219
    iput v5, v7, Lclyk;->b:I

    .line 220
    .line 221
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v5, Lclyj;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lclyk;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v0, v5, Lclyj;->f:Lclyk;

    .line 238
    .line 239
    iget v0, v5, Lclyj;->b:I

    .line 240
    .line 241
    or-int/2addr v0, v2

    .line 242
    iput v0, v5, Lclyj;->b:I

    .line 243
    .line 244
    sget-object v0, Lclyl;->a:Lclyl;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p2}, Lbnst;->g()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v5, Lclyl;

    .line 260
    .line 261
    add-int/lit8 v6, v2, -0x1

    .line 262
    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    iput v6, v5, Lclyl;->c:I

    .line 266
    .line 267
    iget v2, v5, Lclyl;->b:I

    .line 268
    .line 269
    or-int/2addr v2, v4

    .line 270
    iput v2, v5, Lclyl;->b:I

    .line 271
    .line 272
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v2, Lclyl;

    .line 278
    .line 279
    iput v3, v2, Lclyl;->d:I

    .line 280
    .line 281
    iget v4, v2, Lclyl;->b:I

    .line 282
    .line 283
    or-int/2addr v4, v3

    .line 284
    iput v4, v2, Lclyl;->b:I

    .line 285
    .line 286
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v2, Lclyj;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lclyl;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v0, v2, Lclyj;->d:Lclyl;

    .line 303
    .line 304
    iget v0, v2, Lclyj;->b:I

    .line 305
    .line 306
    or-int/2addr v0, v3

    .line 307
    iput v0, v2, Lclyj;->b:I

    .line 308
    .line 309
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lclyj;

    .line 314
    .line 315
    invoke-interface {p2, p1}, Lbnst;->c(Lclyj;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_4
    throw v9

    .line 320
    :cond_5
    throw v9

    .line 321
    :cond_6
    :goto_0
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final k(Ljava/util/List;Lbntc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbnrz;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbnrz;->A:Lbntt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbntt;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lbnrz;->n:Z

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Lbnux;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnrz;->y:Lbnux;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnux;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbnrz;->y:Lbnux;

    .line 10
    .line 11
    iget-object v0, p0, Lbnrz;->g:Lbnwa;

    .line 12
    .line 13
    iget-object v0, v0, Lbnwa;->b:Lbnwp;

    .line 14
    .line 15
    iget-object v1, v0, Lbnwp;->p:Lbnux;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbnux;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, Lbnwp;->p:Lbnux;

    .line 24
    .line 25
    invoke-virtual {v0}, Llw;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lbnrz;->H()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnrz;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v1, 0x7f0b07f0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 15
    .line 16
    iput-object v1, p0, Lbnrz;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbnrz;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lbnrz;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0b07f1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v4, p0, Lbnrz;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/material/chip/ChipGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/ChipGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lbnrz;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lbnrz;->t:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lbnrz;->E(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2}, Lbnrz;->E(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lbnrz;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 105
    .line 106
    invoke-static {v0}, Lenu;->B(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbnrz;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setMaxHeight(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final p(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0312

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    if-ne v1, v5, :cond_2

    .line 24
    .line 25
    if-eq v4, p1, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbnrz;->J()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbnrz;->s:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbnsn;

    .line 15
    .line 16
    iget-object v1, v1, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lbnrz;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lbnrz;->u()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbnrz;->s:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, p0, Lbnrz;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    if-eq v5, v6, :cond_7

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sub-int/2addr v6, v7

    .line 53
    const/4 v7, 0x0

    .line 54
    move v8, v7

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/high16 v10, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-ge v8, v9, :cond_3

    .line 62
    .line 63
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lbnsn;

    .line 68
    .line 69
    iget-object v9, v9, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-float/2addr v11, v10

    .line 88
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    sub-int/2addr v10, v12

    .line 97
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    sub-int/2addr v10, v12

    .line 102
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    float-to-int v11, v11

    .line 107
    add-int/2addr v11, v12

    .line 108
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-int/2addr v11, v9

    .line 113
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    add-int v10, v5, v9

    .line 118
    .line 119
    if-le v10, v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :cond_2
    iget v10, v3, Lcom/google/android/material/chip/ChipGroup;->b:I

    .line 126
    .line 127
    add-int/2addr v9, v10

    .line 128
    add-int/2addr v5, v9

    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0}, Ljd;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaint()Landroid/text/TextPaint;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Ljd;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-float/2addr v2, v10

    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    float-to-int v2, v2

    .line 165
    add-int/2addr v2, v6

    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaddingRight()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/2addr v2, v6

    .line 171
    iget v6, p0, Lbnrz;->z:I

    .line 172
    .line 173
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    :goto_1
    iget v2, p0, Lbnrz;->z:I

    .line 178
    .line 179
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-int/2addr v6, v5

    .line 188
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-int/2addr v6, v3

    .line 193
    if-ge v6, v2, :cond_5

    .line 194
    .line 195
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    .line 197
    if-eq v2, v4, :cond_7

    .line 198
    .line 199
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    .line 207
    const/4 v3, -0x2

    .line 208
    if-eq v2, v3, :cond_6

    .line 209
    .line 210
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    sget-object v1, Lchkq;->a:Lchkq;

    .line 216
    .line 217
    invoke-virtual {v1}, Lchkq;->b()Lchkr;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Lchkr;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getMinWidth()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eq v1, v6, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setMinWidth(I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_2
    return-void
.end method

.method public final sX()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbnrz;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbnrz;->A:Lbntt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbntt;->sX()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbnsn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnrz;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->M()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->L()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p2, v0, p1}, Lbnsn;->e(ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x5

    .line 34
    invoke-virtual {p2, v0, p1}, Lbnsn;->e(ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0, p1}, Lbnsn;->e(ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbnrz;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lbnrz;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->m:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbnrz;->J()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lbnrz;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    move v3, v2

    .line 32
    move v5, v3

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ge v3, v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lbnsn;

    .line 45
    .line 46
    iget-object v6, v6, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v7, v2

    .line 66
    :goto_1
    or-int/2addr v5, v7

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eq v7, v5, :cond_3

    .line 71
    .line 72
    move v2, v4

    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lbnrz;->J()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final v()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lbnrz;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    const-string v1, ",|:|;"

    .line 11
    .line 12
    invoke-static {v1}, Lbqgj;->e(Ljava/lang/String;)Lbqgj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbqgj;->a()Lbqgj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbqgj;->f()Lbqgj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljd;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    move v5, v2

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v6, :cond_8

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lbnrz;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 59
    .line 60
    iget-object v9, p0, Lbnrz;->b:Landroid/content/Context;

    .line 61
    .line 62
    const/16 v10, 0x3c

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/16 v11, 0x3e

    .line 69
    .line 70
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->indexOf(II)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v12, -0x1

    .line 75
    if-eq v10, v12, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    add-int/2addr v13, v12

    .line 82
    if-ne v11, v13, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v8, v12, v10, v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {v8, v6, v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_1
    iget-boolean v10, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->s:Z

    .line 112
    .line 113
    if-nez v10, :cond_1

    .line 114
    .line 115
    iget-object v10, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9, v10, v11}, Lbnrx;->x(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move-object v10, v9

    .line 127
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 128
    .line 129
    iget v10, v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->b:I

    .line 130
    .line 131
    if-eq v10, v7, :cond_4

    .line 132
    .line 133
    iget-boolean v11, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 134
    .line 135
    if-eqz v11, :cond_2

    .line 136
    .line 137
    const/4 v11, 0x2

    .line 138
    if-ne v10, v11, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    const-string v7, ", "

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    :goto_3
    iget-object v5, p0, Lbnrz;->g:Lbnwa;

    .line 163
    .line 164
    invoke-virtual {v5, v9}, Lbnwa;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 165
    .line 166
    .line 167
    new-array v5, v7, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 168
    .line 169
    aput-object v9, v5, v2

    .line 170
    .line 171
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_6

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 205
    .line 206
    invoke-interface {v11}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_5

    .line 215
    .line 216
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-interface {v11}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    invoke-interface {v11}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    new-instance v5, Lclgs;

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-direct {v5, p0, v11}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v6, v9, v10, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lclgs;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    move v5, v7

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_8
    if-eqz v5, :cond_9

    .line 262
    .line 263
    iput-boolean v2, p0, Lbnrz;->o:Z

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljd;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setSelection(I)V

    .line 277
    .line 278
    .line 279
    return v7

    .line 280
    :cond_9
    return v2
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
