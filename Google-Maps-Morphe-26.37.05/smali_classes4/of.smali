.class public final Lof;
.super Llp;
.source "PG"

# interfaces
.implements Lgq;


# static fields
.field public static final a:Loc;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private C:[I

.field private D:[I

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/graphics/drawable/Drawable;

.field private final G:Landroid/content/Intent;

.field private final H:Landroid/content/Intent;

.field private final I:Ljava/lang/CharSequence;

.field private J:Lnz;

.field private K:Landroid/view/View$OnClickListener;

.field private L:Z

.field private M:Ljava/lang/CharSequence;

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Landroid/os/Bundle;

.field private final U:Ljava/lang/Runnable;

.field private V:Ljava/lang/Runnable;

.field private final W:Ljava/util/WeakHashMap;

.field private final aa:Landroid/view/View$OnClickListener;

.field private final ab:Landroid/widget/TextView$OnEditorActionListener;

.field private final ac:Landroid/widget/AdapterView$OnItemClickListener;

.field private final ad:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private ae:Landroid/text/TextWatcher;

.field public final b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field public final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field final i:Landroid/widget/ImageView;

.field final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/View;

.field public final l:I

.field public final m:I

.field public n:Loa;

.field public o:Landroid/view/View$OnFocusChangeListener;

.field public p:Lob;

.field public q:Z

.field public r:Z

.field public s:Lghx;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/app/SearchableInfo;

.field w:Landroid/view/View$OnKeyListener;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private z:Loe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Loc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Loc;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    sput-object v0, Lof;->a:Loc;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 508
    invoke-direct {p0, p1, v0}, Lof;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040830

    .line 507
    invoke-direct {p0, p1, p2, v0}, Lof;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Llp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Lof;->A:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iput-object v1, v0, Lof;->B:Landroid/graphics/Rect;

    .line 20
    const/4 v7, 0x2

    .line 21
    .line 22
    new-array v1, v7, [I

    .line 23
    .line 24
    iput-object v1, v0, Lof;->C:[I

    .line 25
    .line 26
    new-array v1, v7, [I

    .line 27
    .line 28
    iput-object v1, v0, Lof;->D:[I

    .line 29
    .line 30
    new-instance v1, Lil;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lil;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    iput-object v1, v0, Lof;->U:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v1, Lil;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lil;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    iput-object v1, v0, Lof;->V:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/WeakHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    .line 53
    iput-object v1, v0, Lof;->W:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    new-instance v8, Lij;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v0, v7}, Lij;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    iput-object v8, v0, Lof;->aa:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    new-instance v1, Liqw;

    .line 63
    const/4 v9, 0x1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v9}, Liqw;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    iput-object v1, v0, Lof;->w:Landroid/view/View$OnKeyListener;

    .line 69
    .line 70
    new-instance v10, Lqcc;

    .line 71
    const/4 v11, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v0, v9, v11}, Lqcc;-><init>(Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    iput-object v10, v0, Lof;->ab:Landroid/widget/TextView$OnEditorActionListener;

    .line 77
    .line 78
    new-instance v12, Lnx;

    .line 79
    const/4 v13, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v0, v13}, Lnx;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    iput-object v12, v0, Lof;->ac:Landroid/widget/AdapterView$OnItemClickListener;

    .line 85
    .line 86
    new-instance v14, Lny;

    .line 87
    .line 88
    .line 89
    invoke-direct {v14, v0, v13}, Lny;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    iput-object v14, v0, Lof;->ad:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 92
    .line 93
    new-instance v1, Loye;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0, v9}, Loye;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    iput-object v1, v0, Lof;->ae:Landroid/text/TextWatcher;

    .line 99
    .line 100
    sget-object v2, Lfj;->v:[I

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    move/from16 v5, p3

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, v2, v5, v13}, Lner;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lner;

    .line 110
    move-result-object v15

    .line 111
    .line 112
    iget-object v4, v15, Lner;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Landroid/content/res/TypedArray;

    .line 115
    const/4 v6, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lgeo;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const/16 v2, 0x15

    .line 125
    .line 126
    .line 127
    const v3, 0x7f0e001a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v2, v3}, Lner;->l(II)I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0b0a66

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lof;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 144
    .line 145
    iput-object v1, v0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 146
    .line 147
    iput-object v0, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Lof;

    .line 148
    .line 149
    .line 150
    const v2, 0x7f0b0a51

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lof;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    iput-object v2, v0, Lof;->x:Landroid/view/View;

    .line 157
    .line 158
    .line 159
    const v2, 0x7f0b0a64

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lof;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iput-object v2, v0, Lof;->c:Landroid/view/View;

    .line 166
    .line 167
    .line 168
    const v3, 0x7f0b0b4b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lof;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    iput-object v3, v0, Lof;->y:Landroid/view/View;

    .line 175
    .line 176
    .line 177
    const v4, 0x7f0b0a4e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lof;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object v4, v0, Lof;->d:Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    const v5, 0x7f0b0a52

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lof;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    check-cast v5, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v5, v0, Lof;->e:Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    const v6, 0x7f0b0a50

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lof;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    check-cast v6, Landroid/widget/ImageView;

    .line 206
    .line 207
    iput-object v6, v0, Lof;->i:Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    const v7, 0x7f0b0a6a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Lof;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    check-cast v7, Landroid/widget/ImageView;

    .line 217
    .line 218
    iput-object v7, v0, Lof;->j:Landroid/widget/ImageView;

    .line 219
    .line 220
    .line 221
    const v9, 0x7f0b0a57

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v9}, Lof;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    check-cast v9, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object v9, v0, Lof;->E:Landroid/widget/ImageView;

    .line 230
    .line 231
    const/16 v11, 0x16

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v11}, Lner;->n(I)Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v11

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    const/16 v2, 0x1b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v2}, Lner;->n(I)Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    const/16 v2, 0x19

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v2}, Lner;->n(I)Landroid/graphics/drawable/Drawable;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    const/16 v3, 0x11

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v3}, Lner;->n(I)Landroid/graphics/drawable/Drawable;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    const/16 v3, 0xc

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v3}, Lner;->n(I)Landroid/graphics/drawable/Drawable;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    const/16 v3, 0x1e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v3}, Lner;->n(I)Landroid/graphics/drawable/Drawable;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v2}, Lner;->n(I)Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    const/16 v2, 0x18

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v2}, Lner;->n(I)Landroid/graphics/drawable/Drawable;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    iput-object v2, v0, Lof;->F:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lof;->getResources()Landroid/content/res/Resources;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    const v3, 0x7f14243d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    const/16 v2, 0x1c

    .line 315
    .line 316
    .line 317
    const v3, 0x7f0e0019

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v2, v3}, Lner;->l(II)I

    .line 321
    move-result v2

    .line 322
    .line 323
    iput v2, v0, Lof;->l:I

    .line 324
    .line 325
    const/16 v2, 0xd

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v2, v13}, Lner;->l(II)I

    .line 329
    move-result v2

    .line 330
    .line 331
    iput v2, v0, Lof;->m:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    iget-object v2, v0, Lof;->ae:Landroid/text/TextWatcher;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v12}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v14}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 361
    .line 362
    iget-object v2, v0, Lof;->w:Landroid/view/View$OnKeyListener;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 366
    .line 367
    new-instance v2, Llua;

    .line 368
    const/4 v3, 0x1

    .line 369
    const/4 v4, 0x0

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v0, v3, v4}, Llua;-><init>(Ljava/lang/Object;I[B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 376
    .line 377
    const/16 v2, 0x14

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v2, v3}, Lner;->s(IZ)Z

    .line 381
    move-result v2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lof;->setIconifiedByDefault(Z)V

    .line 385
    const/4 v2, -0x1

    .line 386
    const/4 v3, 0x2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v3, v2}, Lner;->h(II)I

    .line 390
    move-result v3

    .line 391
    .line 392
    if-eq v3, v2, :cond_0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3}, Lof;->setMaxWidth(I)V

    .line 396
    .line 397
    :cond_0
    const/16 v3, 0xf

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v3}, Lner;->p(I)Ljava/lang/CharSequence;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    iput-object v3, v0, Lof;->I:Ljava/lang/CharSequence;

    .line 404
    .line 405
    const/16 v3, 0x17

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v3}, Lner;->p(I)Ljava/lang/CharSequence;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    iput-object v3, v0, Lof;->M:Ljava/lang/CharSequence;

    .line 412
    const/4 v3, 0x6

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v3, v2}, Lner;->i(II)I

    .line 416
    move-result v3

    .line 417
    .line 418
    if-eq v3, v2, :cond_1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lof;->setImeOptions(I)V

    .line 422
    :cond_1
    const/4 v3, 0x5

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v3, v2}, Lner;->i(II)I

    .line 426
    move-result v3

    .line 427
    .line 428
    if-eq v3, v2, :cond_2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lof;->setInputType(I)V

    .line 432
    :cond_2
    const/4 v3, 0x1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v3, v3}, Lner;->s(IZ)Z

    .line 436
    move-result v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lof;->setFocusable(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15}, Lner;->r()V

    .line 443
    .line 444
    new-instance v2, Landroid/content/Intent;

    .line 445
    .line 446
    const-string v3, "android.speech.action.WEB_SEARCH"

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    iput-object v2, v0, Lof;->G:Landroid/content/Intent;

    .line 452
    .line 453
    const/high16 v3, 0x10000000

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 457
    .line 458
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    .line 459
    .line 460
    const-string v5, "web_search"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    new-instance v2, Landroid/content/Intent;

    .line 466
    .line 467
    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    iput-object v2, v0, Lof;->H:Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    .line 479
    move-result v1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lof;->findViewById(I)Landroid/view/View;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    iput-object v1, v0, Lof;->k:Landroid/view/View;

    .line 486
    .line 487
    if-eqz v1, :cond_3

    .line 488
    .line 489
    new-instance v2, Lbju;

    .line 490
    const/4 v3, 0x1

    .line 491
    const/4 v4, 0x0

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, v0, v3, v4}, Lbju;-><init>(Ljava/lang/Object;I[B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 498
    .line 499
    :cond_3
    iget-boolean v1, v0, Lof;->q:Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lof;->t(Z)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v0}, Lof;->A()V

    .line 506
    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lof;->M:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lof;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lof;->I:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 35
    .line 36
    iget-boolean v2, p0, Lof;->q:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lof;->F:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    .line 50
    move-result v2

    .line 51
    float-to-double v2, v2

    .line 52
    .line 53
    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    .line 54
    mul-double/2addr v2, v4

    .line 55
    double-to-int v2, v2

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    const-string v3, "   "

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 72
    const/4 p0, 0x2

    .line 73
    .line 74
    const/16 v4, 0x21

    .line 75
    const/4 v5, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v5, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    move-object v0, v2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method private final B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lof;->L:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lof;->Q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lof;->r:Z

    .line 11
    .line 12
    if-nez p0, :cond_1

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
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lof;->u:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string p2, "user_query"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const-string p1, "query"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const-string p1, "intent_extra_data_key"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lof;->T:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string p2, "app_data"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    return-object v0
.end method

.method private final x()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lof;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f070039

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final y()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lof;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f07003a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final z()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lof;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lof;->clearFocus()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lof;->t(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 16
    .line 17
    iget v2, p0, Lof;->S:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 21
    .line 22
    iput-boolean v1, p0, Lof;->R:Z

    .line 23
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lof;->R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lof;->R:Z

    .line 9
    .line 10
    iget-object v0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Lof;->S:I

    .line 17
    .line 18
    const/high16 v2, 0x2000000

    .line 19
    or-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lof;->setIconified(Z)V

    .line 32
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object v1, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AutoCompleteTextView;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lof;->a:Loc;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Loc;->a()V

    .line 18
    .line 19
    iget-object v0, v0, Loc;->a:Ljava/lang/reflect/Method;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_1
    iget-object p0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 28
    .line 29
    sget-object v0, Lof;->a:Loc;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Loc;->a()V

    .line 33
    .line 34
    iget-object v0, v0, Loc;->b:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    :cond_2
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lof;->O:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llp;->clearFocus()V

    .line 7
    .line 8
    iget-object v0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 16
    .line 17
    iput-boolean v1, p0, Lof;->O:Z

    .line 18
    return-void
.end method

.method final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lof;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lof;->J:Lnz;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lnz;->a()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lof;->clearFocus()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lof;->t(Z)V

    .line 34
    :cond_1
    return-void

    .line 35
    .line 36
    :cond_2
    const-string p0, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 46
    return-void
.end method

.method final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lof;->t(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lof;->K:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lof;->n:Loa;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Loa;->b()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lof;->v(Ljava/lang/String;)V

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lof;->z()V

    .line 46
    :cond_2
    return-void
.end method

.method final j()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 10
    move-result v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v2, "calling_package"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lof;->G:Landroid/content/Intent;

    .line 18
    .line 19
    new-instance v4, Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lof;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    iget-object v1, p0, Lof;->H:Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    new-instance v5, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v6, "android.intent.action.SEARCH"

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lof;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    const/high16 v8, 0x42000000    # 32.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    new-instance v6, Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    iget-object v7, p0, Lof;->T:Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    const-string v8, "app_data"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    :cond_3
    new-instance v7, Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 97
    .line 98
    const-string v1, "free_form"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lof;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 106
    move-result v9

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 120
    move-result v9

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 126
    move-result v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v9, v3

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 136
    move-result v10

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 142
    move-result v10

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v8, v3

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 152
    move-result v10

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 158
    move-result v0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 v0, 0x1

    .line 161
    .line 162
    :goto_3
    const-string v10, "android.speech.extra.LANGUAGE_MODEL"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    const-string v1, "android.speech.extra.PROMPT"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    .line 197
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lof;->getContext()Landroid/content/Context;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    :catch_0
    :cond_9
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lof;->U:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lof;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 21
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lof;->U:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lof;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lof;->V:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lof;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llp;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Llp;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    iget-object p2, p0, Lof;->A:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p4, p0, Lof;->C:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    iget-object p4, p0, Lof;->D:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p4}, Lof;->getLocationInWindow([I)V

    .line 20
    .line 21
    iget-object p4, p0, Lof;->C:[I

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    aget v1, p4, v0

    .line 25
    .line 26
    iget-object v2, p0, Lof;->D:[I

    .line 27
    .line 28
    aget v0, v2, v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    aget p4, p4, v0

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    sub-int/2addr p4, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    iget-object p2, p0, Lof;->B:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object p4, p0, Lof;->A:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget-object v1, p0, Lof;->A:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 59
    sub-int/2addr p5, p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4, v0, v1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    iget-object p2, p0, Lof;->z:Loe;

    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    new-instance p2, Loe;

    .line 69
    .line 70
    iget-object p3, p0, Lof;->B:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object p4, p0, Lof;->A:Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3, p4, p1}, Loe;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 76
    .line 77
    iput-object p2, p0, Lof;->z:Loe;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lof;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lof;->B:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object p0, p0, Lof;->A:Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, p0}, Loe;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 89
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lof;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Llp;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lof;->P:I

    .line 30
    .line 31
    if-lez v0, :cond_5

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lof;->P:I

    .line 35
    .line 36
    if-gtz p1, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lof;->y()I

    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lof;->P:I

    .line 44
    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-direct {p0}, Lof;->y()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-direct {p0}, Lof;->x()I

    .line 75
    move-result p2

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-direct {p0}, Lof;->x()I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result p2

    .line 93
    .line 94
    .line 95
    invoke-super {p0, p1, p2}, Llp;->onMeasure(II)V

    .line 96
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lod;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Llp;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lod;

    .line 11
    .line 12
    iget-object v0, p1, Lgic;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Llp;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    iget-boolean p1, p1, Lod;->a:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lof;->t(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lof;->requestLayout()V

    .line 24
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llp;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lod;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lod;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-boolean p0, p0, Lof;->r:Z

    .line 12
    .line 13
    iput-boolean p0, v1, Lod;->a:Z

    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Llp;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof;->k()V

    .line 7
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Lof;->q:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p0, Lof;->R:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

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
    .line 28
    :goto_1
    iget-object p0, p0, Lof;->i:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lof;->ENABLED_STATE_SET:[I

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    sget-object v0, Lof;->EMPTY_STATE_SET:[I

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    :cond_4
    return-void
.end method

.method final q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lof;->FOCUSED_STATE_SET:[I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lof;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lof;->c:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lof;->y:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lof;->invalidate()V

    .line 39
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lof;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lof;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lof;->j:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    :cond_0
    move v1, v2

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lof;->y:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lof;->O:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lof;->isFocusable()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lof;->r:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lof;->t(Z)V

    .line 28
    :cond_1
    return p1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-super {p0, p1, p2}, Llp;->requestFocus(ILandroid/graphics/Rect;)Z

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
    .line 2
    iget-boolean v0, p0, Lof;->L:Z

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lof;->B()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lof;->hasFocus()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lof;->Q:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    :cond_0
    move v1, v0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lof;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lof;->T:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lof;->g()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lof;->h()V

    .line 10
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lof;->q:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lof;->q:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lof;->t(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lof;->A()V

    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lof;->P:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lof;->requestLayout()V

    .line 6
    return-void
.end method

.method public setOnCloseListener(Lnz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lof;->J:Lnz;

    .line 3
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lof;->o:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Loa;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lof;->n:Loa;

    .line 3
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lof;->K:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnSuggestionListener(Lob;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lof;->p:Lob;

    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 15
    .line 16
    iput-object p1, p0, Lof;->u:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lof;->i()V

    .line 28
    :cond_1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lof;->M:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lof;->A()V

    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lof;->N:Z

    .line 3
    .line 4
    iget-object p0, p0, Lof;->s:Lghx;

    .line 5
    .line 6
    instance-of v0, p0, Lop;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lop;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lop;->a:I

    .line 18
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    .line 30
    move-result p1

    .line 31
    .line 32
    and-int/lit8 v3, p1, 0xf

    .line 33
    .line 34
    if-ne v3, v1, :cond_0

    .line 35
    .line 36
    .line 37
    const v3, -0x10001

    .line 38
    and-int/2addr p1, v3

    .line 39
    .line 40
    iget-object v3, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/high16 v3, 0x90000

    .line 49
    or-int/2addr p1, v3

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lof;->s:Lghx;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lghx;->d(Landroid/database/Cursor;)V

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Lop;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lof;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v4, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 76
    .line 77
    iget-object v5, p0, Lof;->W:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v3, p0, v4, v5}, Lop;-><init>(Landroid/content/Context;Lof;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 81
    .line 82
    iput-object p1, p0, Lof;->s:Lghx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    iget-object p1, p0, Lof;->s:Lghx;

    .line 88
    .line 89
    check-cast p1, Lop;

    .line 90
    .line 91
    iget-boolean v2, p0, Lof;->N:Z

    .line 92
    .line 93
    if-eq v1, v2, :cond_2

    .line 94
    move v2, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x2

    .line 97
    .line 98
    :goto_0
    iput v2, p1, Lop;->a:I

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0}, Lof;->A()V

    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lof;->G:Landroid/content/Intent;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lof;->H:Landroid/content/Intent;

    .line 134
    .line 135
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lof;->getContext()Landroid/content/Context;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    const/high16 v3, 0x10000

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v1, v2

    .line 154
    .line 155
    :goto_2
    iput-boolean v1, p0, Lof;->Q:Z

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 160
    .line 161
    const-string v0, "nm"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_8
    iget-boolean p1, p0, Lof;->r:Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lof;->t(Z)V

    .line 170
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lof;->L:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lof;->r:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lof;->t(Z)V

    .line 8
    return-void
.end method

.method public setSuggestionsAdapter(Lghx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lof;->s:Lghx;

    .line 3
    .line 4
    iget-object p0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    return-void
.end method

.method public final t(Z)V
    .locals 7

    .line 1
    .line 2
    iput-boolean p1, p0, Lof;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-eq v4, p1, :cond_0

    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v2

    .line 24
    .line 25
    :goto_0
    iget-object v6, p0, Lof;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lof;->s(Z)V

    .line 32
    .line 33
    iget-object v1, p0, Lof;->x:Landroid/view/View;

    .line 34
    .line 35
    if-eq v4, p1, :cond_1

    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v3

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object p1, p0, Lof;->E:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Lof;->q:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    :cond_2
    move v2, v3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lof;->p()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lof;->u(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lof;->r()V

    .line 67
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lof;->Q:Z

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lof;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lof;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lof;->j:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.intent.action.SEARCH"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v1, p1}, Lof;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lof;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    return-void
.end method

.method public final w(I)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lof;->p:Lob;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lob;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lof;->s:Lghx;

    .line 16
    .line 17
    iget-object v0, v0, Lghx;->d:Landroid/database/Cursor;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_7

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    :try_start_0
    const-string v2, "suggest_intent_action"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lop;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    :cond_2
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-string v2, "android.intent.action.SEARCH"

    .line 45
    .line 46
    :cond_3
    const-string v3, "suggest_intent_data"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lop;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    :cond_4
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const-string v4, "suggest_intent_data_id"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, Lop;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "/"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    :cond_5
    if-nez v3, :cond_6

    .line 95
    move-object v3, p1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    :goto_1
    const-string v4, "suggest_intent_query"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, Lop;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    const-string v5, "suggest_intent_extra_data"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5}, Lop;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v3, v5, v4}, Lof;->C(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :catch_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    :catch_1
    :goto_2
    if-eqz p1, :cond_7

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {p0}, Lof;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :catch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    :cond_7
    :goto_3
    iget-object p1, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lof;->z()V

    .line 142
    const/4 p0, 0x1

    .line 143
    return p0
.end method
