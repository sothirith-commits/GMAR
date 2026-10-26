.class public Lcom/google/android/material/button/MaterialButton;
.super Lgg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/widget/Checkable;
.implements Laasw;


# static fields
.field public static final synthetic o:I

.field private static final p:[I

.field private static final q:[I

.field private static final r:Ldks;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:I

.field private K:I

.field private L:Landroid/widget/LinearLayout$LayoutParams;

.field private M:F

.field private N:Ldkt;

.field private O:I

.field public final b:Laalk;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:Laata;

.field public l:I

.field public m:F

.field public n:Lapev;

.field private final s:Ljava/util/LinkedHashSet;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/PorterDuff$Mode;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->p:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->q:[I

    .line 18
    .line 19
    new-instance v0, Laale;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->r:Ldks;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 488
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04060c

    .line 487
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const v0, 0x7f040630

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f150cec

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, v1, v0}, Laavt;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lgg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 33
    .line 34
    const/high16 v2, -0x31000000

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Laalo;->a:[I

    .line 52
    .line 53
    const v6, 0x7f150cec

    .line 54
    .line 55
    .line 56
    new-array v7, p1, [I

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    move v5, p3

    .line 60
    invoke-static/range {v2 .. v7}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/16 p3, 0xd

    .line 65
    .line 66
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 71
    .line 72
    const/16 p3, 0x10

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-static {p3, v6}, La;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/16 v6, 0xf

    .line 92
    .line 93
    invoke-static {p3, p2, v6}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/16 v6, 0xb

    .line 104
    .line 105
    invoke-static {p3, p2, v6}, Laasa;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    const/16 p3, 0xc

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iput v7, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 119
    .line 120
    const/16 v7, 0xe

    .line 121
    .line 122
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iput v7, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 127
    .line 128
    const/16 v7, 0x16

    .line 129
    .line 130
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    invoke-static {v7, v8}, La;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    const/16 v7, 0x15

    .line 143
    .line 144
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8, p2, v7}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object v7, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    :goto_0
    iput-object v7, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    const/16 v7, 0x14

    .line 164
    .line 165
    const/4 v8, 0x3

    .line 166
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iput v7, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/16 v9, 0x13

    .line 177
    .line 178
    invoke-static {v7, p2, v9}, Laasa;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput-object v7, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-nez v7, :cond_1

    .line 185
    .line 186
    move v7, v6

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move v7, p1

    .line 189
    :goto_1
    iput-boolean v7, p0, Lcom/google/android/material/button/MaterialButton;->x:Z

    .line 190
    .line 191
    const/16 v7, 0x17

    .line 192
    .line 193
    invoke-static {v2, p2, v7}, Laasy;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laasy;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v7, :cond_2

    .line 198
    .line 199
    invoke-static {v2, v3, v5, v1}, Laasl;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Laask;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v7, Laasl;

    .line 204
    .line 205
    invoke-direct {v7, v1}, Laasl;-><init>(Laask;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    const/16 v1, 0x11

    .line 209
    .line 210
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    new-instance v2, Laalk;

    .line 215
    .line 216
    invoke-direct {v2, p0, v7}, Laalk;-><init>(Lcom/google/android/material/button/MaterialButton;Laasj;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iput v3, v2, Laalk;->d:I

    .line 227
    .line 228
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, v2, Laalk;->e:I

    .line 233
    .line 234
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v2, Laalk;->f:I

    .line 239
    .line 240
    const/4 v0, 0x5

    .line 241
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v2, Laalk;->g:I

    .line 246
    .line 247
    const/16 v0, 0x9

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v2, Laalk;->h:I

    .line 260
    .line 261
    iget-object v3, v2, Laalk;->b:Laasj;

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    invoke-interface {v3, v0}, Laasj;->c(F)Laasl;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Laalk;->e(Laasj;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v6, v2, Laalk;->p:Z

    .line 272
    .line 273
    :cond_3
    const/16 v0, 0x1a

    .line 274
    .line 275
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v2, Laalk;->i:I

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 288
    .line 289
    invoke-static {v0, v3}, La;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v2, Laalk;->j:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    iget-object v0, v2, Laalk;->a:Lcom/google/android/material/button/MaterialButton;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v3, 0x7

    .line 302
    invoke-static {v0, p2, v3}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v2, Laalk;->k:Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    iget-object v0, v2, Laalk;->a:Lcom/google/android/material/button/MaterialButton;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v3, 0x19

    .line 315
    .line 316
    invoke-static {v0, p2, v3}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, Laalk;->l:Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    iget-object v0, v2, Laalk;->a:Lcom/google/android/material/button/MaterialButton;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v3, 0x12

    .line 329
    .line 330
    invoke-static {v0, p2, v3}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v2, Laalk;->m:Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    const/4 v0, 0x6

    .line 337
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput-boolean v0, v2, Laalk;->q:Z

    .line 342
    .line 343
    const/16 v0, 0xa

    .line 344
    .line 345
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v2, Laalk;->s:I

    .line 350
    .line 351
    const/16 v0, 0x1b

    .line 352
    .line 353
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput-boolean v0, v2, Laalk;->r:Z

    .line 358
    .line 359
    iget-object v0, v2, Laalk;->a:Lcom/google/android/material/button/MaterialButton;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v3, v2, Laalk;->a:Lcom/google/android/material/button/MaterialButton;

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-object v4, v2, Laalk;->a:Lcom/google/android/material/button/MaterialButton;

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget-object v5, v2, Laalk;->a:Lcom/google/android/material/button/MaterialButton;

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_4

    .line 388
    .line 389
    invoke-virtual {v2}, Laalk;->b()V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_4
    invoke-virtual {v2}, Laalk;->f()V

    .line 394
    .line 395
    .line 396
    :goto_2
    iget-object v8, v2, Laalk;->a:Lcom/google/android/material/button/MaterialButton;

    .line 397
    .line 398
    iget v9, v2, Laalk;->d:I

    .line 399
    .line 400
    add-int/2addr v0, v9

    .line 401
    iget v9, v2, Laalk;->f:I

    .line 402
    .line 403
    add-int/2addr v3, v9

    .line 404
    iget v9, v2, Laalk;->e:I

    .line 405
    .line 406
    add-int/2addr v4, v9

    .line 407
    iget v9, v2, Laalk;->g:I

    .line 408
    .line 409
    add-int/2addr v5, v9

    .line 410
    invoke-virtual {v8, v0, v3, v4, v5}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 418
    .line 419
    .line 420
    instance-of v0, v7, Laasy;

    .line 421
    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Ldku;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Laalk;->c(Ldku;)V

    .line 429
    .line 430
    .line 431
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 432
    .line 433
    if-eq v0, v1, :cond_7

    .line 434
    .line 435
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 436
    .line 437
    if-eqz v1, :cond_6

    .line 438
    .line 439
    new-instance v0, Lapev;

    .line 440
    .line 441
    invoke-direct {v0, p0}, Lapev;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Laalk;->h(Lapev;)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_6
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v2, v0}, Laalk;->h(Lapev;)V

    .line 450
    .line 451
    .line 452
    :goto_3
    new-instance v0, Lzxs;

    .line 453
    .line 454
    invoke-direct {v0, p0, p3}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 458
    .line 459
    .line 460
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 461
    .line 462
    .line 463
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 464
    .line 465
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 466
    .line 467
    .line 468
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    if-eqz p2, :cond_8

    .line 471
    .line 472
    move p2, v6

    .line 473
    goto :goto_4

    .line 474
    :cond_8
    move p2, p1

    .line 475
    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    .line 476
    .line 477
    .line 478
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    if-eqz p2, :cond_9

    .line 481
    .line 482
    move p1, v6

    .line 483
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->A(Z)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method private final A(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Z

    .line 70
    .line 71
    if-nez v0, :cond_c

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_c

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    aget-object v4, v0, v1

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    aget-object v0, v0, v5

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->L()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-ne v3, v6, :cond_7

    .line 104
    .line 105
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-ne v0, v3, :cond_7

    .line 114
    .line 115
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->M()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-eq v4, v0, :cond_8

    .line 124
    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    move v0, v2

    .line 128
    :goto_0
    if-nez p1, :cond_9

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->L()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->x(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->K()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->x(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->M()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->x(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->x(I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_1
    return-void
.end method

.method private final B(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->M()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->A(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->u(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 59
    .line 60
    if-eq p2, p1, :cond_4

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->A(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->F(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->A(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->t(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 91
    .line 92
    if-eq p2, p1, :cond_4

    .line 93
    .line 94
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->A(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    return-void
.end method

.method private final E()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->K()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->M()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v1, v2

    .line 40
    :cond_3
    return v1
.end method

.method private final F(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->y()Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method

.method private final H()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method private final I()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method private final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method

.method private final L()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method private final M()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method private final N(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Ldkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ldkr;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxir;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private final t(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->v()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    sub-int/2addr p1, v2

    .line 41
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 42
    .line 43
    sub-int/2addr p1, v3

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->y()Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne p2, v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_5
    if-eq p0, v1, :cond_6

    .line 69
    .line 70
    neg-int p1, p1

    .line 71
    :cond_6
    return p1
.end method

.method private final u(II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    sub-int/2addr p1, v0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr p1, v0

    .line 82
    sub-int/2addr p1, p2

    .line 83
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 84
    .line 85
    sub-int/2addr p1, p2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr p1, p0

    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method private final v()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method private final w(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->K()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->M()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :goto_0
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->L()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final x(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->G()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final y()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    if-eq v0, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getGravity()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const v0, 0x800007

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x800005

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    :goto_1
    return-object p0
.end method

.method private final z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->u(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 59
    .line 60
    if-eq p2, p1, :cond_4

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->F(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->t(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 91
    .line 92
    if-eq p2, p1, :cond_4

    .line 93
    .line 94
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Ldku;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1502bd

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Laasa;->ah(Landroid/content/Context;I)Ldku;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const-class p0, Landroid/widget/Button;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-class p0, Landroid/widget/CompoundButton;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    return-object p0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Laata;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Ldkt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldkt;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->r:Ldks;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ldkt;-><init>(Ljava/lang/Object;Ldks;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Ldkt;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Ldku;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ldkt;->t:Ldku;

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 49
    .line 50
    div-int/lit8 v0, v1, 0x2

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->k:Laata;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Laata;->a([I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gez v3, :cond_3

    .line 63
    .line 64
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Laata;->a([I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_3
    if-gez v3, :cond_4

    .line 71
    .line 72
    iget-object v1, v1, Laata;->c:Lpr;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, v1, Laata;->d:[Lpr;

    .line 76
    .line 77
    aget-object v1, v1, v3

    .line 78
    .line 79
    :goto_1
    iget-object v1, v1, Lpr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    check-cast v1, Laasz;

    .line 86
    .line 87
    iget v4, v1, Laasz;->b:I

    .line 88
    .line 89
    iget v1, v1, Laasz;->a:F

    .line 90
    .line 91
    if-ne v4, v2, :cond_5

    .line 92
    .line 93
    int-to-float v2, v3

    .line 94
    mul-float/2addr v1, v2

    .line 95
    :cond_5
    float-to-int v1, v1

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->N:Ldkt;

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {v1, v0}, Ldkt;->j(F)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->N:Ldkt;

    .line 109
    .line 110
    invoke-virtual {p0}, Ldkt;->k()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 p0, 0x0

    .line 115
    throw p0

    .line 116
    :cond_7
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/high16 v0, -0x31000000

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Laaln;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laaln;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Laaln;->e:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1, v0}, Laaln;->j(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laalf;

    .line 67
    .line 68
    invoke-interface {v0}, Laalf;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 8
    .line 9
    iget-object p0, p0, Laalk;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lgg;->a:Lgf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lgf;->a:Lle;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lle;->a:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    return-object p0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 8
    .line 9
    iget-object p0, p0, Laalk;->j:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lgg;->a:Lgf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lgf;->a:Lle;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lle;->b:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 8
    .line 9
    iget p0, p0, Laalk;->h:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public getIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getInsetBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 2
    .line 3
    iget p0, p0, Laalk;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getInsetLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 2
    .line 3
    iget p0, p0, Laalk;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public getInsetRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 2
    .line 3
    iget p0, p0, Laalk;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public getInsetTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 2
    .line 3
    iget p0, p0, Laalk;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public getSecondaryIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 8
    .line 9
    iget p0, p0, Laalk;->i:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->M:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Laaxj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Laaxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->N(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, -0x31000000

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->z(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Laasl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laalk;->e(Laasj;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 8
    .line 9
    iput-boolean p1, p0, Laalk;->n:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Laalk;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 8
    .line 9
    iget-object v0, p0, Laalk;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Laalk;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Laalk;->a(Z)Laase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laalk;->a(Z)Laase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Laalk;->k:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Laase;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lgg;->a:Lgf;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lgf;->a:Lle;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lle;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgf;->a:Lle;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lgf;->a:Lle;

    .line 48
    .line 49
    iput-object p1, v0, Lle;->a:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, Lle;->d:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lgf;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 8
    .line 9
    iget-object v0, p0, Laalk;->j:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Laalk;->j:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Laalk;->a(Z)Laase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Laalk;->j:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laalk;->a(Z)Laase;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Laalk;->j:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Laase;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lgg;->a:Lgf;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lgf;->a:Lle;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lle;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lgf;->a:Lle;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lgf;->a:Lle;

    .line 52
    .line 53
    iput-object p1, v0, Lle;->b:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v0, Lle;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lgf;->a()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->C()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_c

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    aget-object v3, v0, v2

    .line 85
    .line 86
    aget-object v4, v0, v1

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    aget-object v0, v0, v5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-ne v3, v6, :cond_7

    .line 100
    .line 101
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-ne v0, v3, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eq v4, v0, :cond_8

    .line 120
    .line 121
    :cond_7
    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    move v0, v2

    .line 124
    :goto_0
    if-nez p1, :cond_9

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->w(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->w(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->G()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->w(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->w(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->w(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->w(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgg;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Laalk;->a(Z)Laase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Laasa;->f(Landroid/view/View;Laase;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Lgg;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->p:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/material/button/MaterialButton;->q:[I

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgg;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgg;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lgg;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->z(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->B(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 37
    .line 38
    const/high16 p3, -0x31000000

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 43
    .line 44
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 45
    .line 46
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 47
    .line 48
    cmpl-float p1, p1, p3

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Laalj;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laalj;

    .line 76
    .line 77
    iget-object p1, p1, Laalj;->b:Laata;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 97
    .line 98
    float-to-int p2, p2

    .line 99
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    const/high16 p3, -0x80000000

    .line 108
    .line 109
    if-ne p1, p3, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    move p1, p2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget p4, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 122
    .line 123
    if-nez p4, :cond_3

    .line 124
    .line 125
    iget-object p4, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    :cond_3
    add-int/2addr p1, p4

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->v()I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    sub-int/2addr p4, p5

    .line 141
    sub-int/2addr p4, p1

    .line 142
    iput p4, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 143
    .line 144
    :cond_4
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 145
    .line 146
    if-ne p1, p3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 153
    .line 154
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 155
    .line 156
    if-ne p1, p3, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of p1, p1, Laalj;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Laalj;

    .line 177
    .line 178
    invoke-virtual {p1}, Laalj;->getOrientation()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    const/4 p2, 0x1

    .line 185
    :cond_7
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    .line 186
    .line 187
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laalg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lgg;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Laalg;

    .line 10
    .line 11
    iget-object v0, p1, Lddh;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lgg;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Laalg;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lgg;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laalg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laalg;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Laalg;->a:Z

    .line 13
    .line 14
    return-object v1
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgg;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->z(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->B(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->M:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    :cond_0
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 27
    .line 28
    int-to-float v4, v0

    .line 29
    add-float/2addr v3, v4

    .line 30
    float-to-int v3, v3

    .line 31
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    :cond_1
    div-int/lit8 v1, v0, 0x2

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 44
    .line 45
    add-int/2addr v4, v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v4, v1

    .line 51
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 9
    .line 10
    iget-boolean v0, v0, Laalk;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-super {p0}, Lgg;->performClick()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->playSoundEffect(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v2
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Laalk;->q:Z

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

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Laalk;->o:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgg;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Laalk;->a(Z)Laase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Laalk;->a(Z)Laase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Laase;->setTint(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lgg;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 14
    .line 15
    invoke-virtual {v0}, Laalk;->b()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lgg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lgg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lgg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->m(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->n(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablePadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x31000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lgg;->setCompoundDrawablePadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 8
    .line 9
    iget-boolean v0, p0, Laalk;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Laalk;->h:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Laalk;->h:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Laalk;->p:Z

    .line 21
    .line 22
    iget-object v0, p0, Laalk;->b:Laasj;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-interface {v0, p1}, Laasj;->c(F)Laasl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Laalk;->e(Laasj;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgg;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Laalk;->a(Z)Laase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Laase;->ah(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->C()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->z(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->i(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhfv;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lhfv;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->N(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/high16 v0, -0x31000000

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->A(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "iconSize cannot be less than 0"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->o(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 2
    .line 3
    iget v0, p0, Laalk;->d:I

    .line 4
    .line 5
    iget v1, p0, Laalk;->f:I

    .line 6
    .line 7
    iget v2, p0, Laalk;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Laalk;->d(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetLeft(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 2
    .line 3
    iget v0, p0, Laalk;->f:I

    .line 4
    .line 5
    iget v1, p0, Laalk;->e:I

    .line 6
    .line 7
    iget v2, p0, Laalk;->g:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Laalk;->d(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetRight(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 2
    .line 3
    iget v0, p0, Laalk;->d:I

    .line 4
    .line 5
    iget v1, p0, Laalk;->f:I

    .line 6
    .line 7
    iget v2, p0, Laalk;->g:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1, v2}, Laalk;->d(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetTop(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 2
    .line 3
    iget v0, p0, Laalk;->d:I

    .line 4
    .line 5
    iget v1, p0, Laalk;->e:I

    .line 6
    .line 7
    iget v2, p0, Laalk;->g:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1, v2}, Laalk;->d(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lapev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lapev;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laalj;

    .line 8
    .line 9
    invoke-virtual {v0}, Laalj;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lgg;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 22
    .line 23
    iget-object v0, p0, Laalk;->m:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Laalk;->m:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iget-object p0, p0, Laalk;->a:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 44
    .line 45
    invoke-static {p1}, Laaqy;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public setSecondaryIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->B(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setSecondaryIconResource(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lxir;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->N(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/high16 v0, -0x31000000

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->x:Z

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->A(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->B(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public setSecondaryIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->A(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 22
    .line 23
    iget-object v0, p0, Laalk;->l:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Laalk;->l:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {p0}, Laalk;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laalk;

    .line 8
    .line 9
    iget v0, p0, Laalk;->i:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Laalk;->i:I

    .line 14
    .line 15
    invoke-virtual {p0}, Laalk;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lgg;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgg;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->z(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->B(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lgg;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lgg;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Lgg;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
