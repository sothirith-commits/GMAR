.class public final Lks;
.super Lil;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldw;


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private final D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field private final F:Landroid/view/View$OnClickListener;

.field private final G:Landroid/widget/TextView$OnEditorActionListener;

.field private final H:Landroid/widget/AdapterView$OnItemClickListener;

.field private final I:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private J:Landroid/text/TextWatcher;

.field public final a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field public final b:Landroid/view/View;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field l:Landroid/view/View$OnKeyListener;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private o:Lkr;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;

.field private r:[I

.field private s:[I

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/graphics/drawable/Drawable;

.field private final v:Landroid/content/Intent;

.field private final w:Landroid/content/Intent;

.field private final x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 513
    invoke-direct {p0, p1, v0}, Lks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407dd

    .line 512
    invoke-direct {p0, p1, p2, v0}, Lks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p3}, Lil;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lks;->p:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lks;->q:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    new-array v1, v7, [I

    .line 22
    .line 23
    iput-object v1, v0, Lks;->r:[I

    .line 24
    .line 25
    new-array v1, v7, [I

    .line 26
    .line 27
    iput-object v1, v0, Lks;->s:[I

    .line 28
    .line 29
    new-instance v1, Lay;

    .line 30
    .line 31
    const/16 v8, 0xf

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct {v1, v0, v8, v9}, Lay;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lks;->D:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v1, Lkl;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct {v1, v10}, Lkl;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lks;->E:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v1, Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lfq;

    .line 53
    .line 54
    invoke-direct {v11, v0, v7}, Lfq;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v11, v0, Lks;->F:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    new-instance v1, Lkm;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lks;->l:Landroid/view/View$OnKeyListener;

    .line 65
    .line 66
    new-instance v12, Lgmt;

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    invoke-direct {v12, v0, v13}, Lgmt;-><init>(Lks;I)V

    .line 70
    .line 71
    .line 72
    iput-object v12, v0, Lks;->G:Landroid/widget/TextView$OnEditorActionListener;

    .line 73
    .line 74
    new-instance v14, Lkn;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v14, v0, Lks;->H:Landroid/widget/AdapterView$OnItemClickListener;

    .line 80
    .line 81
    new-instance v15, Lko;

    .line 82
    .line 83
    invoke-direct {v15, v0, v10}, Lko;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v15, v0, Lks;->I:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 87
    .line 88
    new-instance v1, Ltsc;

    .line 89
    .line 90
    invoke-direct {v1, v0, v13}, Ltsc;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lks;->J:Landroid/text/TextWatcher;

    .line 94
    .line 95
    sget-object v2, Ldp;->v:[I

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move/from16 v5, p3

    .line 102
    .line 103
    invoke-static {v1, v3, v2, v5, v10}, Ladpu;->V(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladpu;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v6, v4, Ladpu;->c:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v16, Ldax;->a:[I

    .line 110
    .line 111
    check-cast v6, Landroid/content/res/TypedArray;

    .line 112
    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    move-object v4, v6

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    invoke-static/range {v0 .. v6}, Ldau;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    const v3, 0x7f0e0019

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v2, v3}, Ladpu;->J(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v2, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0b0818

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lks;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 146
    .line 147
    iput-object v1, v0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 148
    .line 149
    iput-object v0, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Lks;

    .line 150
    .line 151
    const v2, 0x7f0b0803

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lks;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v0, Lks;->m:Landroid/view/View;

    .line 159
    .line 160
    const v2, 0x7f0b0816

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lks;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Lks;->b:Landroid/view/View;

    .line 168
    .line 169
    const v3, 0x7f0b08e0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lks;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v0, Lks;->n:Landroid/view/View;

    .line 177
    .line 178
    const v4, 0x7f0b0800

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lks;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object v4, v0, Lks;->c:Landroid/widget/ImageView;

    .line 188
    .line 189
    const v5, 0x7f0b0804

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lks;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroid/widget/ImageView;

    .line 197
    .line 198
    iput-object v5, v0, Lks;->d:Landroid/widget/ImageView;

    .line 199
    .line 200
    const v6, 0x7f0b0802

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lks;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Landroid/widget/ImageView;

    .line 208
    .line 209
    iput-object v6, v0, Lks;->e:Landroid/widget/ImageView;

    .line 210
    .line 211
    const v8, 0x7f0b081c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8}, Lks;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroid/widget/ImageView;

    .line 219
    .line 220
    iput-object v8, v0, Lks;->h:Landroid/widget/ImageView;

    .line 221
    .line 222
    const v7, 0x7f0b0809

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Lks;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Landroid/widget/ImageView;

    .line 230
    .line 231
    iput-object v7, v0, Lks;->t:Landroid/widget/ImageView;

    .line 232
    .line 233
    const/16 v13, 0x16

    .line 234
    .line 235
    invoke-virtual {v9, v13}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x1b

    .line 243
    .line 244
    invoke-virtual {v9, v2}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x19

    .line 252
    .line 253
    invoke-virtual {v9, v2}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    const/16 v3, 0x11

    .line 261
    .line 262
    invoke-virtual {v9, v3}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    const/16 v3, 0xc

    .line 270
    .line 271
    invoke-virtual {v9, v3}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    const/16 v3, 0x1e

    .line 279
    .line 280
    invoke-virtual {v9, v3}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v2}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x18

    .line 295
    .line 296
    invoke-virtual {v9, v2}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v0, Lks;->u:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    invoke-virtual {v0}, Lks;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v3, 0x7f142472

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v4, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    const/16 v2, 0x1c

    .line 317
    .line 318
    const v3, 0x7f0e0018

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v2, v3}, Ladpu;->J(II)I

    .line 322
    .line 323
    .line 324
    const/16 v2, 0xd

    .line 325
    .line 326
    invoke-virtual {v9, v2, v10}, Ladpu;->J(II)I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v11}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lks;->J:Landroid/text/TextWatcher;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v12}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v14}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v15}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lks;->l:Landroid/view/View$OnKeyListener;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lfgz;

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-direct {v2, v3}, Lfgz;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 370
    .line 371
    .line 372
    const/16 v2, 0x14

    .line 373
    .line 374
    invoke-virtual {v9, v2, v3}, Ladpu;->Q(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget-boolean v3, v0, Lks;->j:Z

    .line 379
    .line 380
    if-eq v3, v2, :cond_0

    .line 381
    .line 382
    iput-boolean v2, v0, Lks;->j:Z

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lks;->m(Z)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0}, Lks;->v()V

    .line 388
    .line 389
    .line 390
    :cond_0
    const/4 v2, -0x1

    .line 391
    const/4 v3, 0x2

    .line 392
    invoke-virtual {v9, v3, v2}, Ladpu;->F(II)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eq v3, v2, :cond_1

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lks;->setMaxWidth(I)V

    .line 399
    .line 400
    .line 401
    :cond_1
    const/16 v3, 0xf

    .line 402
    .line 403
    invoke-virtual {v9, v3}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iput-object v3, v0, Lks;->x:Ljava/lang/CharSequence;

    .line 408
    .line 409
    const/16 v3, 0x17

    .line 410
    .line 411
    invoke-virtual {v9, v3}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, v0, Lks;->y:Ljava/lang/CharSequence;

    .line 416
    .line 417
    const/4 v3, 0x6

    .line 418
    invoke-virtual {v9, v3, v2}, Ladpu;->G(II)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eq v3, v2, :cond_2

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lks;->setImeOptions(I)V

    .line 425
    .line 426
    .line 427
    :cond_2
    const/4 v3, 0x5

    .line 428
    invoke-virtual {v9, v3, v2}, Ladpu;->G(II)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eq v3, v2, :cond_3

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lks;->setInputType(I)V

    .line 435
    .line 436
    .line 437
    :cond_3
    const/4 v3, 0x1

    .line 438
    invoke-virtual {v9, v3, v3}, Ladpu;->Q(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v0, v2}, Lks;->setFocusable(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Ladpu;->P()V

    .line 446
    .line 447
    .line 448
    new-instance v2, Landroid/content/Intent;

    .line 449
    .line 450
    const-string v3, "android.speech.action.WEB_SEARCH"

    .line 451
    .line 452
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iput-object v2, v0, Lks;->v:Landroid/content/Intent;

    .line 456
    .line 457
    const/high16 v3, 0x10000000

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    .line 463
    .line 464
    const-string v5, "web_search"

    .line 465
    .line 466
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    new-instance v2, Landroid/content/Intent;

    .line 470
    .line 471
    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 472
    .line 473
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iput-object v2, v0, Lks;->w:Landroid/content/Intent;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v0, v1}, Lks;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v0, Lks;->i:Landroid/view/View;

    .line 490
    .line 491
    if-eqz v1, :cond_4

    .line 492
    .line 493
    new-instance v2, Lgqo;

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x1

    .line 497
    invoke-direct {v2, v0, v4, v3}, Lgqo;-><init>(Ljava/lang/Object;I[B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 501
    .line 502
    .line 503
    :cond_4
    iget-boolean v1, v0, Lks;->j:Z

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lks;->m(Z)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v0}, Lks;->v()V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method private final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lks;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f070037

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lks;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f070038

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lks;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lks;->x:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    iget-boolean v2, p0, Lks;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lks;->u:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-double v2, v2

    .line 26
    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    .line 27
    .line 28
    mul-double/2addr v2, v4

    .line 29
    double-to-int v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    const-string v3, "   "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    const/16 v4, 0x21

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v2, v3, v5, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lks;->clearFocus()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lks;->m(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lks;->C:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lks;->B:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lks;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lks;->B:Z

    .line 7
    .line 8
    iget-object v0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lks;->C:I

    .line 15
    .line 16
    const/high16 v2, 0x2000000

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lks;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-static {p0}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AutoCompleteTextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lks;->z:Z

    .line 3
    .line 4
    invoke-super {p0}, Lil;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lks;->z:Z

    .line 17
    .line 18
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lks;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getImeOptions()I
    .locals 0

    .line 1
    iget-object p0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInputType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lks;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lks;->D:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lks;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Lks;->j:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, Lks;->B:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :cond_0
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lks;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lks;->ENABLED_STATE_SET:[I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, Lks;->EMPTY_STATE_SET:[I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lks;->FOCUSED_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lks;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lks;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lks;->n:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lks;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lks;->n:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lks;->k:Z

    .line 2
    .line 3
    iget-object v0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, p1, :cond_0

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_0
    iget-object v4, p0, Lks;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lks;->r()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lks;->m:Landroid/view/View;

    .line 30
    .line 31
    if-eq v2, p1, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lks;->t:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lks;->j:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v1

    .line 52
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lks;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lks;->s()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lks;->l()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lks;->D:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lks;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lks;->E:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lks;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lil;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lil;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    iget-object p2, p0, Lks;->p:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object p4, p0, Lks;->r:[I

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lks;->s:[I

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lks;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lks;->r:[I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, p4, v0

    .line 24
    .line 25
    iget-object v2, p0, Lks;->s:[I

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    aget p4, p4, v0

    .line 32
    .line 33
    aget v2, v2, v0

    .line 34
    .line 35
    sub-int/2addr p4, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    invoke-virtual {p2, p4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lks;->q:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p4, p0, Lks;->p:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget-object v1, p0, Lks;->p:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    sub-int/2addr p5, p3

    .line 60
    invoke-virtual {p2, p4, v0, v1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lks;->o:Lkr;

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    new-instance p2, Lkr;

    .line 68
    .line 69
    iget-object p3, p0, Lks;->q:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object p4, p0, Lks;->p:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {p2, p3, p4, p1}, Lkr;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lks;->o:Lkr;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lks;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lks;->q:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object p0, p0, Lks;->p:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p0}, Lkr;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lks;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lil;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    iget v0, p0, Lks;->A:I

    .line 28
    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p1, p0, Lks;->A:I

    .line 33
    .line 34
    if-gtz p1, :cond_4

    .line 35
    .line 36
    invoke-direct {p0}, Lks;->u()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v0, p0, Lks;->A:I

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-direct {p0}, Lks;->u()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-direct {p0}, Lks;->t()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-direct {p0}, Lks;->t()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :cond_6
    :goto_2
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-super {p0, p1, p2}, Lil;->onMeasure(II)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lil;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lkq;

    .line 10
    .line 11
    iget-object v0, p1, Lddh;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lil;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lkq;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lks;->m(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lks;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lil;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkq;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lkq;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lks;->k:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Lkq;->a:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lil;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lks;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lks;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lks;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lks;->isFocusable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lks;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lks;->m(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move v1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Lil;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lks;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lks;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lks;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
