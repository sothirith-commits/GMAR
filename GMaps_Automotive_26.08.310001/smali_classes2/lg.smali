.class public final Llg;
.super Lir;
.source "PG"

# interfaces
.implements Ldw;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:[I

.field private C:[I

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/graphics/drawable/Drawable;

.field private final F:Landroid/content/Intent;

.field private final G:Landroid/content/Intent;

.field private final H:Ljava/lang/CharSequence;

.field private I:Lla;

.field private J:Landroid/view/View$OnClickListener;

.field private K:Z

.field private L:Ljava/lang/CharSequence;

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Landroid/os/Bundle;

.field private final T:Ljava/lang/Runnable;

.field private U:Ljava/lang/Runnable;

.field private final V:Ljava/util/WeakHashMap;

.field private final W:Landroid/view/View$OnClickListener;

.field public final a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private final aa:Landroid/widget/TextView$OnEditorActionListener;

.field private final ab:Landroid/widget/AdapterView$OnItemClickListener;

.field private final ac:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private ad:Landroid/text/TextWatcher;

.field public final b:Landroid/view/View;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:I

.field public final l:I

.field public m:Llb;

.field public n:Landroid/view/View$OnFocusChangeListener;

.field public o:Llc;

.field public p:Z

.field public q:Z

.field public r:Ldch;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/app/SearchableInfo;

.field v:Landroid/view/View$OnKeyListener;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private y:Llf;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 514
    invoke-direct {p0, p1, v0}, Llg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040771

    .line 513
    invoke-direct {p0, p1, p2, v0}, Llg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p3}, Lir;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v1, v0, Llg;->z:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Llg;->A:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    new-array v1, v7, [I

    .line 22
    .line 23
    iput-object v1, v0, Llg;->B:[I

    .line 24
    .line 25
    new-array v1, v7, [I

    .line 26
    .line 27
    iput-object v1, v0, Llg;->C:[I

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
    iput-object v1, v0, Llg;->T:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v1, Lay;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v9}, Lay;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Llg;->U:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Llg;->V:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    new-instance v10, Lfr;

    .line 56
    .line 57
    invoke-direct {v10, v0, v7}, Lfr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v10, v0, Llg;->W:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    new-instance v1, Lzyh;

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    invoke-direct {v1, v0, v11}, Lzyh;-><init>(Llg;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Llg;->v:Landroid/view/View$OnKeyListener;

    .line 69
    .line 70
    new-instance v12, Lgkb;

    .line 71
    .line 72
    invoke-direct {v12, v0, v11}, Lgkb;-><init>(Llg;I)V

    .line 73
    .line 74
    .line 75
    iput-object v12, v0, Llg;->aa:Landroid/widget/TextView$OnEditorActionListener;

    .line 76
    .line 77
    new-instance v13, Lky;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-direct {v13, v0, v14}, Lky;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v13, v0, Llg;->ab:Landroid/widget/AdapterView$OnItemClickListener;

    .line 84
    .line 85
    new-instance v15, Lkz;

    .line 86
    .line 87
    invoke-direct {v15, v0, v14}, Lkz;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v15, v0, Llg;->ac:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 91
    .line 92
    new-instance v1, Ltji;

    .line 93
    .line 94
    invoke-direct {v1, v0, v11}, Ltji;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Llg;->ad:Landroid/text/TextWatcher;

    .line 98
    .line 99
    sget-object v2, Ldp;->v:[I

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move/from16 v5, p3

    .line 106
    .line 107
    invoke-static {v1, v3, v2, v5, v14}, Ladwu;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladwu;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v6, v4, Ladwu;->c:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v16, Lczr;->a:[I

    .line 114
    .line 115
    check-cast v6, Landroid/content/res/TypedArray;

    .line 116
    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    move-object v4, v6

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object/from16 v9, v16

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Lczo;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x15

    .line 131
    .line 132
    const v3, 0x7f0e0019

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v2, v3}, Ladwu;->D(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    const v1, 0x7f0b0847

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Llg;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 150
    .line 151
    iput-object v1, v0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 152
    .line 153
    iput-object v0, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Llg;

    .line 154
    .line 155
    const v2, 0x7f0b0832

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Llg;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Llg;->w:Landroid/view/View;

    .line 163
    .line 164
    const v2, 0x7f0b0845

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Llg;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Llg;->b:Landroid/view/View;

    .line 172
    .line 173
    const v3, 0x7f0b091e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Llg;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Llg;->x:Landroid/view/View;

    .line 181
    .line 182
    const v4, 0x7f0b082f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Llg;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v4, v0, Llg;->c:Landroid/widget/ImageView;

    .line 192
    .line 193
    const v5, 0x7f0b0833

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Llg;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v5, v0, Llg;->d:Landroid/widget/ImageView;

    .line 203
    .line 204
    const v6, 0x7f0b0831

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Llg;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroid/widget/ImageView;

    .line 212
    .line 213
    iput-object v6, v0, Llg;->e:Landroid/widget/ImageView;

    .line 214
    .line 215
    const v8, 0x7f0b084b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Llg;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v8, v0, Llg;->i:Landroid/widget/ImageView;

    .line 225
    .line 226
    const v7, 0x7f0b0838

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, Llg;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Landroid/widget/ImageView;

    .line 234
    .line 235
    iput-object v7, v0, Llg;->D:Landroid/widget/ImageView;

    .line 236
    .line 237
    const/16 v11, 0x16

    .line 238
    .line 239
    invoke-virtual {v9, v11}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    const/16 v2, 0x1b

    .line 247
    .line 248
    invoke-virtual {v9, v2}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    const/16 v2, 0x19

    .line 256
    .line 257
    invoke-virtual {v9, v2}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    const/16 v3, 0x11

    .line 265
    .line 266
    invoke-virtual {v9, v3}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0xc

    .line 274
    .line 275
    invoke-virtual {v9, v3}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    const/16 v3, 0x1e

    .line 283
    .line 284
    invoke-virtual {v9, v3}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v2}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    const/16 v2, 0x18

    .line 299
    .line 300
    invoke-virtual {v9, v2}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v0, Llg;->E:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-virtual {v0}, Llg;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v3, 0x7f142417

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v4, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    const/16 v2, 0x1c

    .line 321
    .line 322
    const v3, 0x7f0e0018

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v2, v3}, Ladwu;->D(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, v0, Llg;->k:I

    .line 330
    .line 331
    const/16 v2, 0xd

    .line 332
    .line 333
    invoke-virtual {v9, v2, v14}, Ladwu;->D(II)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iput v2, v0, Llg;->l:I

    .line 338
    .line 339
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Llg;->ad:Landroid/text/TextWatcher;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v12}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v13}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v15}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Llg;->v:Landroid/view/View$OnKeyListener;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lfes;

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-direct {v2, v0, v3}, Lfes;-><init>(Llg;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 380
    .line 381
    .line 382
    const/16 v2, 0x14

    .line 383
    .line 384
    invoke-virtual {v9, v2, v3}, Ladwu;->K(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v0, v2}, Llg;->setIconifiedByDefault(Z)V

    .line 389
    .line 390
    .line 391
    const/4 v2, -0x1

    .line 392
    const/4 v3, 0x2

    .line 393
    invoke-virtual {v9, v3, v2}, Ladwu;->z(II)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eq v3, v2, :cond_0

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Llg;->setMaxWidth(I)V

    .line 400
    .line 401
    .line 402
    :cond_0
    const/16 v3, 0xf

    .line 403
    .line 404
    invoke-virtual {v9, v3}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v0, Llg;->H:Ljava/lang/CharSequence;

    .line 409
    .line 410
    const/16 v3, 0x17

    .line 411
    .line 412
    invoke-virtual {v9, v3}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput-object v3, v0, Llg;->L:Ljava/lang/CharSequence;

    .line 417
    .line 418
    const/4 v3, 0x6

    .line 419
    invoke-virtual {v9, v3, v2}, Ladwu;->A(II)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eq v3, v2, :cond_1

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Llg;->setImeOptions(I)V

    .line 426
    .line 427
    .line 428
    :cond_1
    const/4 v3, 0x5

    .line 429
    invoke-virtual {v9, v3, v2}, Ladwu;->A(II)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eq v3, v2, :cond_2

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Llg;->setInputType(I)V

    .line 436
    .line 437
    .line 438
    :cond_2
    const/4 v3, 0x1

    .line 439
    invoke-virtual {v9, v3, v3}, Ladwu;->K(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v0, v2}, Llg;->setFocusable(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Ladwu;->J()V

    .line 447
    .line 448
    .line 449
    new-instance v2, Landroid/content/Intent;

    .line 450
    .line 451
    const-string v3, "android.speech.action.WEB_SEARCH"

    .line 452
    .line 453
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-object v2, v0, Llg;->F:Landroid/content/Intent;

    .line 457
    .line 458
    const/high16 v3, 0x10000000

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    .line 464
    .line 465
    const-string v5, "web_search"

    .line 466
    .line 467
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    new-instance v2, Landroid/content/Intent;

    .line 471
    .line 472
    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 473
    .line 474
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iput-object v2, v0, Llg;->G:Landroid/content/Intent;

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v0, v1}, Llg;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v0, Llg;->j:Landroid/view/View;

    .line 491
    .line 492
    if-eqz v1, :cond_3

    .line 493
    .line 494
    new-instance v2, Lgnu;

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    const/4 v4, 0x1

    .line 498
    invoke-direct {v2, v0, v4, v3}, Lgnu;-><init>(Ljava/lang/Object;I[B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 502
    .line 503
    .line 504
    :cond_3
    iget-boolean v1, v0, Llg;->p:Z

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Llg;->t(Z)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0}, Llg;->A()V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Llg;->L:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Llg;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Llg;->H:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 34
    .line 35
    iget-boolean v2, p0, Llg;->p:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Llg;->E:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-double v2, v2

    .line 52
    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    .line 53
    .line 54
    mul-double/2addr v2, v4

    .line 55
    double-to-int v2, v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    const-string v3, "   "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    const/16 v4, 0x21

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual {v2, v3, v5, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llg;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llg;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean p0, p0, Llg;->q:Z

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Llg;->t:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const-string p2, "user_query"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const-string p1, "query"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const-string p1, "intent_extra_data_key"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Llg;->S:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p2, "app_data"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg;->getContext()Landroid/content/Context;

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

.method private final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg;->getContext()Landroid/content/Context;

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

.method private final z()V
    .locals 0

    .line 1
    iget-object p0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Llg;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llg;->clearFocus()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Llg;->t(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 15
    .line 16
    iget v2, p0, Llg;->R:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Llg;->Q:Z

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llg;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llg;->Q:Z

    .line 8
    .line 9
    iget-object v0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Llg;->R:I

    .line 16
    .line 17
    const/high16 v2, 0x2000000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Llg;->setIconified(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-static {p0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AutoCompleteTextView;)V

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
    iput-boolean v0, p0, Llg;->N:Z

    .line 3
    .line 4
    invoke-super {p0}, Lir;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Llg;->N:Z

    .line 17
    .line 18
    return-void
.end method

.method final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Llg;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Llg;->I:Lla;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lla;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Llg;->clearFocus()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Llg;->t(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-string p0, ""

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llg;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llg;->J:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Llg;->m:Llb;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Llb;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Llg;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Llg;->z()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v2, "calling_package"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Llg;->F:Landroid/content/Intent;

    .line 17
    .line 18
    new-instance v4, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Llg;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    iget-object v1, p0, Llg;->G:Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v6, "android.intent.action.SEARCH"

    .line 60
    .line 61
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Llg;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/high16 v8, 0x42000000    # 32.0f

    .line 73
    .line 74
    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Llg;->S:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    const-string v8, "app_data"

    .line 88
    .line 89
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance v7, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "free_form"

    .line 98
    .line 99
    invoke-virtual {p0}, Llg;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v9, v3

    .line 133
    :goto_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v8, v3

    .line 149
    :goto_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 v0, 0x1

    .line 161
    :goto_3
    const-string v10, "android.speech.extra.LANGUAGE_MODEL"

    .line 162
    .line 163
    invoke-virtual {v7, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v1, "android.speech.extra.PROMPT"

    .line 167
    .line 168
    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 172
    .line 173
    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 177
    .line 178
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_4
    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 192
    .line 193
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 197
    .line 198
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Llg;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    .line 208
    :catch_0
    :cond_9
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Llg;->T:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llg;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Llg;->T:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llg;->U:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llg;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lir;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lir;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    iget-object p2, p0, Llg;->z:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object p4, p0, Llg;->B:[I

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Llg;->C:[I

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Llg;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Llg;->B:[I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, p4, v0

    .line 24
    .line 25
    iget-object v2, p0, Llg;->C:[I

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
    iget-object p2, p0, Llg;->A:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p4, p0, Llg;->z:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget-object v1, p0, Llg;->z:Landroid/graphics/Rect;

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
    iget-object p2, p0, Llg;->y:Llf;

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    new-instance p2, Llf;

    .line 68
    .line 69
    iget-object p3, p0, Llg;->A:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object p4, p0, Llg;->z:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {p2, p3, p4, p1}, Llf;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Llg;->y:Llf;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Llg;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Llg;->A:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object p0, p0, Llg;->z:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p0}, Llf;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llg;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lir;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

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
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Llg;->O:I

    .line 29
    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p0, Llg;->O:I

    .line 34
    .line 35
    if-gtz p1, :cond_5

    .line 36
    .line 37
    invoke-direct {p0}, Llg;->y()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v0, p0, Llg;->O:I

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-direct {p0}, Llg;->y()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-direct {p0}, Llg;->x()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    invoke-direct {p0}, Llg;->x()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_2
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-super {p0, p1, p2}, Lir;->onMeasure(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lir;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lle;

    .line 10
    .line 11
    iget-object v0, p1, Ldcm;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lir;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lle;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llg;->t(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llg;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lir;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lle;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Llg;->q:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Lle;->a:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llg;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

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
    iget-boolean v3, p0, Llg;->p:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, Llg;->Q:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v3, v2

    .line 27
    :goto_1
    iget-object p0, p0, Llg;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Llg;->ENABLED_STATE_SET:[I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v0, Llg;->EMPTY_STATE_SET:[I

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

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
    sget-object v0, Llg;->FOCUSED_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Llg;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Llg;->b:Landroid/view/View;

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
    iget-object v1, p0, Llg;->x:Landroid/view/View;

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
    invoke-virtual {p0}, Llg;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llg;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llg;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llg;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v2

    .line 27
    :cond_1
    iget-object p0, p0, Llg;->x:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llg;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Llg;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Llg;->q:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Llg;->t(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    invoke-super {p0, p1, p2}, Lir;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_3
    return v1
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llg;->K:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Llg;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Llg;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Llg;->P:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v0

    .line 27
    :cond_1
    iget-object p0, p0, Llg;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg;->S:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Llg;->g()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Llg;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llg;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Llg;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llg;->t(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Llg;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

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
    iget-object p0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

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
    iput p1, p0, Llg;->O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Llg;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseListener(Lla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg;->I:Lla;

    .line 2
    .line 3
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg;->n:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Llb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg;->m:Llb;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg;->J:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSuggestionListener(Llc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg;->o:Llc;

    .line 2
    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

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
    iput-object p1, p0, Llg;->t:Ljava/lang/CharSequence;

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Llg;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg;->L:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Llg;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llg;->M:Z

    .line 2
    .line 3
    iget-object p0, p0, Llg;->r:Ldch;

    .line 4
    .line 5
    instance-of v0, p0, Llp;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Llp;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    iput v0, p0, Llp;->a:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 6

    .line 1
    iput-object p1, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 v3, p1, 0xf

    .line 32
    .line 33
    if-ne v3, v1, :cond_0

    .line 34
    .line 35
    const v3, -0x10001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v3

    .line 39
    iget-object v3, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/high16 v3, 0x90000

    .line 48
    .line 49
    or-int/2addr p1, v3

    .line 50
    :cond_0
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llg;->r:Ldch;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ldch;->d(Landroid/database/Cursor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Llp;

    .line 69
    .line 70
    invoke-virtual {p0}, Llg;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 75
    .line 76
    iget-object v5, p0, Llg;->V:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-direct {p1, v3, p0, v4, v5}, Llp;-><init>(Landroid/content/Context;Llg;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Llg;->r:Ldch;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Llg;->r:Ldch;

    .line 87
    .line 88
    check-cast p1, Llp;

    .line 89
    .line 90
    iget-boolean v2, p0, Llg;->M:Z

    .line 91
    .line 92
    if-eq v1, v2, :cond_2

    .line 93
    .line 94
    move v2, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x2

    .line 97
    :goto_0
    iput v2, p1, Llp;->a:I

    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Llg;->A()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Llg;->F:Landroid/content/Intent;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Llg;->G:Landroid/content/Intent;

    .line 133
    .line 134
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Llg;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/high16 v3, 0x10000

    .line 145
    .line 146
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v1, v2

    .line 154
    :goto_2
    iput-boolean v1, p0, Llg;->P:Z

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 159
    .line 160
    const-string v0, "nm"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-boolean p1, p0, Llg;->q:Z

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Llg;->t(Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llg;->K:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Llg;->q:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llg;->t(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuggestionsAdapter(Ldch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg;->r:Ldch;

    .line 2
    .line 3
    iget-object p0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Llg;->q:Z

    .line 2
    .line 3
    iget-object v0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

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
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v4, p1, :cond_0

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_0
    iget-object v6, p0, Llg;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llg;->s(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llg;->w:Landroid/view/View;

    .line 33
    .line 34
    if-eq v4, p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v3

    .line 39
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Llg;->D:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p0, Llg;->p:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    move v2, v3

    .line 55
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Llg;->p()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Llg;->u(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Llg;->r()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llg;->P:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llg;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Llg;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object p0, p0, Llg;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "android.intent.action.SEARCH"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1, p1}, Llg;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Llg;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llg;->o:Llc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Llc;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Llg;->r:Ldch;

    .line 15
    .line 16
    iget-object v0, v0, Ldch;->d:Landroid/database/Cursor;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    const-string v2, "suggest_intent_action"

    .line 28
    .line 29
    invoke-static {v0, v2}, Llp;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v2, "android.intent.action.SEARCH"

    .line 44
    .line 45
    :cond_3
    const-string v3, "suggest_intent_data"

    .line 46
    .line 47
    invoke-static {v0, v3}, Llp;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_4
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const-string v4, "suggest_intent_data_id"

    .line 62
    .line 63
    invoke-static {v0, v4}, Llp;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "/"

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    const-string v4, "suggest_intent_query"

    .line 102
    .line 103
    invoke-static {v0, v4}, Llp;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "suggest_intent_extra_data"

    .line 108
    .line 109
    invoke-static {v0, v5}, Llp;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {p0, v2, v3, v5, v4}, Llg;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :goto_2
    if-eqz p1, :cond_7

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {p0}, Llg;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    iget-object p1, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Llg;->z()V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x1

    .line 143
    return p0
.end method
