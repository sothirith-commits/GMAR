.class public Lcom/google/android/material/chip/Chip;
.super Lgj;
.source "PG"

# interfaces
.implements Laacx;
.implements Laajx;
.implements Laafb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgj;",
        "Laacx;",
        "Laajx;",
        "Laafb;"
    }
.end annotation


# static fields
.field public static final b:Landroid/graphics/Rect;

.field private static final h:I = 0x7f150d02

.field private static final i:[I

.field private static final j:[I


# instance fields
.field public c:Laacy;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public f:Laafa;

.field public g:Z

.field private k:Landroid/graphics/drawable/InsetDrawable;

.field private l:Landroid/graphics/drawable/RippleDrawable;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Ljava/lang/CharSequence;

.field private final t:Laacw;

.field private u:Z

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/RectF;

.field private final x:Laahz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x10100a1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->i:[I

    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->j:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 805
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040182

    .line 804
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    sget v5, Lcom/google/android/material/chip/Chip;->h:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Laanc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Lgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v1, Laacu;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Laacu;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->x:Laahz;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v8, 0x800013

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "background"

    .line 51
    .line 52
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 53
    .line 54
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v1, "drawableLeft"

    .line 58
    .line 59
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_13

    .line 64
    .line 65
    const-string v1, "drawableStart"

    .line 66
    .line 67
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_12

    .line 72
    .line 73
    const-string v1, "drawableEnd"

    .line 74
    .line 75
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v6, "Please set end drawable using R.attr#closeIcon."

    .line 80
    .line 81
    if-nez v1, :cond_11

    .line 82
    .line 83
    const-string v1, "drawableRight"

    .line 84
    .line 85
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_10

    .line 90
    .line 91
    const-string v1, "singleLine"

    .line 92
    .line 93
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_f

    .line 98
    .line 99
    const-string v1, "lines"

    .line 100
    .line 101
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v9, :cond_f

    .line 106
    .line 107
    const-string v1, "minLines"

    .line 108
    .line 109
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v9, :cond_f

    .line 114
    .line 115
    const-string v1, "maxLines"

    .line 116
    .line 117
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v9, :cond_f

    .line 122
    .line 123
    const-string v1, "gravity"

    .line 124
    .line 125
    invoke-interface {v2, v3, v1, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    :goto_0
    new-instance v10, Laacy;

    .line 129
    .line 130
    invoke-direct {v10, v7, v2, v4, v5}, Laacy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v10, Laacy;->q:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v3, Laade;->a:[I

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    new-array v6, v11, [I

    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v12, 0x27

    .line 145
    .line 146
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput-boolean v4, v10, Laacy;->v:Z

    .line 151
    .line 152
    iget-object v4, v10, Laacy;->q:Landroid/content/Context;

    .line 153
    .line 154
    const/16 v6, 0x19

    .line 155
    .line 156
    invoke-static {v4, v1, v6}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v6, v10, Laacy;->b:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    if-eq v6, v4, :cond_1

    .line 163
    .line 164
    iput-object v4, v10, Laacy;->b:Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    invoke-virtual {v10}, Laacy;->getState()[I

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v10, v4}, Laacy;->onStateChange([I)Z

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v4, v10, Laacy;->q:Landroid/content/Context;

    .line 174
    .line 175
    const/16 v6, 0xc

    .line 176
    .line 177
    invoke-static {v4, v1, v6}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v10, v4}, Laacy;->l(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x14

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v10, v4}, Laacy;->s(F)V

    .line 192
    .line 193
    .line 194
    const/16 v4, 0xd

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_2

    .line 201
    .line 202
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v10, v4}, Laacy;->m(F)V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object v4, v10, Laacy;->q:Landroid/content/Context;

    .line 210
    .line 211
    const/16 v13, 0x17

    .line 212
    .line 213
    invoke-static {v4, v1, v13}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v10, v4}, Laacy;->u(Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    const/16 v4, 0x18

    .line 221
    .line 222
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v10, v4}, Laacy;->v(F)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v10, Laacy;->q:Landroid/content/Context;

    .line 230
    .line 231
    const/16 v13, 0x26

    .line 232
    .line 233
    invoke-static {v4, v1, v13}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v10, v4}, Laacy;->F(Landroid/content/res/ColorStateList;)V

    .line 238
    .line 239
    .line 240
    const/4 v13, 0x5

    .line 241
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v10, v4}, Laacy;->G(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v10, Laacy;->q:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v4, v1}, Laajb;->j(Landroid/content/Context;Landroid/content/res/TypedArray;)Laahy;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget v14, v4, Laahy;->l:F

    .line 255
    .line 256
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    iput v14, v4, Laahy;->l:F

    .line 261
    .line 262
    const/16 v14, 0x22

    .line 263
    .line 264
    const/4 v15, 0x7

    .line 265
    invoke-static {v1, v14, v15}, Laajb;->e(Landroid/content/res/TypedArray;II)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_3

    .line 274
    .line 275
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    iput-object v14, v4, Laahy;->c:Ljava/lang/String;

    .line 280
    .line 281
    :cond_3
    invoke-virtual {v10, v4}, Laacy;->H(Laahy;)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eq v14, v9, :cond_6

    .line 290
    .line 291
    const/4 v15, 0x2

    .line 292
    if-eq v14, v15, :cond_5

    .line 293
    .line 294
    if-eq v14, v4, :cond_4

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_5
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    :goto_1
    iput-object v4, v10, Laacy;->s:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    :goto_2
    const/16 v4, 0x13

    .line 308
    .line 309
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v10, v4}, Laacy;->r(Z)V

    .line 314
    .line 315
    .line 316
    const-string v4, "http://schemas.android.com/apk/res-auto"

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    const-string v14, "chipIconEnabled"

    .line 321
    .line 322
    invoke-interface {v2, v4, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    if-eqz v14, :cond_7

    .line 327
    .line 328
    const-string v14, "chipIconVisible"

    .line 329
    .line 330
    invoke-interface {v2, v4, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    if-nez v14, :cond_7

    .line 335
    .line 336
    const/16 v14, 0x10

    .line 337
    .line 338
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-virtual {v10, v14}, Laacy;->r(Z)V

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v14, v10, Laacy;->q:Landroid/content/Context;

    .line 346
    .line 347
    const/16 v15, 0xf

    .line 348
    .line 349
    invoke-static {v14, v1, v15}, Laajb;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v10, v14}, Laacy;->o(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    const/16 v14, 0x12

    .line 357
    .line 358
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_8

    .line 363
    .line 364
    iget-object v15, v10, Laacy;->q:Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {v15, v1, v14}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-virtual {v10, v14}, Laacy;->q(Landroid/content/res/ColorStateList;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    const/16 v14, 0x11

    .line 374
    .line 375
    const/high16 v15, -0x40800000    # -1.0f

    .line 376
    .line 377
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v10, v14}, Laacy;->p(F)V

    .line 382
    .line 383
    .line 384
    const/16 v14, 0x20

    .line 385
    .line 386
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-virtual {v10, v14}, Laacy;->B(Z)V

    .line 391
    .line 392
    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    const-string v14, "closeIconEnabled"

    .line 396
    .line 397
    invoke-interface {v2, v4, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-eqz v14, :cond_9

    .line 402
    .line 403
    const-string v14, "closeIconVisible"

    .line 404
    .line 405
    invoke-interface {v2, v4, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    if-nez v14, :cond_9

    .line 410
    .line 411
    const/16 v14, 0x1b

    .line 412
    .line 413
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    invoke-virtual {v10, v14}, Laacy;->B(Z)V

    .line 418
    .line 419
    .line 420
    :cond_9
    iget-object v14, v10, Laacy;->q:Landroid/content/Context;

    .line 421
    .line 422
    const/16 v15, 0x1a

    .line 423
    .line 424
    invoke-static {v14, v1, v15}, Laajb;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v10, v14}, Laacy;->w(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    iget-object v14, v10, Laacy;->q:Landroid/content/Context;

    .line 432
    .line 433
    const/16 v15, 0x1f

    .line 434
    .line 435
    invoke-static {v14, v1, v15}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v10, v14}, Laacy;->A(Landroid/content/res/ColorStateList;)V

    .line 440
    .line 441
    .line 442
    const/16 v14, 0x1d

    .line 443
    .line 444
    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    invoke-virtual {v10, v14}, Laacy;->y(F)V

    .line 449
    .line 450
    .line 451
    const/4 v14, 0x6

    .line 452
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    invoke-virtual {v10, v14}, Laacy;->h(Z)V

    .line 457
    .line 458
    .line 459
    const/16 v14, 0xb

    .line 460
    .line 461
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    invoke-virtual {v10, v14}, Laacy;->k(Z)V

    .line 466
    .line 467
    .line 468
    if-eqz v2, :cond_a

    .line 469
    .line 470
    const-string v14, "checkedIconEnabled"

    .line 471
    .line 472
    invoke-interface {v2, v4, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    if-eqz v14, :cond_a

    .line 477
    .line 478
    const-string v14, "checkedIconVisible"

    .line 479
    .line 480
    invoke-interface {v2, v4, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-nez v4, :cond_a

    .line 485
    .line 486
    const/16 v4, 0x9

    .line 487
    .line 488
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v10, v4}, Laacy;->k(Z)V

    .line 493
    .line 494
    .line 495
    :cond_a
    iget-object v4, v10, Laacy;->q:Landroid/content/Context;

    .line 496
    .line 497
    const/16 v14, 0x8

    .line 498
    .line 499
    invoke-static {v4, v1, v14}, Laajb;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v10, v4}, Laacy;->i(Landroid/graphics/drawable/Drawable;)V

    .line 504
    .line 505
    .line 506
    const/16 v4, 0xa

    .line 507
    .line 508
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-eqz v14, :cond_b

    .line 513
    .line 514
    iget-object v14, v10, Laacy;->q:Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {v14, v1, v4}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v10, v4}, Laacy;->j(Landroid/content/res/ColorStateList;)V

    .line 521
    .line 522
    .line 523
    :cond_b
    iget-object v4, v10, Laacy;->q:Landroid/content/Context;

    .line 524
    .line 525
    const/16 v14, 0x29

    .line 526
    .line 527
    invoke-static {v4, v1, v14}, Laaao;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laaao;

    .line 528
    .line 529
    .line 530
    iget-object v4, v10, Laacy;->q:Landroid/content/Context;

    .line 531
    .line 532
    const/16 v14, 0x23

    .line 533
    .line 534
    invoke-static {v4, v1, v14}, Laaao;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laaao;

    .line 535
    .line 536
    .line 537
    const/16 v4, 0x16

    .line 538
    .line 539
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v10, v4}, Laacy;->t(F)V

    .line 544
    .line 545
    .line 546
    const/16 v4, 0x25

    .line 547
    .line 548
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v10, v4}, Laacy;->E(F)V

    .line 553
    .line 554
    .line 555
    const/16 v4, 0x24

    .line 556
    .line 557
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v10, v4}, Laacy;->D(F)V

    .line 562
    .line 563
    .line 564
    const/16 v4, 0x2b

    .line 565
    .line 566
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v10, v4}, Laacy;->K(F)V

    .line 571
    .line 572
    .line 573
    const/16 v4, 0x2a

    .line 574
    .line 575
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v10, v4}, Laacy;->J(F)V

    .line 580
    .line 581
    .line 582
    const/16 v4, 0x1e

    .line 583
    .line 584
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v10, v4}, Laacy;->z(F)V

    .line 589
    .line 590
    .line 591
    const/16 v4, 0x1c

    .line 592
    .line 593
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v10, v4}, Laacy;->x(F)V

    .line 598
    .line 599
    .line 600
    const/16 v4, 0xe

    .line 601
    .line 602
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v10, v4}, Laacy;->n(F)V

    .line 607
    .line 608
    .line 609
    const/4 v4, 0x4

    .line 610
    const v6, 0x7fffffff

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    iput v4, v10, Laacy;->u:I

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 620
    .line 621
    .line 622
    new-array v6, v11, [I

    .line 623
    .line 624
    move/from16 v4, p3

    .line 625
    .line 626
    move-object v1, v7

    .line 627
    invoke-static/range {v1 .. v6}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const/16 v2, 0x21

    .line 632
    .line 633
    invoke-virtual {v6, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 638
    .line 639
    invoke-static {v1}, Laajb;->s(Landroid/content/Context;)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    int-to-float v2, v2

    .line 644
    const/16 v4, 0x15

    .line 645
    .line 646
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    float-to-double v14, v2

    .line 651
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 652
    .line 653
    .line 654
    move-result-wide v14

    .line 655
    double-to-int v2, v14

    .line 656
    iput v2, v0, Lcom/google/android/material/chip/Chip;->r:I

    .line 657
    .line 658
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Laacy;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getElevation()F

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-virtual {v10, v2}, Laajf;->ai(F)V

    .line 669
    .line 670
    .line 671
    new-array v6, v11, [I

    .line 672
    .line 673
    move-object/from16 v2, p2

    .line 674
    .line 675
    move/from16 v4, p3

    .line 676
    .line 677
    invoke-static/range {v1 .. v6}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 686
    .line 687
    .line 688
    new-instance v1, Laacw;

    .line 689
    .line 690
    invoke-direct {v1, v0, v0}, Laacw;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 691
    .line 692
    .line 693
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->t:Laacw;

    .line 694
    .line 695
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 696
    .line 697
    .line 698
    if-nez v2, :cond_c

    .line 699
    .line 700
    new-instance v1, Laacv;

    .line 701
    .line 702
    invoke-direct {v1, v0}, Laacv;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 706
    .line 707
    .line 708
    :cond_c
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v10, Laacy;->e:Ljava/lang/CharSequence;

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v10, Laacy;->s:Landroid/text/TextUtils$TruncateAt;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->p()V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 727
    .line 728
    iget-boolean v1, v1, Laacy;->t:Z

    .line 729
    .line 730
    if-nez v1, :cond_d

    .line 731
    .line 732
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setHorizontallyScrolling(Z)V

    .line 736
    .line 737
    .line 738
    :cond_d
    invoke-virtual {v0, v8}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 739
    .line 740
    .line 741
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 742
    .line 743
    .line 744
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 745
    .line 746
    if-eqz v1, :cond_e

    .line 747
    .line 748
    iget v1, v0, Lcom/google/android/material/chip/Chip;->r:I

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 751
    .line 752
    .line 753
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getLayoutDirection()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iput v1, v0, Lcom/google/android/material/chip/Chip;->q:I

    .line 758
    .line 759
    new-instance v1, Lhld;

    .line 760
    .line 761
    invoke-direct {v1, v0, v13}, Lhld;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-super {v0, v1}, Lgj;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 769
    .line 770
    const-string v1, "Chip does not support multi-line text"

    .line 771
    .line 772
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 777
    .line 778
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 783
    .line 784
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 789
    .line 790
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    .line 791
    .line 792
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 797
    .line 798
    const-string v1, "Please set left drawable using R.attr#chipIcon."

    .line 799
    .line 800
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Laacy;->c:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Laacw;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 32
    .line 33
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 4
    .line 5
    iget-object v1, v1, Laacy;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, Laaia;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Laajf;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Laacy;->p:F

    .line 17
    .line 18
    iget v2, v0, Laacy;->m:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Laacy;->b()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    iget v2, v0, Laacy;->k:F

    .line 27
    .line 28
    iget v3, v0, Laacy;->l:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    invoke-virtual {v0}, Laacy;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v2, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    float-to-int v1, v1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/material/chip/Chip;->setPaddingRelative(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Laacy;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Laacy;->e()Laahy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->x:Laahz;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, p0}, Laahy;->c(Landroid/content/Context;Landroid/text/TextPaint;Laahz;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 17
    .line 18
    invoke-virtual {p0}, Laacy;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laacy;->N()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Laacy;->p:F

    .line 32
    .line 33
    iget v3, p0, Laacy;->o:F

    .line 34
    .line 35
    add-float/2addr v2, v3

    .line 36
    iget v3, p0, Laacy;->h:F

    .line 37
    .line 38
    add-float/2addr v2, v3

    .line 39
    iget v3, p0, Laacy;->n:F

    .line 40
    .line 41
    add-float/2addr v2, v3

    .line 42
    iget v3, p0, Laacy;->m:F

    .line 43
    .line 44
    add-float/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget p0, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    sub-float/2addr p0, v2

    .line 59
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float p0, p0

    .line 65
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float p0, p0

    .line 70
    add-float/2addr p0, v2

    .line 71
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    :goto_0
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    int-to-float p0, p0

    .line 81
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    :cond_1
    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidateOutline()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lgj;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Laacw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ldco;->t(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-super {p0, p1}, Lgj;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lgj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Laacw;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v3, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v5, 0x3d

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v1, v5, :cond_6

    .line 30
    .line 31
    const/16 v5, 0x42

    .line 32
    .line 33
    if-eq v1, v5, :cond_5

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_8

    .line 44
    .line 45
    const/16 v7, 0x13

    .line 46
    .line 47
    if-eq v1, v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x15

    .line 50
    .line 51
    if-eq v1, v7, :cond_1

    .line 52
    .line 53
    const/16 v7, 0x16

    .line 54
    .line 55
    if-eq v1, v7, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x82

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v5, 0x11

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v5, 0x21

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v3

    .line 70
    move v7, v4

    .line 71
    :goto_1
    if-ge v4, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v5, v6}, Ldco;->u(ILandroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    move v7, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v4, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    iget v1, v0, Ldco;->d:I

    .line 98
    .line 99
    if-eq v1, v2, :cond_9

    .line 100
    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4, v6}, Ldco;->v(IILandroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-virtual {v0, v1, v6}, Ldco;->u(ILandroid/graphics/Rect;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, v3, v6}, Ldco;->u(ILandroid/graphics/Rect;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :cond_8
    :goto_2
    if-eqz v4, :cond_a

    .line 130
    .line 131
    :cond_9
    :goto_3
    iget v0, v0, Ldco;->d:I

    .line 132
    .line 133
    if-eq v0, v2, :cond_a

    .line 134
    .line 135
    return v3

    .line 136
    :cond_a
    invoke-super {p0, p1}, Lgj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgj;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, Laacy;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0}, Laacy;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_3
    new-array v1, v1, [I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const v2, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v2, v1, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->g:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const v2, 0x101009c

    .line 68
    .line 69
    .line 70
    aput v2, v1, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const v2, 0x1010367

    .line 79
    .line 80
    .line 81
    aput v2, v1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const v2, 0x10100a7

    .line 90
    .line 91
    .line 92
    aput v2, v1, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const v2, 0x10100a1

    .line 103
    .line 104
    .line 105
    aput v2, v1, v3

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v0, v1}, Laacy;->M([I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidate()V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laacy;->d()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Laacy;->j:Z

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

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Laacy;->f:Z

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

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lcom/google/android/material/chip/ChipGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string p0, "android.widget.RadioButton"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string p0, "android.view.View"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "android.widget.Button"

    .line 47
    .line 48
    return-object p0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laacy;->s:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Laacw;

    .line 6
    .line 7
    iget v1, v0, Ldco;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, v0, Ldco;->c:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->a()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lgj;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laacy;->e()Laahy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laahy;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-super {p0}, Lgj;->getFontVariationSettings()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->playSoundEffect(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->t:Laacw;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v2}, Ldco;->x(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0
.end method

.method public final i(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 20
    .line 21
    invoke-virtual {v0}, Laacy;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 33
    .line 34
    invoke-virtual {v2}, Laacy;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int v2, p1, v2

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_4

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->j()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    move v5, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    shr-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move v5, v2

    .line 65
    :goto_0
    if-lez v0, :cond_5

    .line 66
    .line 67
    shr-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    :cond_5
    move v6, v1

    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    if-ne v1, v6, :cond_7

    .line 87
    .line 88
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    if-ne v1, v6, :cond_7

    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    if-ne v1, v5, :cond_7

    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    if-eq v0, v5, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 126
    .line 127
    move v7, v5

    .line 128
    move v8, v6

    .line 129
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/InsetDrawable;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgj;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laajb;->z(Landroid/view/View;Laajf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Lgj;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->i:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/material/chip/Chip;->j:[I

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgj;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->t:Laacw;

    .line 9
    .line 10
    iget v0, p0, Ldco;->d:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldco;->s(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Ldco;->u(ILandroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->k(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->k(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0, p1}, Lgj;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lgj;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 38
    .line 39
    new-instance v1, Ldbc;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ldbc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v0, Laaey;->e:Z

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    move v3, p1

    .line 51
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge p1, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->a(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 72
    .line 73
    if-ne v4, p0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v3, v2

    .line 82
    :goto_1
    const p1, 0x7f0b07ff

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-static {v2, p1, v3, p1, p0}, Ldaz;->i(IIIIZ)Ldaz;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ldbc;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x3ea

    .line 30
    .line 31
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lgj;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgj;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->l(Z)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Z

    .line 51
    .line 52
    .line 53
    move v0, v3

    .line 54
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->l(Z)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->l(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lgj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    :cond_5
    :goto_2
    return v3

    .line 73
    :cond_6
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lgj;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lgj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->h(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->h(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, Laacy;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Lgj;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->i(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laacy;->i(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->j(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laacy;->j(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->k(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Laacy;->k(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laacy;->l(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->m(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->m(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(Laacy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laacy;->C(Laacx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Laacy;->t:Z

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Laacy;->C(Laacx;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->i(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->n(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->n(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->o(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laacy;->o(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->p(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->p(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->q(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laacy;->q(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->r(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Laacy;->r(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->s(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->s(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->t(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->t(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->u(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laacy;->u(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->v(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->v(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laacy;->w(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcxp;->a()Lcxp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laacy;->i:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0}, Laajf;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->x(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->x(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Laacy;->w(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->y(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->y(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->z(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->z(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->A(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laacy;->A(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laacy;->B(Z)V

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p1, p4}, Lgj;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p1, p4}, Lgj;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p1, p4}, Lgj;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-super {p0, p1, p2, p1, p4}, Lgj;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p1, p4}, Lgj;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-super {p0, p1, p2, p1, p4}, Lgj;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgj;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laajf;->ai(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Lgj;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Laacy;->s:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgj;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Laacy;->e()Laahy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Laahy;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->p()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, v0}, Lgj;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHideMotionSpec(Laaao;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p1}, Laaao;->c(Landroid/content/Context;I)Laaao;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->D(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->D(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->E(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->E(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Laafa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laafa<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Laafa;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lgj;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lgj;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lgj;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgj;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Laacy;->u:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lgj;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laacy;->F(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Laacy;->F(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Laajm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laajf;->setShapeAppearanceModel(Laajm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMotionSpec(Laaao;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p1}, Laaao;->c(Landroid/content/Context;I)Laaao;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-super {p0, p1}, Lgj;->setSingleLine(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    iget-boolean v0, v0, Laacy;->t:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-super {p0, v0, p2}, Lgj;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laacy;->G(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgj;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laacy;->I(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextAppearance(Laahy;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laacy;->H(Laahy;)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->p()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lgj;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Laacy;->I(I)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->p()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->J(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->J(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lgj;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Laacy;->e()Laahy;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput p1, p2, Laahy;->l:F

    .line 27
    .line 28
    iget-object p2, v0, Laacy;->r:Laafn;

    .line 29
    .line 30
    iget-object p2, p2, Laafn;->a:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laacy;->g()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->p()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacy;->K(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Laacy;->K(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
