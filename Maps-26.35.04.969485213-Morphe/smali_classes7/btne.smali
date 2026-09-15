.class public final Lbtne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtpe;
.implements Lbtql;
.implements Lbtqi;
.implements Lbtqa;


# instance fields
.field private final A:Lbtqa;

.field private B:Z

.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

.field public final d:Lcom/google/android/material/chip/ChipGroup;

.field public final e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

.field public final f:Landroid/widget/TextView;

.field public final g:Lbtsl;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Lbtpf;

.field public final j:Lbtqm;

.field public final k:Lbtok;

.field public final l:Lbtrg;

.field public final m:Lbtoo;

.field public n:Z

.field public o:Z

.field public p:Lbtnd;

.field public q:Lbtqi;

.field public r:Z

.field public final s:Ljava/util/List;

.field private final t:Landroid/widget/TextView;

.field private final u:Lbtqh;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lbtre;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtpf;Lbtqm;Lbtok;Lbtrg;Lbtmv;Lbtoo;Lbtre;Lbtqa;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v13, p12

    .line 15
    .line 16
    .line 17
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v14, 0x1

    .line 19
    .line 20
    iput-boolean v14, v11, Lbtne;->n:Z

    .line 21
    .line 22
    iput-boolean v14, v11, Lbtne;->o:Z

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    iput v0, v11, Lbtne;->v:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    iput-boolean v2, v11, Lbtne;->x:Z

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v7, v11, Lbtne;->s:Ljava/util/List;

    .line 36
    .line 37
    iput-boolean v2, v11, Lbtne;->B:Z

    .line 38
    .line 39
    iput-object v1, v11, Lbtne;->b:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v3, v11, Lbtne;->i:Lbtpf;

    .line 42
    .line 43
    iput-object v4, v11, Lbtne;->j:Lbtqm;

    .line 44
    .line 45
    iput-object v5, v11, Lbtne;->k:Lbtok;

    .line 46
    .line 47
    iput-object v6, v11, Lbtne;->l:Lbtrg;

    .line 48
    .line 49
    move-object/from16 v10, p9

    .line 50
    .line 51
    iput-object v10, v11, Lbtne;->y:Lbtre;

    .line 52
    .line 53
    new-instance v8, Lbtoo;

    .line 54
    .line 55
    .line 56
    invoke-direct {v8}, Lbtoo;-><init>()V

    .line 57
    .line 58
    new-instance v7, Lbugz;

    .line 59
    .line 60
    sget-object v9, Lcdlm;->q:Lbtlq;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v9}, Lbtln;-><init>(Lbtlq;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7}, Lbtoo;->a(Lbtln;)V

    .line 67
    .line 68
    move-object/from16 v7, p8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lbtoo;->c(Lbtoo;)V

    .line 72
    .line 73
    iput-object v8, v11, Lbtne;->m:Lbtoo;

    .line 74
    .line 75
    move-object/from16 v7, p10

    .line 76
    .line 77
    iput-object v7, v11, Lbtne;->A:Lbtqa;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v0, v8}, Lbtok;->e(ILbtoo;)V

    .line 81
    .line 82
    const-string v0, "TimeToAutocompleteSelection"

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v0}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbtop;->d()V

    .line 90
    move-object v15, v6

    .line 91
    .line 92
    check-cast v15, Lbtri;

    .line 93
    .line 94
    iget-boolean v0, v15, Lbtri;->p:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    .line 99
    const v0, 0x7f14276e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, v11, Lbtne;->w:Ljava/lang/String;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_0
    const v0, 0x7f14276f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, v11, Lbtne;->w:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v4, v11}, Lbtqm;->e(Lbtql;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    const v7, 0x7f0e01c4

    .line 126
    const/4 v9, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    .line 134
    iput-object v0, v11, Lbtne;->a:Landroid/view/ViewGroup;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v11}, Lbtpf;->g(Lbtpe;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v11}, Lbtne;->F()V

    .line 141
    .line 142
    .line 143
    const v7, 0x7f0b0835

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    check-cast v7, Lcom/google/android/material/chip/ChipGroup;

    .line 150
    .line 151
    iput-object v7, v11, Lbtne;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    .line 158
    const v9, 0x7f070986

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    move-result v9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v9}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    const v12, 0x7f070984

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    move-result v9

    .line 180
    .line 181
    iput v9, v11, Lbtne;->z:I

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    .line 188
    const v12, 0x7f0e01cd

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v12, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 195
    .line 196
    iput-object v9, v11, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 200
    .line 201
    if-nez v13, :cond_2

    .line 202
    :cond_1
    :goto_1
    move-object v2, v9

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_2
    const-string v2, "PeopleKitEditTextText"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v12

    .line 214
    .line 215
    if-nez v12, :cond_1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    const-string v2, "PeopleKitEditTextSelectionStart"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 224
    move-result v2

    .line 225
    .line 226
    const-string v12, "PeopleKitEditTextSelectionEnd"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 230
    move-result v12

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v2, v12}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setSelection(II)V

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :goto_2
    new-instance v9, Lbtqh;

    .line 237
    .line 238
    iget-boolean v12, v15, Lbtri;->o:Z

    .line 239
    .line 240
    .line 241
    invoke-direct {v9, v1, v11, v12, v5}, Lbtqh;-><init>(Landroid/content/Context;Lbtqi;ZLbtok;)V

    .line 242
    .line 243
    iput-object v9, v11, Lbtne;->u:Lbtqh;

    .line 244
    .line 245
    .line 246
    const v12, 0x7f0b0a66

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    check-cast v12, Landroid/view/ViewGroup;

    .line 253
    .line 254
    iput-object v12, v11, Lbtne;->h:Landroid/view/ViewGroup;

    .line 255
    .line 256
    move-object/from16 v16, v0

    .line 257
    .line 258
    new-instance v0, Lbtsl;

    .line 259
    .line 260
    move-object/from16 p10, v2

    .line 261
    .line 262
    move-object/from16 v18, v7

    .line 263
    .line 264
    move-object/from16 p8, v15

    .line 265
    .line 266
    move-object/from16 v17, v16

    .line 267
    const/4 v14, 0x0

    .line 268
    .line 269
    move-object/from16 v2, p2

    .line 270
    .line 271
    move-object/from16 v7, p7

    .line 272
    move-object v15, v12

    .line 273
    .line 274
    move-object/from16 v12, p11

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v0 .. v13}, Lbtsl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtpf;Lbtqm;Lbtok;Lbtrg;Lbtmv;Lbtoo;Lbtqh;Lbtre;Lbtqa;Ljava/util/List;Landroid/os/Bundle;)V

    .line 278
    .line 279
    iput-object v0, v11, Lbtne;->g:Lbtsl;

    .line 280
    .line 281
    new-instance v1, Lcvnk;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v11, v14}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 285
    .line 286
    iget-object v2, v0, Lbtsl;->b:Lbtte;

    .line 287
    .line 288
    iput-object v1, v2, Lbtte;->t:Lcvnk;

    .line 289
    .line 290
    new-instance v1, Lcvnk;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v11, v14}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 294
    .line 295
    iput-object v1, v2, Lbtte;->s:Lcvnk;

    .line 296
    .line 297
    iget-object v0, v0, Lbtsl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 306
    .line 307
    new-instance v0, Lqav;

    .line 308
    .line 309
    const/16 v1, 0xa

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v11, v1, v14}, Lqav;-><init>(Ljava/lang/Object;I[B)V

    .line 313
    .line 314
    move-object/from16 v2, p10

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 318
    .line 319
    new-instance v0, Lbtmz;

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v11, v5}, Lbtmz;-><init>(Lbtne;Lbtok;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 326
    .line 327
    new-instance v0, Lbtna;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v11, v4}, Lbtna;-><init>(Lbtne;Lbtqm;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 334
    .line 335
    new-instance v0, Lbtnb;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v11, v5}, Lbtnb;-><init>(Lbtne;Lbtok;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setEditTextListener(Lbtnf;)V

    .line 342
    .line 343
    new-instance v0, Lasxh;

    .line 344
    const/4 v1, 0x2

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v11, v5, v1}, Lasxh;-><init>(Lbtne;Lbtok;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 351
    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v3, 0x22

    .line 355
    .line 356
    if-lt v0, v3, :cond_3

    .line 357
    .line 358
    move-object/from16 v0, p8

    .line 359
    .line 360
    iget-boolean v3, v0, Lbtri;->G:Z

    .line 361
    .line 362
    if-eqz v3, :cond_4

    .line 363
    const/4 v3, 0x1

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Lbtnc;->g(Landroid/view/View;Z)V

    .line 367
    goto :goto_3

    .line 368
    .line 369
    :cond_3
    move-object/from16 v0, p8

    .line 370
    .line 371
    :cond_4
    :goto_3
    move-object/from16 v7, v18

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v2}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    const v3, 0x7f0b0851

    .line 378
    .line 379
    move-object/from16 v4, v17

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    check-cast v3, Landroid/widget/TextView;

    .line 386
    .line 387
    iput-object v3, v11, Lbtne;->f:Landroid/widget/TextView;

    .line 388
    .line 389
    iget-boolean v0, v0, Lbtri;->m:Z

    .line 390
    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    .line 394
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    const v5, 0x7f0e01b6

    .line 399
    const/4 v6, 0x1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    const v5, 0x7f0b0850

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, Landroid/widget/TextView;

    .line 413
    .line 414
    iput-object v0, v11, Lbtne;->t:Landroid/widget/TextView;

    .line 415
    .line 416
    .line 417
    invoke-direct {v11, v0}, Lbtne;->E(Landroid/view/View;)V

    .line 418
    goto :goto_4

    .line 419
    .line 420
    :cond_5
    iput-object v14, v11, Lbtne;->t:Landroid/widget/TextView;

    .line 421
    .line 422
    :goto_4
    new-instance v0, Lbrvn;

    .line 423
    const/4 v5, 0x4

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v11, v5, v14}, Lbrvn;-><init>(Ljava/lang/Object;I[B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    new-instance v0, Lbrvn;

    .line 432
    const/4 v5, 0x3

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v11, v5, v14}, Lbrvn;-><init>(Ljava/lang/Object;I[B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getId()I

    .line 442
    move-result v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v11}, Lbtne;->H()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Lbtne;->v()V

    .line 452
    .line 453
    .line 454
    invoke-direct {v11}, Lbtne;->G()V

    .line 455
    .line 456
    new-instance v0, Lbrrn;

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v11, v1}, Lbrrn;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 463
    return-void
.end method

.method private final E(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtne;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b034a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->j:Lbtqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbtqm;->d()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbtne;->a:Landroid/view/ViewGroup;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lbtqm;->d()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lbtov;

    .line 42
    .line 43
    iget-object v3, p0, Lbtne;->b:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lbtov;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lbtov;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, ","

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lbtne;->a:Landroid/view/ViewGroup;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 75
    .line 76
    iget-object p0, p0, Lbtne;->b:Landroid/content/Context;

    .line 77
    const/4 v3, 0x1

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v1, v3, v2

    .line 82
    .line 83
    .line 84
    const v1, 0x7f142772

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lbtne;->y:Lbtre;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbtvz;->v(Landroid/content/Context;Lbtre;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbtne;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbtne;->y:Lbtre;

    .line 18
    .line 19
    iget v1, v1, Lbtre;->f:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lbtne;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    iget-object v1, p0, Lbtne;->t:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lbtne;->y:Lbtre;

    .line 37
    .line 38
    iget v2, v2, Lbtre;->f:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lbtne;->y:Lbtre;

    .line 48
    .line 49
    iget v1, v1, Lbtre;->e:I

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setTextColor(I)V

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lbtne;->y:Lbtre;

    .line 63
    .line 64
    iget v1, v1, Lbtre;->k:I

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHintTextColor(I)V

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lbtne;->s:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lbtoa;

    .line 94
    .line 95
    iget-object v3, p0, Lbtne;->y:Lbtre;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lbtoa;->d(Lbtre;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lbtne;->y:Lbtre;

    .line 102
    .line 103
    iget v1, v1, Lbtre;->m:I

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lbtne;->a:Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    const v2, 0x7f0b034a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget-object v2, p0, Lbtne;->y:Lbtre;

    .line 117
    .line 118
    iget v2, v2, Lbtre;->m:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    :cond_5
    iget-object p0, p0, Lbtne;->y:Lbtre;

    .line 128
    .line 129
    iget p0, p0, Lbtre;->q:I

    .line 130
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->s:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 11
    .line 12
    iget-object v1, p0, Lbtne;->w:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbtne;->r()V

    .line 23
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p0, Lbtne;->t:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0b034a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbtne;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    .line 30
    const v0, 0x7f070986

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f070992

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54
    :cond_1
    return-void
.end method

.method public static x(Ljava/lang/CharSequence;CII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p3, :cond_1

    .line 5
    .line 6
    add-int v2, p2, v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtne;->g:Lbtsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbtsl;->b:Lbtte;

    .line 5
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbtne;->x:Z

    .line 4
    return-void
.end method

.method public final C(I[I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtne;->u:Lbtqh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbtqh;->f(I[I)V

    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbtne;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->q:Lbtqi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbtqi;->a([Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbtne;->b:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v0, p0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    const/16 v0, 0x4d2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->q:Lbtqi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbtqi;->b()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbtne;->b:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, p0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    const-string v0, "android.permission.READ_CONTACTS"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lbtne;->s:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lbtoa;

    .line 21
    .line 22
    iget-object v2, v2, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbtob;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final d(Lbtov;Lbtow;)V
    .locals 11

    .line 1
    .line 2
    iget-object v1, p0, Lbtne;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lbtvz;->w(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v7, p0, Lbtne;->s:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbtoa;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lbtoa;->c(Z)V

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lbtne;->l:Lbtrg;

    .line 30
    .line 31
    iget-object v3, p0, Lbtne;->k:Lbtok;

    .line 32
    .line 33
    iget-object v4, p0, Lbtne;->m:Lbtoo;

    .line 34
    .line 35
    iget-object v5, p0, Lbtne;->j:Lbtqm;

    .line 36
    .line 37
    new-instance v0, Lbtoa;

    .line 38
    .line 39
    iget-object v6, p0, Lbtne;->y:Lbtre;

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lbtoa;-><init>(Landroid/content/Context;Lbtrg;Lbtok;Lbtoo;Lbtqm;Lbtre;)V

    .line 43
    .line 44
    iget-boolean v1, p0, Lbtne;->x:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lbtoa;->j:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lbtne;->r:Z

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iput-boolean v2, v0, Lbtoa;->k:Z

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lbtne;->y:Lbtre;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbtoa;->d(Lbtre;)V

    .line 59
    .line 60
    iget-object v1, v0, Lbtoa;->c:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbtvz;->w(Landroid/content/Context;)Z

    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, -0x1

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    iget-object v3, v0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setSelectedChannel(Lbtov;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContactMethods(Lbtow;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v8}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 82
    .line 83
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    .line 88
    iget-object v6, v0, Lbtoa;->h:Lbtre;

    .line 89
    .line 90
    iget v6, v6, Lbtre;->a:I

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->e()Landroid/content/res/ColorStateList;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    iput-object v6, v0, Lbtoa;->p:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    :cond_4
    iget-object v6, v0, Lbtoa;->h:Lbtre;

    .line 104
    .line 105
    iget v6, v6, Lbtre;->m:I

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->f()Landroid/content/res/ColorStateList;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    iput-object v6, v0, Lbtoa;->q:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    :cond_5
    iget-object v6, v0, Lbtoa;->h:Lbtre;

    .line 119
    .line 120
    iget v6, v6, Lbtre;->e:I

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 126
    move-result v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setTextColor(I)V

    .line 130
    .line 131
    :cond_6
    iget-object v6, v0, Lbtoa;->l:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, Lbtov;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v9

    .line 146
    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Lbtow;->a()I

    .line 153
    move-result v9

    .line 154
    .line 155
    if-ne v9, v2, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v1}, Lbtnc;->D(Lbtow;Landroid/content/Context;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iput-object p2, v0, Lbtoa;->l:Ljava/lang/String;

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_7
    iput-object v6, v0, Lbtoa;->l:Ljava/lang/String;

    .line 165
    .line 166
    :cond_8
    :goto_0
    iget-object p2, v0, Lbtoa;->l:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result p2

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result p2

    .line 181
    .line 182
    if-nez p2, :cond_a

    .line 183
    .line 184
    :cond_9
    iget-object p2, v0, Lbtoa;->l:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p2, ", "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v0, p1}, Lbtoa;->f(Lbtov;)V

    .line 215
    .line 216
    .line 217
    const p2, 0x7f080bc4

    .line 218
    .line 219
    .line 220
    invoke-static {v1, p2}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    const v6, 0x7f080bc8

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v6}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3, v6}, Lbtoa;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    .line 238
    const v10, 0x7f07099a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    move-result v9

    .line 243
    int-to-float v9, v9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v9}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    const v10, 0x7f07099d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    move-result v9

    .line 258
    int-to-float v9, v9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v9}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 262
    .line 263
    iget-object v9, v0, Lbtoa;->l:Ljava/lang/String;

    .line 264
    .line 265
    new-array v10, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v9, v10, v8

    .line 268
    .line 269
    .line 270
    const v9, 0x7f14278a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    new-instance v1, Lbtnw;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v0, p2, p1, v6}, Lbtnw;-><init>(Lbtoa;Landroid/graphics/drawable/Drawable;Lbtov;Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    new-instance p2, Lbrvn;

    .line 288
    const/4 v1, 0x6

    .line 289
    .line 290
    .line 291
    invoke-direct {p2, v0, v1, v4}, Lbrvn;-><init>(Ljava/lang/Object;I[B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, p2}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    iget-object p2, v0, Lbtoa;->d:Lbtrg;

    .line 297
    .line 298
    check-cast p2, Lbtri;

    .line 299
    .line 300
    iget-boolean p2, p2, Lbtri;->B:Z

    .line 301
    .line 302
    if-eqz p2, :cond_b

    .line 303
    .line 304
    new-instance p2, Lgcv;

    .line 305
    .line 306
    new-instance v1, Lcvnk;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p2, v3, v1}, Lgcv;-><init>(Landroid/view/View;Lcvnk;)V

    .line 313
    .line 314
    iget-object v1, p2, Lgcv;->a:Landroid/view/View;

    .line 315
    .line 316
    iget-object v3, p2, Lgcv;->e:Landroid/view/View$OnLongClickListener;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 320
    .line 321
    iget-object p2, p2, Lgcv;->f:Landroid/view/View$OnTouchListener;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    .line 326
    :cond_b
    iget-object p2, v0, Lbtoa;->f:Lbtok;

    .line 327
    .line 328
    new-instance v1, Lbtoo;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1}, Lbtoo;-><init>()V

    .line 332
    .line 333
    new-instance v3, Lbugz;

    .line 334
    .line 335
    sget-object v6, Lcdlm;->o:Lbtlq;

    .line 336
    .line 337
    .line 338
    invoke-direct {v3, v6}, Lbtln;-><init>(Lbtlq;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lbtoo;->a(Lbtln;)V

    .line 342
    .line 343
    iget-object v3, v0, Lbtoa;->e:Lbtoo;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Lbtoo;->c(Lbtoo;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p2, v5, v1}, Lbtok;->e(ILbtoo;)V

    .line 350
    .line 351
    :goto_1
    iget-object p2, v0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setEnabled(Z)V

    .line 355
    .line 356
    new-instance p2, Lcvnk;

    .line 357
    .line 358
    .line 359
    invoke-direct {p2, p0, v4}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 360
    .line 361
    iput-object p2, v0, Lbtoa;->r:Lcvnk;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, v0}, Lbtne;->u(Lbtov;Lbtoa;)V

    .line 365
    .line 366
    iget-object p1, v0, Lbtoa;->a:Landroid/view/View;

    .line 367
    .line 368
    iget p2, p0, Lbtne;->v:I

    .line 369
    .line 370
    if-eq p2, v5, :cond_c

    .line 371
    .line 372
    .line 373
    invoke-interface {v7, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 374
    .line 375
    iget-object p2, p0, Lbtne;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 376
    .line 377
    iget v0, p0, Lbtne;->v:I

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;I)V

    .line 381
    .line 382
    iput v5, p0, Lbtne;->v:I

    .line 383
    goto :goto_2

    .line 384
    .line 385
    .line 386
    :cond_c
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    iget-object p2, p0, Lbtne;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 389
    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 392
    move-result v0

    .line 393
    add-int/2addr v0, v5

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;I)V

    .line 397
    .line 398
    iget-object p1, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 402
    move-result p1

    .line 403
    .line 404
    if-eqz p1, :cond_d

    .line 405
    .line 406
    iget-object p1, p0, Lbtne;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 407
    .line 408
    if-eqz p1, :cond_d

    .line 409
    .line 410
    new-instance p1, Lbtmy;

    .line 411
    .line 412
    .line 413
    invoke-direct {p1, p0, v2}, Lbtmy;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/ChipGroup;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    :cond_d
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 420
    move-result p1

    .line 421
    .line 422
    if-ne p1, v2, :cond_e

    .line 423
    .line 424
    iget-object p1, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    :cond_e
    iget-object p1, p0, Lbtne;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 430
    .line 431
    new-instance p2, Lbtmy;

    .line 432
    .line 433
    .line 434
    invoke-direct {p2, p0, v8}, Lbtmy;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipGroup;->post(Ljava/lang/Runnable;)Z

    .line 438
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtne;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtne;->s:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbtoa;

    .line 19
    .line 20
    iget-object v0, v0, Lbtoa;->i:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;Lbtoz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbtne;->q(Z)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbtne;->p(I)V

    .line 27
    :cond_0
    return-void
.end method

.method public final h(Lbtov;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbtne;->s:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lbtoa;

    .line 16
    .line 17
    iget-object v3, v2, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lbtov;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v2, Lbtoa;->m:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lbtne;->v:I

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lbtne;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 38
    .line 39
    iget-object v0, v2, Lbtoa;->a:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object p1, p0, Lbtne;->k:Lbtok;

    .line 48
    .line 49
    new-instance v0, Lbtoo;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 53
    .line 54
    new-instance v1, Lbugz;

    .line 55
    .line 56
    sget-object v3, Lcdlm;->p:Lbtlq;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Lbtln;-><init>(Lbtlq;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbtoo;->a(Lbtln;)V

    .line 63
    .line 64
    iget-object v1, p0, Lbtne;->m:Lbtoo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbtoo;->c(Lbtoo;)V

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3, v0}, Lbtok;->e(ILbtoo;)V

    .line 72
    .line 73
    iget v0, v2, Lbtoa;->n:I

    .line 74
    const/4 v2, 0x2

    .line 75
    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    new-instance v0, Lbtoo;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 82
    .line 83
    new-instance v2, Lbugz;

    .line 84
    .line 85
    sget-object v4, Lcdlm;->w:Lbtlq;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v4}, Lbtln;-><init>(Lbtlq;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lbtoo;->a(Lbtln;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbtoo;->c(Lbtoo;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3, v0}, Lbtok;->e(ILbtoo;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    invoke-direct {p0}, Lbtne;->H()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbtne;->t()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbtne;->v()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lbtne;->F()V

    .line 114
    .line 115
    iget-object p1, p0, Lbtne;->h:Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lbtne;->g:Lbtsl;

    .line 124
    .line 125
    iget-object p0, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Lbtsl;->e(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 137
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbtne;->B:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbtne;->A:Lbtqa;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbtqa;->i()V

    .line 11
    :cond_0
    return-void
.end method

.method public final j(Lbtov;Lbtow;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->l:Lbtrg;

    .line 3
    .line 4
    check-cast v0, Lbtri;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbtri;->E:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, v0, Lbtri;->F:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lbtov;->b()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lbtne;->d(Lbtov;Lbtow;)V

    .line 24
    .line 25
    :cond_1
    iget-boolean p2, v0, Lbtri;->D:Z

    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbtov;->a()I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbtov;->K()I

    .line 39
    move-result p2

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lbtov;->J()I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eq p2, v3, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lbtne;->p:Lbtnd;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    iget-object p2, p0, Lbtne;->p:Lbtnd;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lbtnd;->d()V

    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lbtne;->h:Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 70
    move-result p2

    .line 71
    const/4 v4, 0x1

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lbtne;->m(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v2}, Lbtne;->p(I)V

    .line 90
    const/4 p2, 0x0

    .line 91
    .line 92
    iput-boolean p2, p0, Lbtne;->o:Z

    .line 93
    .line 94
    iget-object p2, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbtne;->t()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbtne;->v()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lbtne;->F()V

    .line 109
    .line 110
    iget-object p0, p0, Lbtne;->k:Lbtok;

    .line 111
    .line 112
    const-string p2, "TimeToAutocompleteSelection"

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p2}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iget-boolean v1, p2, Lbtop;->a:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lbtov;->a()I

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eq v1, v4, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lbtov;->a()I

    .line 130
    move-result p1

    .line 131
    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    :cond_4
    sget-object p1, Lcwgu;->a:Lcwgu;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v0, Lcwgu;

    .line 146
    const/4 v1, 0x4

    .line 147
    .line 148
    iput v1, v0, Lcwgu;->c:I

    .line 149
    .line 150
    iget v5, v0, Lcwgu;->b:I

    .line 151
    or-int/2addr v5, v4

    .line 152
    .line 153
    iput v5, v0, Lcwgu;->b:I

    .line 154
    .line 155
    sget-object v0, Lcwgv;->a:Lcwgv;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v5, Lcwgv;

    .line 167
    .line 168
    const/16 v6, 0x10

    .line 169
    .line 170
    iput v6, v5, Lcwgv;->c:I

    .line 171
    .line 172
    iget v6, v5, Lcwgv;->b:I

    .line 173
    or-int/2addr v6, v4

    .line 174
    .line 175
    iput v6, v5, Lcwgv;->b:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lbtop;->a()J

    .line 179
    move-result-wide v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast v7, Lcwgv;

    .line 187
    .line 188
    iget v8, v7, Lcwgv;->b:I

    .line 189
    or-int/2addr v8, v3

    .line 190
    .line 191
    iput v8, v7, Lcwgv;->b:I

    .line 192
    .line 193
    iput-wide v5, v7, Lcwgv;->d:J

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Lbtok;->h()I

    .line 197
    move-result v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v6, Lcwgv;

    .line 205
    .line 206
    add-int/lit8 v7, v5, -0x1

    .line 207
    const/4 v8, 0x0

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    iput v7, v6, Lcwgv;->e:I

    .line 212
    .line 213
    iget v5, v6, Lcwgv;->b:I

    .line 214
    or-int/2addr v1, v5

    .line 215
    .line 216
    iput v1, v6, Lcwgv;->b:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast v1, Lcwgu;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Lcwgv;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iput-object v0, v1, Lcwgu;->f:Lcwgv;

    .line 235
    .line 236
    iget v0, v1, Lcwgu;->b:I

    .line 237
    or-int/2addr v0, v2

    .line 238
    .line 239
    iput v0, v1, Lcwgu;->b:I

    .line 240
    .line 241
    sget-object v0, Lcwgw;->a:Lcwgw;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Lbtok;->i()I

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 255
    .line 256
    check-cast v2, Lcwgw;

    .line 257
    .line 258
    add-int/lit8 v5, v1, -0x1

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    iput v5, v2, Lcwgw;->c:I

    .line 263
    .line 264
    iget v1, v2, Lcwgw;->b:I

    .line 265
    or-int/2addr v1, v4

    .line 266
    .line 267
    iput v1, v2, Lcwgw;->b:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v1, Lcwgw;

    .line 275
    .line 276
    iput v3, v1, Lcwgw;->d:I

    .line 277
    .line 278
    iget v2, v1, Lcwgw;->b:I

    .line 279
    or-int/2addr v2, v3

    .line 280
    .line 281
    iput v2, v1, Lcwgw;->b:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v1, Lcwgu;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Lcwgw;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    iput-object v0, v1, Lcwgu;->d:Lcwgw;

    .line 300
    .line 301
    iget v0, v1, Lcwgu;->b:I

    .line 302
    or-int/2addr v0, v3

    .line 303
    .line 304
    iput v0, v1, Lcwgu;->b:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    check-cast p1, Lcwgu;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, p1}, Lbtok;->d(Lcwgu;)V

    .line 314
    goto :goto_0

    .line 315
    :cond_5
    throw v8

    .line 316
    :cond_6
    throw v8

    .line 317
    .line 318
    .line 319
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lbtop;->d()V

    .line 320
    return-void
.end method

.method public final k(Ljava/util/List;Lbtoz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbtne;->B:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbtne;->A:Lbtqa;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbtqa;->l()V

    .line 11
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lbtne;->n:Z

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->requestFocus()Z

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->a:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->d()V

    .line 20
    return-void
.end method

.method public final n(Lbtre;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->y:Lbtre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbtre;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lbtne;->y:Lbtre;

    .line 11
    .line 12
    iget-object v0, p0, Lbtne;->g:Lbtsl;

    .line 13
    .line 14
    iget-object v0, v0, Lbtsl;->b:Lbtte;

    .line 15
    .line 16
    iget-object v1, v0, Lbtte;->p:Lbtre;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lbtre;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-object p1, v0, Lbtte;->p:Lbtre;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lmi;->j()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lbtne;->G()V

    .line 31
    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbtne;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0b084d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 16
    .line 17
    iput-object v1, p0, Lbtne;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setVisibility(I)V

    .line 22
    .line 23
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, -0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    iget-object v2, p0, Lbtne;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 34
    move-result v2

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    .line 41
    iget-object v2, p0, Lbtne;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0b084e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v4, p0, Lbtne;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/material/chip/ChipGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/ChipGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    iget-object v2, p0, Lbtne;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    iget-object v2, p0, Lbtne;->t:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lbtne;->E(Landroid/view/View;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    const/4 v3, 0x3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2}, Lbtne;->E(Landroid/view/View;)V

    .line 104
    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lbtne;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 106
    .line 107
    sget-object v1, Lgei;->a:[I

    .line 108
    const/4 v1, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 112
    .line 113
    iget-object p0, p0, Lbtne;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setMaxHeight(I)V

    .line 117
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->h:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eq v1, p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lbtne;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f14276d

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const v1, 0x7f14276c

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbtne;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lbtne;->l:Lbtrg;

    .line 32
    .line 33
    check-cast v0, Lbtri;

    .line 34
    .line 35
    iget-boolean v0, v0, Lbtri;->A:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lbtne;->p:Lbtnd;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lbtne;->B:Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lbtnd;->b(Z)V

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-boolean p1, p0, Lbtne;->B:Z

    .line 54
    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b034a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v4, p1, :cond_0

    .line 20
    move v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    .line 24
    :goto_0
    if-ne v1, v5, :cond_2

    .line 25
    .line 26
    if-eq v4, p1, :cond_1

    .line 27
    move v2, v3

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lbtne;->I()V

    .line 34
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbtne;->s:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lbtoa;

    .line 16
    .line 17
    iget-object v1, v1, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lbtov;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lbtov;->F()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lbtne;->b:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lbtne;->v()V

    .line 43
    return-void
.end method

.method public final t()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lbtne;->s:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lbtne;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    .line 27
    move-result v5

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    if-eq v5, v6, :cond_7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    .line 51
    move-result v7

    .line 52
    sub-int/2addr v6, v7

    .line 53
    const/4 v7, 0x0

    .line 54
    move v8, v7

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v9

    .line 59
    .line 60
    const/high16 v10, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-ge v8, v9, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    check-cast v9, Lbtoa;

    .line 69
    .line 70
    iget-object v9, v9, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaint()Landroid/text/TextPaint;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getText()Ljava/lang/CharSequence;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    .line 81
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 86
    move-result v11

    .line 87
    add-float/2addr v11, v10

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 91
    move-result v10

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    .line 95
    move-result v12

    .line 96
    sub-int/2addr v10, v12

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    .line 100
    move-result v12

    .line 101
    sub-int/2addr v10, v12

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaddingLeft()I

    .line 105
    move-result v12

    .line 106
    float-to-int v11, v11

    .line 107
    add-int/2addr v11, v12

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaddingRight()I

    .line 111
    move-result v9

    .line 112
    add-int/2addr v11, v9

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v9

    .line 117
    .line 118
    add-int v10, v5, v9

    .line 119
    .line 120
    if-le v10, v6, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    .line 124
    move-result v5

    .line 125
    .line 126
    :cond_2
    iget v10, v3, Lcom/google/android/material/chip/ChipGroup;->b:I

    .line 127
    add-int/2addr v9, v10

    .line 128
    add-int/2addr v5, v9

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaint()Landroid/text/TextPaint;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 158
    move-result v2

    .line 159
    add-float/2addr v2, v10

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaddingLeft()I

    .line 163
    move-result v6

    .line 164
    float-to-int v2, v2

    .line 165
    add-int/2addr v2, v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaddingRight()I

    .line 169
    move-result v6

    .line 170
    add-int/2addr v2, v6

    .line 171
    .line 172
    iget v6, p0, Lbtne;->z:I

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v7

    .line 177
    .line 178
    :goto_1
    iget p0, p0, Lbtne;->z:I

    .line 179
    .line 180
    .line 181
    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 186
    move-result v2

    .line 187
    sub-int/2addr v2, v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    .line 191
    move-result v3

    .line 192
    sub-int/2addr v2, v3

    .line 193
    .line 194
    if-ge v2, p0, :cond_5

    .line 195
    .line 196
    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    if-eq p0, v4, :cond_7

    .line 199
    .line 200
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    return-void

    .line 205
    .line 206
    :cond_5
    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 207
    const/4 v3, -0x2

    .line 208
    .line 209
    if-eq p0, v3, :cond_6

    .line 210
    .line 211
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    :cond_6
    sget-object p0, Lcrgf;->a:Lcrgf;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcrgf;->b()Lcrgg;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Lcrgg;->d()Z

    .line 224
    move-result p0

    .line 225
    .line 226
    if-eqz p0, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getMinWidth()I

    .line 230
    move-result p0

    .line 231
    .line 232
    if-eq p0, v2, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setMinWidth(I)V

    .line 236
    :cond_7
    :goto_2
    return-void
.end method

.method public final u(Lbtov;Lbtoa;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtne;->l:Lbtrg;

    .line 3
    .line 4
    check-cast p0, Lbtri;

    .line 5
    .line 6
    iget-boolean p0, p0, Lbtri;->D:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lbtov;->K()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbtov;->J()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    const/4 p0, 0x2

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    const/4 p0, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, p1}, Lbtoa;->e(ILbtov;)V

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Lbtoa;->e(ILbtov;)V

    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0, p1}, Lbtoa;->e(ILbtov;)V

    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->t:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lbtne;->l:Lbtrg;

    .line 7
    .line 8
    check-cast v1, Lbtri;

    .line 9
    .line 10
    iget-boolean v1, v1, Lbtri;->n:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbtne;->I()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lbtne;->s:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    move v3, v2

    .line 32
    move v5, v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    if-ge v3, v6, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v6, Lbtoa;

    .line 46
    .line 47
    iget-object v6, v6, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lbtov;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Lbtov;->z()Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lbtov;->F()Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v7, v2

    .line 66
    :goto_1
    or-int/2addr v5, v7

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    if-eq v7, v5, :cond_3

    .line 72
    move v2, v4

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lbtne;->I()V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :cond_5
    return-void
.end method

.method public final w()Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbtne;->l:Lbtrg;

    .line 3
    .line 4
    check-cast v0, Lbtri;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbtri;->s:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    const-string v1, ",|:|;"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbwlo;->d(Ljava/lang/String;)Lbwlo;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbwlo;->a()Lbwlo;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbwlo;->f()Lbwlo;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v3, p0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    move v5, v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x1

    .line 50
    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p0, Lbtne;->i:Lbtpf;

    .line 60
    .line 61
    iget-object v9, p0, Lbtne;->b:Landroid/content/Context;

    .line 62
    .line 63
    const/16 v10, 0x3c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    .line 67
    move-result v10

    .line 68
    .line 69
    const/16 v11, 0x3e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->indexOf(II)I

    .line 73
    move-result v11

    .line 74
    const/4 v12, -0x1

    .line 75
    .line 76
    if-eq v10, v12, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    move-result v13

    .line 81
    add-int/2addr v13, v12

    .line 82
    .line 83
    if-ne v11, v13, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v11, v10, v9}, Lbtpf;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lbtov;

    .line 105
    move-result-object v9

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-interface {v8, v6, v9}, Lbtpf;->d(Ljava/lang/String;Landroid/content/Context;)Lbtov;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    :goto_1
    iget-boolean v10, v0, Lbtri;->t:Z

    .line 113
    .line 114
    if-nez v10, :cond_1

    .line 115
    .line 116
    iget-object v10, v0, Lbtri;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v0, Lbtri;->f:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10, v11}, Lbtnc;->G(Lbtov;Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    move-result v10

    .line 123
    .line 124
    if-eqz v10, :cond_1

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move-object v10, v9

    .line 127
    .line 128
    check-cast v10, Lbtpc;

    .line 129
    .line 130
    iget v10, v10, Lbtpc;->b:I

    .line 131
    .line 132
    if-eq v10, v7, :cond_4

    .line 133
    .line 134
    iget-boolean v11, v0, Lbtri;->p:Z

    .line 135
    .line 136
    if-eqz v11, :cond_2

    .line 137
    const/4 v11, 0x2

    .line 138
    .line 139
    if-ne v10, v11, :cond_2

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v7

    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    const-string v7, ", "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_4
    :goto_3
    iget-object v5, p0, Lbtne;->g:Lbtsl;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v9, v2}, Lbtsl;->d(Lbtov;Z)V

    .line 167
    .line 168
    new-array v5, v7, [Lbtov;

    .line 169
    .line 170
    aput-object v9, v5, v2

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    new-instance v10, Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v11

    .line 198
    .line 199
    if-eqz v11, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    check-cast v11, Lbtov;

    .line 206
    .line 207
    .line 208
    invoke-interface {v11}, Lbtov;->s()Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v12

    .line 214
    .line 215
    if-eqz v12, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-interface {v11}, Lbtov;->p()Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v11}, Lbtov;->b()I

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_7
    new-instance v5, Lcvnk;

    .line 251
    const/4 v11, 0x0

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, p0, v11}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, v6, v9, v10, v5}, Lbtpf;->w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcvnk;)V

    .line 258
    :goto_5
    move v5, v7

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    if-eqz v5, :cond_9

    .line 263
    .line 264
    iput-boolean v2, p0, Lbtne;->o:Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 275
    move-result p0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setSelection(I)V

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
