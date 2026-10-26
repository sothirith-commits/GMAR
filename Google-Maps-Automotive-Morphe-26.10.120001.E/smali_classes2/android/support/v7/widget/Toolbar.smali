.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lczx;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:Landroid/content/res/ColorStateList;

.field private G:Z

.field private H:Z

.field private final I:Ljava/util/ArrayList;

.field private final J:[I

.field private K:Lll;

.field private final L:Ljava/lang/Runnable;

.field private final M:Lpgc;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/view/View;

.field public g:Landroid/content/Context;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lkj;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public final o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Lfz;

.field public r:Llg;

.field public final s:Ljbp;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Ljava/lang/CharSequence;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040953

    .line 420
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x800013

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:[I

    .line 27
    .line 28
    new-instance v1, Ljbp;

    .line 29
    .line 30
    new-instance v2, Lay;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lay;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljbp;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Ljbp;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Lpgc;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->M:Lpgc;

    .line 56
    .line 57
    new-instance v1, Lay;

    .line 58
    .line 59
    const/16 v4, 0x13

    .line 60
    .line 61
    invoke-direct {v1, p0, v4, v2}, Lay;-><init>(Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->L:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v7, Ldp;->z:[I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, p2, v7, p3, v2}, Ladpu;->V(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladpu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v5, v1, Ladpu;->c:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v6, Ldax;->a:[I

    .line 80
    .line 81
    move-object v9, v5

    .line 82
    check-cast v9, Landroid/content/res/TypedArray;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v5, p0

    .line 86
    move-object v6, p1

    .line 87
    move-object v8, p2

    .line 88
    move v10, p3

    .line 89
    invoke-static/range {v5 .. v11}, Ldau;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x1c

    .line 93
    .line 94
    invoke-virtual {v1, p0, v2}, Ladpu;->J(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->i:I

    .line 99
    .line 100
    invoke-virtual {v1, v4, v2}, Ladpu;->J(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->j:I

    .line 105
    .line 106
    iget p0, v5, Landroid/support/v7/widget/Toolbar;->D:I

    .line 107
    .line 108
    invoke-virtual {v1, v2, p0}, Ladpu;->H(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->D:I

    .line 113
    .line 114
    const/16 p0, 0x30

    .line 115
    .line 116
    invoke-virtual {v1, v0, p0}, Ladpu;->H(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->k:I

    .line 121
    .line 122
    const/16 p0, 0x16

    .line 123
    .line 124
    invoke-virtual {v1, p0, v2}, Ladpu;->E(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/16 p1, 0x1b

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ladpu;->R(I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1, p1, p0}, Ladpu;->E(II)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    :cond_0
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->A:I

    .line 141
    .line 142
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->z:I

    .line 143
    .line 144
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->y:I

    .line 145
    .line 146
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->x:I

    .line 147
    .line 148
    const/16 p0, 0x19

    .line 149
    .line 150
    const/4 p1, -0x1

    .line 151
    invoke-virtual {v1, p0, p1}, Ladpu;->E(II)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ltz p0, :cond_1

    .line 156
    .line 157
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->x:I

    .line 158
    .line 159
    :cond_1
    const/16 p0, 0x18

    .line 160
    .line 161
    invoke-virtual {v1, p0, p1}, Ladpu;->E(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-ltz p0, :cond_2

    .line 166
    .line 167
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->y:I

    .line 168
    .line 169
    :cond_2
    const/16 p0, 0x1a

    .line 170
    .line 171
    invoke-virtual {v1, p0, p1}, Ladpu;->E(II)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-ltz p0, :cond_3

    .line 176
    .line 177
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->z:I

    .line 178
    .line 179
    :cond_3
    const/16 p0, 0x17

    .line 180
    .line 181
    invoke-virtual {v1, p0, p1}, Ladpu;->E(II)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-ltz p0, :cond_4

    .line 186
    .line 187
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->A:I

    .line 188
    .line 189
    :cond_4
    const/16 p0, 0xd

    .line 190
    .line 191
    invoke-virtual {v1, p0, p1}, Ladpu;->F(II)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->w:I

    .line 196
    .line 197
    const/16 p0, 0x9

    .line 198
    .line 199
    const/high16 p1, -0x80000000

    .line 200
    .line 201
    invoke-virtual {v1, p0, p1}, Ladpu;->E(II)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    const/4 p2, 0x5

    .line 206
    invoke-virtual {v1, p2, p1}, Ladpu;->E(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/4 p3, 0x7

    .line 211
    invoke-virtual {v1, p3, v2}, Ladpu;->F(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, Ladpu;->F(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v5, Landroid/support/v7/widget/Toolbar;->l:Lkj;

    .line 225
    .line 226
    iput-boolean v2, v4, Lkj;->h:Z

    .line 227
    .line 228
    if-eq p3, p1, :cond_5

    .line 229
    .line 230
    iput p3, v4, Lkj;->e:I

    .line 231
    .line 232
    iput p3, v4, Lkj;->a:I

    .line 233
    .line 234
    :cond_5
    if-eq v0, p1, :cond_6

    .line 235
    .line 236
    iput v0, v4, Lkj;->f:I

    .line 237
    .line 238
    iput v0, v4, Lkj;->b:I

    .line 239
    .line 240
    :cond_6
    if-ne p0, p1, :cond_7

    .line 241
    .line 242
    if-eq p2, p1, :cond_8

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v4, p0, p2}, Lkj;->a(II)V

    .line 245
    .line 246
    .line 247
    :cond_8
    const/16 p0, 0xa

    .line 248
    .line 249
    invoke-virtual {v1, p0, p1}, Ladpu;->E(II)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->B:I

    .line 254
    .line 255
    const/4 p0, 0x6

    .line 256
    invoke-virtual {v1, p0, p1}, Ladpu;->E(II)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->C:I

    .line 261
    .line 262
    const/4 p0, 0x4

    .line 263
    invoke-virtual {v1, p0}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iput-object p0, v5, Landroid/support/v7/widget/Toolbar;->u:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    const/4 p0, 0x3

    .line 270
    invoke-virtual {v1, p0}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iput-object p0, v5, Landroid/support/v7/widget/Toolbar;->v:Ljava/lang/CharSequence;

    .line 275
    .line 276
    const/16 p0, 0x15

    .line 277
    .line 278
    invoke-virtual {v1, p0}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_9

    .line 287
    .line 288
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v1, v3}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_a

    .line 300
    .line 301
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    iput-object p0, v5, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    .line 309
    .line 310
    const/16 p0, 0x11

    .line 311
    .line 312
    invoke-virtual {v1, p0, v2}, Ladpu;->J(II)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 317
    .line 318
    .line 319
    const/16 p0, 0x10

    .line 320
    .line 321
    invoke-virtual {v1, p0}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-eqz p0, :cond_b

    .line 326
    .line 327
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    const/16 p0, 0xf

    .line 331
    .line 332
    invoke-virtual {v1, p0}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_c

    .line 341
    .line 342
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->m(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    const/16 p0, 0xb

    .line 346
    .line 347
    invoke-virtual {v1, p0}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-eqz p0, :cond_d

    .line 352
    .line 353
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->k(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    const/16 p0, 0xc

    .line 357
    .line 358
    invoke-virtual {v1, p0}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_e

    .line 367
    .line 368
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->l(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    const/16 p0, 0x1d

    .line 372
    .line 373
    invoke-virtual {v1, p0}, Ladpu;->R(I)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_f

    .line 378
    .line 379
    invoke-virtual {v1, p0}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/content/res/ColorStateList;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    const/16 p0, 0x14

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ladpu;->R(I)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_10

    .line 393
    .line 394
    invoke-virtual {v1, p0}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->q(Landroid/content/res/ColorStateList;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    const/16 p0, 0xe

    .line 402
    .line 403
    invoke-virtual {v1, p0}, Ladpu;->R(I)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_11

    .line 408
    .line 409
    invoke-virtual {v1, p0, v2}, Ladpu;->J(II)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->j(I)V

    .line 414
    .line 415
    .line 416
    :cond_11
    invoke-virtual {v1}, Ladpu;->P()V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method private final A(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llh;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Llh;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int v3, p0, p2

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, p1

    .line 60
    div-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iget v4, v0, Llh;->topMargin:I

    .line 63
    .line 64
    if-ge v3, v4, :cond_2

    .line 65
    .line 66
    iget v3, v0, Llh;->topMargin:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sub-int/2addr p0, v2

    .line 70
    sub-int/2addr p0, p1

    .line 71
    sub-int/2addr p0, v3

    .line 72
    sub-int/2addr p0, p2

    .line 73
    iget p1, v0, Llh;->bottomMargin:I

    .line 74
    .line 75
    if-ge p0, p1, :cond_3

    .line 76
    .line 77
    iget p1, v0, Llh;->bottomMargin:I

    .line 78
    .line 79
    sub-int/2addr p1, p0

    .line 80
    sub-int/2addr v3, p1

    .line 81
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_3
    :goto_1
    add-int/2addr p2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr v1, p0

    .line 96
    sub-int/2addr v1, p1

    .line 97
    iget p0, v0, Llh;->bottomMargin:I

    .line 98
    .line 99
    sub-int/2addr v1, p0

    .line 100
    sub-int p2, v1, p2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-int p2, p0, p2

    .line 108
    .line 109
    :goto_2
    return p2
.end method

.method private final B(Landroid/view/View;I[II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llh;

    .line 6
    .line 7
    iget v1, v0, Llh;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr p2, v3

    .line 18
    neg-int v1, v1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput v1, p3, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->A(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, p2, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p0

    .line 40
    invoke-virtual {p1, p2, p0, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p0, v0, Llh;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p0

    .line 46
    add-int/2addr p2, p3

    .line 47
    return p2
.end method

.method private final C(Landroid/view/View;I[II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llh;

    .line 6
    .line 7
    iget v1, v0, Llh;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p3, v2

    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->A(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-int p4, p2, p3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p0, v0, Llh;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p3, p0

    .line 47
    sub-int/2addr p2, p3

    .line 48
    return p2
.end method

.method private final D(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v5, v6

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p6, v1

    .line 51
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    add-int/2addr p6, v5

    .line 54
    add-int/2addr p6, p3

    .line 55
    invoke-static {p2, p6, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p3, p0

    .line 68
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p3, p0

    .line 71
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p3, p0

    .line 74
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    add-int/2addr p3, p5

    .line 77
    invoke-static {p4, p3, p0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v5

    .line 89
    return p0
.end method

.method private final E(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    if-ltz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llh;

    .line 35
    .line 36
    iget v3, v2, Llh;->b:I

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget v2, v2, Llh;->a:I

    .line 47
    .line 48
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->z(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_2
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Llh;

    .line 72
    .line 73
    iget v4, v3, Llh;->b:I

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget v3, v3, Llh;->a:I

    .line 84
    .line 85
    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->z(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, p2, :cond_2

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void
.end method

.method private final F(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llh;

    .line 8
    .line 9
    invoke-direct {v0}, Llh;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/ViewGroup$LayoutParams;)Llh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Llh;

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Llh;->b:I

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgn;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f040952

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 19
    .line 20
    new-instance v0, Llh;

    .line 21
    .line 22
    invoke-direct {v0}, Llh;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x70

    .line 28
    .line 29
    const v2, 0x800003

    .line 30
    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    iput v1, v0, Llh;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final I(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method

.method private final J(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static final K(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method private static final L(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private final M(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p3, p0

    .line 38
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p3, p0

    .line 41
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p3, p0

    .line 44
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, p3, p0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/high16 p4, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p3, p4, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected static final y(Landroid/view/ViewGroup$LayoutParams;)Llh;
    .locals 1

    .line 1
    instance-of v0, p0, Llh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llh;

    .line 6
    .line 7
    check-cast p0, Llh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llh;-><init>(Llh;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lce;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Llh;

    .line 18
    .line 19
    check-cast p0, Lce;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Llh;-><init>(Lce;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Llh;

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Llh;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Llh;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Llh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method

.method private final z(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final b()Landroid/view/Menu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Let;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Llg;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Llg;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Llg;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Llg;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 26
    .line 27
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->c:Lfz;

    .line 28
    .line 29
    invoke-virtual {v1}, Lfz;->o()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Llg;

    .line 33
    .line 34
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    .line 35
    .line 36
    check-cast v0, Let;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Let;->h(Lff;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final c()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lec;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p1, Llh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->r:Llg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Llg;->b:Lev;

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lev;->collapseActionView()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgn;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f040952

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 26
    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Llh;

    .line 33
    .line 34
    invoke-direct {v0}, Llh;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x70

    .line 40
    .line 41
    const v2, 0x800003

    .line 42
    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, v0, Llh;->a:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, Llh;->b:I

    .line 49
    .line 50
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance v1, Lfq;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, p0, v2}, Lfq;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Llh;

    .line 2
    .line 3
    invoke-direct {p0}, Llh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Llh;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Llh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/ViewGroup$LayoutParams;)Llh;

    move-result-object p0

    return-object p0
.end method

.method public getContentInsetEnd()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->l:Lkj;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkj;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lkj;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lkj;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->l:Lkj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lkj;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public getContentInsetRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->l:Lkj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lkj;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public getContentInsetStart()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->l:Lkj;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkj;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lkj;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lkj;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Let;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Let;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget p0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public getCurrentContentInsetStart()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public getPopupTheme()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleMarginBottom()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleMarginEnd()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleMarginStart()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleMarginTop()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Lkj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkj;

    .line 6
    .line 7
    invoke-direct {v0}, Lkj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Lkj;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 15
    .line 16
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->M:Lpgc;

    .line 24
    .line 25
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lpgc;

    .line 26
    .line 27
    new-instance v1, Llf;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Llf;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->d:Ler;

    .line 34
    .line 35
    new-instance v0, Llh;

    .line 36
    .line 37
    invoke-direct {v0}, Llh;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x70

    .line 43
    .line 44
    const v3, 0x800005

    .line 45
    .line 46
    .line 47
    or-int/2addr v1, v3

    .line 48
    iput v1, v0, Llh;->a:I

    .line 49
    .line 50
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 56
    .line 57
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->c()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->G()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public o(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-boolean v4, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :cond_2
    :goto_0
    const/16 p1, 0xa

    .line 31
    .line 32
    if-eq v2, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-ne v2, p1, :cond_4

    .line 36
    .line 37
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 38
    .line 39
    :cond_4
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v5

    sub-int v6, v2, v5

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->J:[I

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v8

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 8
    aput v11, v7, v10

    aput v11, v7, v11

    .line 9
    sget-object v12, Ldax;->a:[I

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    if-ltz v12, :cond_0

    sub-int v13, p5, p3

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-ne v1, v10, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 11
    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 12
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    .line 13
    invoke-direct {v0, v13, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v4

    goto :goto_3

    .line 14
    :cond_2
    invoke-direct {v0, v13, v4, v7, v12}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v4

    :goto_2
    move v14, v6

    .line 15
    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 16
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 17
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    .line 18
    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    .line 19
    :cond_4
    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v13

    .line 20
    :cond_5
    :goto_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 21
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 22
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_6

    .line 23
    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    .line 24
    :cond_6
    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v14

    .line 25
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v16

    move/from16 p1, v10

    sub-int v10, v15, v13

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 27
    aput v10, v7, v11

    sub-int v10, v6, v14

    sub-int v10, v16, v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 28
    aput v10, v7, p1

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int v6, v6, v16

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 29
    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 30
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 31
    invoke-direct {v0, v13, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_6

    .line 32
    :cond_8
    invoke-direct {v0, v13, v10, v7, v12}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v10

    .line 33
    :cond_9
    :goto_6
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 34
    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 35
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    .line 36
    invoke-direct {v0, v13, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_7

    .line 37
    :cond_a
    invoke-direct {v0, v13, v10, v7, v12}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v10

    .line 38
    :cond_b
    :goto_7
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 39
    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 40
    invoke-direct {v0, v14}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_c

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Llh;

    .line 42
    iget v11, v15, Llh;->topMargin:I

    move/from16 p3, v1

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v11, v1

    iget v1, v15, Llh;->bottomMargin:I

    add-int/2addr v1, v11

    goto :goto_8

    :cond_c
    move/from16 p3, v1

    const/4 v1, 0x0

    :goto_8
    if-eqz v14, :cond_d

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Llh;

    .line 44
    iget v15, v11, Llh;->topMargin:I

    move/from16 p4, v1

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v15, v1

    iget v1, v11, Llh;->bottomMargin:I

    add-int/2addr v15, v1

    add-int v1, p4, v15

    :cond_d
    if-nez v13, :cond_f

    if-eqz v14, :cond_e

    .line 45
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    goto :goto_9

    :cond_e
    move/from16 v16, v2

    goto/16 :goto_14

    .line 46
    :cond_f
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    :goto_9
    if-eqz v14, :cond_10

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    goto :goto_a

    .line 47
    :cond_10
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 48
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Llh;

    .line 49
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Llh;

    move/from16 p4, v1

    if-eqz v13, :cond_11

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-gtz v1, :cond_12

    :cond_11
    if-eqz v14, :cond_13

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_13

    :cond_12
    move/from16 p5, p1

    goto :goto_b

    :cond_13
    const/16 p5, 0x0

    :goto_b
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->D:I

    and-int/lit8 v1, v1, 0x70

    move/from16 v16, v2

    const/16 v2, 0x30

    if-eq v1, v2, :cond_17

    const/16 v2, 0x50

    if-eq v1, v2, :cond_16

    sub-int v1, v3, v8

    sub-int/2addr v1, v9

    sub-int v1, v1, p4

    div-int/lit8 v1, v1, 0x2

    .line 52
    iget v2, v11, Llh;->topMargin:I

    move/from16 v17, v2

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->z:I

    add-int v2, v17, v2

    if-ge v1, v2, :cond_14

    .line 53
    iget v1, v11, Llh;->topMargin:I

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->z:I

    add-int/2addr v1, v2

    goto :goto_c

    :cond_14
    sub-int/2addr v3, v9

    sub-int v3, v3, p4

    sub-int/2addr v3, v1

    sub-int/2addr v3, v8

    .line 54
    iget v2, v11, Llh;->bottomMargin:I

    iget v9, v0, Landroid/support/v7/widget/Toolbar;->A:I

    add-int/2addr v2, v9

    if-ge v3, v2, :cond_15

    .line 55
    iget v2, v15, Llh;->bottomMargin:I

    iget v9, v0, Landroid/support/v7/widget/Toolbar;->A:I

    add-int/2addr v2, v9

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_15
    :goto_c
    add-int/2addr v8, v1

    goto :goto_d

    :cond_16
    sub-int/2addr v3, v9

    .line 56
    iget v1, v15, Llh;->bottomMargin:I

    sub-int/2addr v3, v1

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->A:I

    sub-int/2addr v3, v1

    sub-int v8, v3, p4

    goto :goto_d

    .line 57
    :cond_17
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v1

    iget v2, v11, Llh;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->z:I

    add-int v8, v1, v2

    :goto_d
    if-eqz p3, :cond_1b

    if-eqz p5, :cond_18

    .line 58
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->x:I

    move/from16 v2, p1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 59
    :goto_e
    aget v3, v7, p1

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v6, v9

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 60
    aput v1, v7, p1

    if-eqz v13, :cond_19

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llh;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v6, v3

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v11, v3, v8, v6, v9}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->y:I

    sub-int/2addr v3, v8

    .line 65
    iget v1, v1, Llh;->bottomMargin:I

    add-int v8, v9, v1

    goto :goto_f

    :cond_19
    move v3, v6

    :goto_f
    if-eqz v14, :cond_1a

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llh;

    .line 67
    iget v9, v1, Llh;->topMargin:I

    add-int/2addr v8, v9

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v6, v9

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v13, v9, v8, v6, v11}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->y:I

    sub-int v8, v6, v8

    .line 71
    iget v1, v1, Llh;->bottomMargin:I

    goto :goto_10

    :cond_1a
    move v8, v6

    :goto_10
    if-eqz v2, :cond_1f

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v1

    goto :goto_14

    :cond_1b
    if-eqz p5, :cond_1c

    .line 72
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->x:I

    move/from16 v2, p1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    const/4 v3, 0x0

    .line 73
    aget v9, v7, v3

    sub-int/2addr v1, v9

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v10, v9

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 74
    aput v1, v7, v3

    if-eqz v13, :cond_1d

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llh;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v10

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v11, v10, v8, v3, v9}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->y:I

    add-int/2addr v3, v8

    .line 79
    iget v1, v1, Llh;->bottomMargin:I

    add-int v8, v9, v1

    goto :goto_12

    :cond_1d
    move v3, v10

    :goto_12
    if-eqz v14, :cond_1e

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llh;

    .line 81
    iget v9, v1, Llh;->topMargin:I

    add-int/2addr v8, v9

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v13, v10, v8, v9, v11}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->y:I

    add-int/2addr v9, v8

    .line 85
    iget v1, v1, Llh;->bottomMargin:I

    goto :goto_13

    :cond_1e
    move v9, v10

    :goto_13
    if-eqz v2, :cond_1f

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 86
    :cond_1f
    :goto_14
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 87
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->E(Ljava/util/List;I)V

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_20

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-direct {v0, v8, v10, v7, v12}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_20
    const/4 v2, 0x5

    .line 90
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->E(Ljava/util/List;I)V

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_21

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-direct {v0, v8, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_21
    move/from16 v3, p1

    .line 93
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->E(Ljava/util/List;I)V

    const/4 v2, 0x0

    .line 94
    aget v8, v7, v2

    .line 95
    aget v2, v7, v3

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v9, v2

    move v11, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_17
    if-ge v2, v3, :cond_22

    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Llh;

    .line 99
    iget v15, v14, Llh;->leftMargin:I

    sub-int/2addr v15, v11

    .line 100
    iget v11, v14, Llh;->rightMargin:I

    sub-int/2addr v11, v9

    const/4 v9, 0x0

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v17

    neg-int v15, v15

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    neg-int v11, v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 101
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v14, v13

    add-int v14, v14, v17

    add-int/2addr v8, v14

    add-int/lit8 v2, v2, 0x1

    move v9, v11

    move v11, v15

    goto :goto_17

    :cond_22
    const/4 v9, 0x0

    sub-int v2, v16, v4

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    div-int/lit8 v2, v8, 0x2

    sub-int/2addr v4, v2

    add-int/2addr v8, v4

    if-lt v4, v10, :cond_24

    if-le v8, v6, :cond_23

    sub-int/2addr v8, v6

    sub-int v10, v4, v8

    goto :goto_18

    :cond_23
    move v10, v4

    .line 102
    :cond_24
    :goto_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v11, v9

    :goto_19
    if-ge v11, v2, :cond_25

    .line 103
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v10, v7, v12}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    .line 104
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcux;->U(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget v9, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move v6, p1

    .line 23
    move v8, p2

    .line 24
    invoke-direct/range {v4 .. v9}, Landroid/support/v7/widget/Toolbar;->M(Landroid/view/View;IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v4, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-object p1, v4, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p0, p1

    .line 40
    iget-object p1, v4, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, v4, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/support/v7/widget/Toolbar;->L(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p1, p2

    .line 53
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, v4, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v3, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v4, p0

    .line 69
    move v6, p1

    .line 70
    move v8, p2

    .line 71
    move p0, v3

    .line 72
    move p1, p0

    .line 73
    move p2, p1

    .line 74
    :goto_0
    iget-object v2, v4, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v5, v4, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    iget v9, v4, Landroid/support/v7/widget/Toolbar;->w:I

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, Landroid/support/v7/widget/Toolbar;->M(Landroid/view/View;IIII)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v4, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-object v2, v4, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 97
    .line 98
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr p0, v2

    .line 103
    iget-object v2, v4, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v5, v4, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 110
    .line 111
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->L(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v2, v5

    .line 116
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v2, v4, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {p2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :cond_1
    iget-object v10, v4, Landroid/support/v7/widget/Toolbar;->J:[I

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sub-int/2addr v2, p0

    .line 141
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    aput p0, v10, v0

    .line 146
    .line 147
    iget-object p0, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 148
    .line 149
    invoke-direct {v4, p0}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    iget-object v5, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 156
    .line 157
    iget v9, v4, Landroid/support/v7/widget/Toolbar;->w:I

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, Landroid/support/v7/widget/Toolbar;->M(Landroid/view/View;IIII)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iget-object v0, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr p0, v0

    .line 175
    iget-object v0, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v2, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 182
    .line 183
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->L(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int/2addr v0, v2

    .line 188
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v0, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {p2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    move p0, v3

    .line 204
    :goto_1
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v7, v2

    .line 213
    sub-int/2addr v0, p0

    .line 214
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    aput p0, v10, v1

    .line 219
    .line 220
    iget-object p0, v4, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 221
    .line 222
    invoke-direct {v4, p0}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_3

    .line 227
    .line 228
    iget-object v5, v4, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    add-int/2addr v7, p0

    .line 236
    iget-object p0, v4, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    iget-object v0, v4, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 243
    .line 244
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->L(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr p0, v0

    .line 249
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object p0, v4, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p2, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :cond_3
    iget-object p0, v4, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-direct {v4, p0}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_4

    .line 270
    .line 271
    iget-object v5, v4, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    add-int/2addr v7, p0

    .line 279
    iget-object p0, v4, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    iget-object v0, v4, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->L(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/2addr p0, v0

    .line 292
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object p0, v4, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredState()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {p2, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    :cond_4
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    move v0, v3

    .line 311
    :goto_2
    if-ge v0, p0, :cond_6

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Llh;

    .line 322
    .line 323
    iget v1, v1, Llh;->b:I

    .line 324
    .line 325
    if-nez v1, :cond_5

    .line 326
    .line 327
    invoke-direct {v4, v5}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move v2, v7

    .line 339
    add-int v7, v2, v1

    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->L(Landroid/view/View;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/2addr v1, v2

    .line 350
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {p2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    move v2, v7

    .line 364
    move v7, v2

    .line 365
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_6
    move v2, v7

    .line 369
    iget p0, v4, Landroid/support/v7/widget/Toolbar;->z:I

    .line 370
    .line 371
    iget v0, v4, Landroid/support/v7/widget/Toolbar;->A:I

    .line 372
    .line 373
    add-int v9, p0, v0

    .line 374
    .line 375
    iget p0, v4, Landroid/support/v7/widget/Toolbar;->x:I

    .line 376
    .line 377
    iget v0, v4, Landroid/support/v7/widget/Toolbar;->y:I

    .line 378
    .line 379
    add-int/2addr p0, v0

    .line 380
    iget-object v0, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-direct {v4, v0}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    add-int v7, v2, p0

    .line 389
    .line 390
    iget-object v5, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    .line 393
    .line 394
    .line 395
    move v0, v9

    .line 396
    iget-object v1, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-object v3, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    add-int/2addr v3, v1

    .line 409
    iget-object v1, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v5, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->L(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    add-int/2addr v1, v5

    .line 422
    iget-object v5, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredState()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {p2, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    goto :goto_4

    .line 433
    :cond_7
    move v0, v9

    .line 434
    move v1, v3

    .line 435
    :goto_4
    iget-object v5, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-direct {v4, v5}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_8

    .line 442
    .line 443
    add-int v7, v2, p0

    .line 444
    .line 445
    iget-object v5, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 446
    .line 447
    add-int v9, v1, v0

    .line 448
    .line 449
    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object p0, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    iget-object v5, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->L(Landroid/view/View;)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr p0, v5

    .line 470
    add-int/2addr v1, p0

    .line 471
    iget-object p0, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredState()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    invoke-static {p2, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    :cond_8
    iget-object p0, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-direct {v4, p0}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_9

    .line 488
    .line 489
    iget-object p0, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-direct {v4, p0}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_a

    .line 496
    .line 497
    :cond_9
    add-int/2addr v1, v0

    .line 498
    :cond_a
    add-int v7, v2, v3

    .line 499
    .line 500
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-int/2addr p1, v0

    .line 513
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    add-int/2addr v0, v1

    .line 522
    add-int/2addr p0, v0

    .line 523
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    add-int/2addr v7, p1

    .line 528
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    const/high16 v0, -0x1000000

    .line 533
    .line 534
    and-int/2addr v0, p2

    .line 535
    invoke-static {p1, v6, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    shl-int/lit8 p2, p2, 0x10

    .line 548
    .line 549
    invoke-static {p0, v8, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    invoke-virtual {v4, p1, p0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 554
    .line 555
    .line 556
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lli;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lli;

    .line 10
    .line 11
    iget-object v0, p1, Lddh;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Let;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Lli;->a:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->r:Llg;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Lli;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->L:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->l:Lkj;

    .line 8
    .line 9
    iget-boolean v0, p0, Lkj;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    iput-boolean v1, p0, Lkj;->g:Z

    .line 18
    .line 19
    iget-boolean p1, p0, Lkj;->h:Z

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    const/high16 p1, -0x80000000

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lkj;->d:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lkj;->e:I

    .line 32
    .line 33
    :cond_1
    iput v0, p0, Lkj;->a:I

    .line 34
    .line 35
    iget v0, p0, Lkj;->c:I

    .line 36
    .line 37
    if-ne v0, p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lkj;->c:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lkj;->e:I

    .line 45
    .line 46
    :cond_3
    iput v0, p0, Lkj;->a:I

    .line 47
    .line 48
    iget v0, p0, Lkj;->d:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_4

    .line 51
    .line 52
    :goto_0
    iget v0, p0, Lkj;->f:I

    .line 53
    .line 54
    :cond_4
    iput v0, p0, Lkj;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget p1, p0, Lkj;->e:I

    .line 58
    .line 59
    iput p1, p0, Lkj;->a:I

    .line 60
    .line 61
    iget p1, p0, Lkj;->f:I

    .line 62
    .line 63
    iput p1, p0, Lkj;->b:I

    .line 64
    .line 65
    :cond_6
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lli;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lli;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Llg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Llg;->b:Lev;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lev;->a:I

    .line 19
    .line 20
    iput v1, v0, Lli;->a:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->v()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput-boolean p0, v0, Lli;->b:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 25
    .line 26
    :cond_1
    move v0, v1

    .line 27
    :cond_2
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne v0, p1, :cond_4

    .line 31
    .line 32
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 33
    .line 34
    :cond_4
    return v3
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 93
    .line 94
    return-void
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->m:Ljava/lang/CharSequence;

    .line 93
    .line 94
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->k(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->l(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->q(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->r:Llg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llg;->b:Lev;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lfz;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfz;->m()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final x()Lll;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lll;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lll;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lll;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lll;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
