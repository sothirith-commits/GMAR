.class public Lcom/google/android/material/button/MaterialButton;
.super Lgi;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Laajx;


# static fields
.field public static final synthetic n:I

.field private static final o:[I

.field private static final p:[I

.field private static final q:Ldgf;


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

.field private N:Ldgg;

.field private O:I

.field public final b:Laacf;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I

.field public j:Laakc;

.field public k:I

.field public l:F

.field public m:Lei;

.field private final r:Ljava/util/LinkedHashSet;

.field private s:Landroid/graphics/PorterDuff$Mode;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/PorterDuff$Mode;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Z

.field private y:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->o:[I

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
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->p:[I

    .line 18
    .line 19
    new-instance v0, Laabz;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->q:Ldgf;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 463
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04060c

    .line 462
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

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
    const v1, 0x7f150cf3

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, v1, v0}, Laanc;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lgi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Z

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
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

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
    sget-object v4, Laacj;->a:[I

    .line 52
    .line 53
    const v6, 0x7f150cf3

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
    invoke-static/range {v2 .. v7}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

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
    invoke-static {p3, v6}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/PorterDuff$Mode;

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
    invoke-static {p3, p2, v6}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

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
    invoke-static {p3, p2, v6}, Laajb;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

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
    move-result p3

    .line 118
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 119
    .line 120
    const/16 p3, 0xe

    .line 121
    .line 122
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 127
    .line 128
    const/16 p3, 0x16

    .line 129
    .line 130
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    invoke-static {p3, v7}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    const/16 p3, 0x15

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7, p2, p3}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    :goto_0
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    const/16 p3, 0x14

    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const/16 v8, 0x13

    .line 177
    .line 178
    invoke-static {p3, p2, v8}, Laajb;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-nez p3, :cond_1

    .line 185
    .line 186
    move p3, v6

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move p3, p1

    .line 189
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButton;->x:Z

    .line 190
    .line 191
    const/16 p3, 0x17

    .line 192
    .line 193
    invoke-static {v2, p2, p3}, Laaka;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laaka;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-nez p3, :cond_2

    .line 198
    .line 199
    invoke-static {v2, v3, v5, v1}, Laajm;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Laajl;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-instance v1, Laajm;

    .line 204
    .line 205
    invoke-direct {v1, p3}, Laajm;-><init>(Laajl;)V

    .line 206
    .line 207
    .line 208
    move-object p3, v1

    .line 209
    :cond_2
    const/16 v1, 0x11

    .line 210
    .line 211
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    new-instance v2, Laacf;

    .line 216
    .line 217
    invoke-direct {v2, p0, p3}, Laacf;-><init>(Lcom/google/android/material/button/MaterialButton;Laajk;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput v3, v2, Laacf;->d:I

    .line 228
    .line 229
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v2, Laacf;->e:I

    .line 234
    .line 235
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v2, Laacf;->f:I

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v2, Laacf;->g:I

    .line 247
    .line 248
    const/16 v0, 0x9

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v2, Laacf;->h:I

    .line 261
    .line 262
    iget-object v3, v2, Laacf;->b:Laajk;

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    invoke-interface {v3, v0}, Laajk;->c(F)Laajm;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, Laacf;->e(Laajk;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v6, v2, Laacf;->p:Z

    .line 273
    .line 274
    :cond_3
    const/16 v0, 0x1a

    .line 275
    .line 276
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v2, Laacf;->i:I

    .line 281
    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 289
    .line 290
    invoke-static {v0, v3}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, Laacf;->j:Landroid/graphics/PorterDuff$Mode;

    .line 295
    .line 296
    iget-object v0, v2, Laacf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v3, 0x7

    .line 303
    invoke-static {v0, p2, v3}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, Laacf;->k:Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    iget-object v0, v2, Laacf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v3, 0x19

    .line 316
    .line 317
    invoke-static {v0, p2, v3}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, Laacf;->l:Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    iget-object v0, v2, Laacf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v3, 0x12

    .line 330
    .line 331
    invoke-static {v0, p2, v3}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, Laacf;->m:Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    const/4 v0, 0x6

    .line 338
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, v2, Laacf;->q:Z

    .line 343
    .line 344
    const/16 v0, 0xa

    .line 345
    .line 346
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, v2, Laacf;->s:I

    .line 351
    .line 352
    const/16 v0, 0x1b

    .line 353
    .line 354
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v2, Laacf;->r:Z

    .line 359
    .line 360
    iget-object v0, v2, Laacf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v3, v2, Laacf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iget-object v4, v2, Laacf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iget-object v5, v2, Laacf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_4

    .line 389
    .line 390
    invoke-virtual {v2}, Laacf;->b()V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_4
    invoke-virtual {v2}, Laacf;->f()V

    .line 395
    .line 396
    .line 397
    :goto_2
    iget-object v7, v2, Laacf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 398
    .line 399
    iget v8, v2, Laacf;->d:I

    .line 400
    .line 401
    add-int/2addr v0, v8

    .line 402
    iget v8, v2, Laacf;->f:I

    .line 403
    .line 404
    add-int/2addr v3, v8

    .line 405
    iget v8, v2, Laacf;->e:I

    .line 406
    .line 407
    add-int/2addr v4, v8

    .line 408
    iget v8, v2, Laacf;->g:I

    .line 409
    .line 410
    add-int/2addr v5, v8

    .line 411
    invoke-virtual {v7, v0, v3, v4, v5}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    .line 419
    .line 420
    .line 421
    instance-of p3, p3, Laaka;

    .line 422
    .line 423
    if-eqz p3, :cond_5

    .line 424
    .line 425
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->t()Ldgh;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    invoke-virtual {v2, p3}, Laacf;->c(Ldgh;)V

    .line 430
    .line 431
    .line 432
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 436
    .line 437
    .line 438
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 439
    .line 440
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 441
    .line 442
    .line 443
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    if-eqz p2, :cond_6

    .line 446
    .line 447
    move p2, v6

    .line 448
    goto :goto_3

    .line 449
    :cond_6
    move p2, p1

    .line 450
    :goto_3
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    if-eqz p2, :cond_7

    .line 456
    .line 457
    move p1, v6

    .line 458
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final B()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    return v2
.end method

.method private final C(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->s()Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    return v0
.end method

.method private final D()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final E()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method private final F()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final G()Z
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
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final H()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final I()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method private final J()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final K(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Ldgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ldge;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxhg;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final n(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->d:I

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
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->d:I

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
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->p()I

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
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->s()Landroid/text/Layout$Alignment;

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
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->G()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq p2, v0, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v1, 0x1

    .line 69
    :goto_2
    if-eq p0, v1, :cond_6

    .line 70
    .line 71
    neg-int p0, p1

    .line 72
    return p0

    .line 73
    :cond_6
    return p1
.end method

.method private final o(II)I
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

.method private final p()I
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

.method private final q(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    return-object v0

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    return-object v0
.end method

.method private final r(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    return-object v1
.end method

.method private final s()Landroid/text/Layout$Alignment;
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
    if-eq v0, v1, :cond_2

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
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getGravity()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x800007

    .line 31
    .line 32
    .line 33
    and-int/2addr p0, v0

    .line 34
    if-eq p0, v1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    const v0, 0x800005

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0
.end method

.method private final t()Ldgh;
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
    invoke-static {p0, v0}, Laajb;->C(Landroid/content/Context;I)Ldgh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_3

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Z

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
    instance-of p1, p1, Laaci;

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
    check-cast p1, Laaci;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Laaci;->e:Z

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
    invoke-virtual {p1, v1, v0}, Laaci;->j(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laaca;

    .line 68
    .line 69
    invoke-interface {v0}, Laaca;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private final v(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

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
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->z()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    aget-object v3, v0, v2

    .line 87
    .line 88
    aget-object v4, v0, v1

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    aget-object v0, v0, v5

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-ne v3, v6, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_0
    move v0, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-ne v0, v3, :cond_5

    .line 115
    .line 116
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->F()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eq v4, v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    move v0, v2

    .line 128
    :goto_2
    if-nez p1, :cond_9

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

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
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->q(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->q(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->q(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->q(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->F()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->q(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->q(I)Landroid/graphics/drawable/Drawable;

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
    :goto_3
    return-void
.end method

.method private final w(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->F()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->o(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 61
    .line 62
    if-eq p2, p1, :cond_6

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->C(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->n(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 93
    .line 94
    if-eq p2, p1, :cond_6

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method private final x(Z)V
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
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d:I

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
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->d:I

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
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A()V

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
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x0

    .line 90
    aget-object v3, v0, v2

    .line 91
    .line 92
    aget-object v4, v0, v1

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    aget-object v0, v0, v5

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-ne v3, v6, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    move v0, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-ne v0, v3, :cond_5

    .line 119
    .line 120
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-eq v4, v0, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    move v0, v2

    .line 132
    :goto_2
    if-nez p1, :cond_9

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->r(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->r(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->r(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->r(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->r(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->r(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_3
    return-void
.end method

.method private final y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->o(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 61
    .line 62
    if-eq p2, p1, :cond_6

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->C(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->n(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 93
    .line 94
    if-eq p2, p1, :cond_6

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    iget p0, p0, Laacf;->i:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

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
    return-object p0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Laakc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Ldgg;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ldgg;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->q:Ldgf;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ldgg;-><init>(Ljava/lang/Object;Ldgf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Ldgg;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->t()Ldgh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ldgg;->s:Ldgh;

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 51
    .line 52
    div-int/lit8 v0, v1, 0x2

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->j:Laakc;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Laakc;->a([I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gez v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Laakc;->a([I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_4
    if-gez v3, :cond_5

    .line 73
    .line 74
    iget-object v1, v1, Laakc;->c:Ldaz;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v1, v1, Laakc;->d:[Ldaz;

    .line 78
    .line 79
    aget-object v1, v1, v3

    .line 80
    .line 81
    :goto_1
    iget-object v1, v1, Ldaz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    check-cast v1, Laakb;

    .line 88
    .line 89
    iget v4, v1, Laakb;->b:I

    .line 90
    .line 91
    iget v1, v1, Laakb;->a:F

    .line 92
    .line 93
    if-ne v4, v2, :cond_6

    .line 94
    .line 95
    int-to-float v2, v3

    .line 96
    mul-float/2addr v1, v2

    .line 97
    :cond_6
    float-to-int v1, v1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->N:Ldgg;

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v1, v0}, Ldgg;->k(F)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->N:Ldgg;

    .line 111
    .line 112
    invoke-virtual {p0}, Ldgg;->l()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_8
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

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

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
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    iget-object p0, p0, Laacf;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lgi;->a:Lgh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lgh;->a:Llt;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Llt;->a:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    iget-object p0, p0, Laacf;->j:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lgi;->a:Lgh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lgh;->a:Llt;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Llt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    iput-boolean p1, p0, Laacf;->n:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Laacf;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->M:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->g:I

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

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Laacf;->q:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Laacf;->o:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final m(I)V
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

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgi;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Laacf;->a(Z)Laajf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Laajb;->z(Landroid/view/View;Laajf;)V

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
    invoke-super {p0, p1}, Lgi;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->o:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/material/button/MaterialButton;->p:[I

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
    invoke-super {p0, p1}, Lgi;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

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
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Z

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
    invoke-super {p0, p1}, Lgi;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Z

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
    invoke-super/range {p0 .. p5}, Lgi;->onLayout(ZIIII)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->w(II)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->y(II)V

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
    instance-of p1, p1, Laace;

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
    check-cast p1, Laace;

    .line 76
    .line 77
    iget-object p1, p1, Laace;->c:Laakc;

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
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

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
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    move p4, p2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget p4, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 118
    .line 119
    iget p5, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 120
    .line 121
    if-nez p5, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    :cond_3
    add-int/2addr p4, p5

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->p()I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    sub-int/2addr p1, p5

    .line 137
    sub-int/2addr p1, p4

    .line 138
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 139
    .line 140
    :cond_4
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 141
    .line 142
    if-ne p1, p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 149
    .line 150
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 151
    .line 152
    if-ne p1, p3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of p1, p1, Laace;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Laace;

    .line 173
    .line 174
    invoke-virtual {p1}, Laace;->getOrientation()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    :cond_7
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 182
    .line 183
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laacb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lgi;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Laacb;

    .line 10
    .line 11
    iget-object v0, p1, Ldcm;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lgi;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Laacb;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lgi;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laacb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laacb;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Laacb;->a:Z

    .line 13
    .line 14
    return-object v1
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgi;->onTextChanged(Ljava/lang/CharSequence;III)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->w(II)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 9
    .line 10
    iget-boolean v0, v0, Laacf;->r:Z

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
    invoke-super {p0}, Lgi;->performClick()Z

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

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgi;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

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

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Laacf;->a(Z)Laajf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Laacf;->a(Z)Laajf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Laajf;->setTint(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lgi;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

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
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 14
    .line 15
    invoke-virtual {v0}, Laacf;->b()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lgi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

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
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lgi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
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
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lgi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    iput-boolean p1, p0, Laacf;->q:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

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
    invoke-super {p0, p1}, Lgi;->setCompoundDrawablePadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    iget-boolean v0, p0, Laacf;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Laacf;->h:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Laacf;->h:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Laacf;->p:Z

    .line 21
    .line 22
    iget-object v0, p0, Laacf;->b:Laajk;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-interface {v0, p1}, Laajk;->c(F)Laajm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Laacf;->e(Laajk;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

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

.method public setCornerSpringForce(Ldgh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laacf;->c(Ldgh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgi;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Laacf;->a(Z)Laajf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Laajf;->ai(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lxhg;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->K(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, -0x31000000

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
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
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->z()V

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->w(II)V

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
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lzyq;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lzyq;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->K(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, -0x31000000

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
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

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    invoke-static {v0, p1}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 2
    .line 3
    iget v0, p0, Laacf;->d:I

    .line 4
    .line 5
    iget v1, p0, Laacf;->f:I

    .line 6
    .line 7
    iget v2, p0, Laacf;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Laacf;->d(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetLeft(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 2
    .line 3
    iget v0, p0, Laacf;->f:I

    .line 4
    .line 5
    iget v1, p0, Laacf;->e:I

    .line 6
    .line 7
    iget v2, p0, Laacf;->g:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Laacf;->d(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetRight(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 2
    .line 3
    iget v0, p0, Laacf;->d:I

    .line 4
    .line 5
    iget v1, p0, Laacf;->f:I

    .line 6
    .line 7
    iget v2, p0, Laacf;->g:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1, v2}, Laacf;->d(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetTop(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 2
    .line 3
    iget v0, p0, Laacf;->d:I

    .line 4
    .line 5
    iget v1, p0, Laacf;->e:I

    .line 6
    .line 7
    iget v2, p0, Laacf;->g:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1, v2}, Laacf;->d(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lei;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laacf;->h(Lei;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Laacf;->h(Lei;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p1, Lzxr;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, p0, v0}, Lzxr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Lei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laace;

    .line 8
    .line 9
    invoke-virtual {v0}, Laace;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lgi;->setPressed(Z)V

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

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    iget-object v0, p0, Laacf;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Laacf;->m:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object p0, p0, Laacf;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-static {p1}, Laaia;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

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
    invoke-static {v0, p1}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lxhg;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->K(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, -0x31000000

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->x:Z

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
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
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A()V

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setSecondaryIconResource(I)V
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
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    invoke-static {v0, p1}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShapeAppearance(Laajk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    iget-object v1, v0, Laacf;->c:Ldgh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Laajk;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->t()Ldgh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Laacf;->c(Ldgh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Laacf;->e(Laajk;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public setShapeAppearanceModel(Laajm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laacf;->e(Laajk;)V

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

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    iget-object v0, p0, Laacf;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Laacf;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Laacf;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

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
    invoke-static {v0, p1}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    iget v0, p0, Laacf;->i:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Laacf;->i:I

    .line 14
    .line 15
    invoke-virtual {p0}, Laacf;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

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

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    iget-object v0, p0, Laacf;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Laacf;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Laacf;->a(Z)Laajf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laacf;->a(Z)Laajf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Laacf;->k:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Laajf;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lgi;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 8
    .line 9
    iget-object v0, p0, Laacf;->j:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Laacf;->j:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Laacf;->a(Z)Laajf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laacf;->j:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laacf;->a(Z)Laajf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Laacf;->j:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Laajf;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lgi;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
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
    invoke-super {p0, p1, p2}, Lgi;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgi;->setTextAlignment(I)V

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->w(II)V

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lgi;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lgi;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 2
    .line 3
    iput-boolean p1, p0, Laacf;->r:Z

    .line 4
    .line 5
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
    invoke-super {p0, p1}, Lgi;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
