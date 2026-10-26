.class public Lcom/google/android/material/chip/Chip;
.super Lgh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laama;
.implements Laasw;
.implements Laaob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh;",
        "Laama;",
        "Laasw;",
        "Laaob;"
    }
.end annotation


# static fields
.field public static final b:Landroid/graphics/Rect;

.field private static final j:I = 0x7f150cfb

.field private static final k:[I

.field private static final l:[I


# instance fields
.field public c:Laamb;

.field public d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Landroid/graphics/Rect;

.field public i:Lapev;

.field private m:Landroid/graphics/drawable/InsetDrawable;

.field private n:Landroid/graphics/drawable/RippleDrawable;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private final s:Landroid/graphics/RectF;

.field private final t:Laaqx;


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
    sput-object v0, Lcom/google/android/material/chip/Chip;->k:[I

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
    sput-object v0, Lcom/google/android/material/chip/Chip;->l:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 820
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040182

    .line 819
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
    sget v5, Lcom/google/android/material/chip/Chip;->j:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Laavt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Lgh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v1, Laalx;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Laalx;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->t:Laaqx;

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
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v1, "background"

    .line 50
    .line 51
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 52
    .line 53
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string v1, "drawableLeft"

    .line 57
    .line 58
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_15

    .line 63
    .line 64
    const-string v1, "drawableStart"

    .line 65
    .line 66
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_14

    .line 71
    .line 72
    const-string v1, "drawableEnd"

    .line 73
    .line 74
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v6, "Please set end drawable using R.attr#closeIcon."

    .line 79
    .line 80
    if-nez v1, :cond_13

    .line 81
    .line 82
    const-string v1, "drawableRight"

    .line 83
    .line 84
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_12

    .line 89
    .line 90
    const-string v1, "singleLine"

    .line 91
    .line 92
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_11

    .line 97
    .line 98
    const-string v1, "lines"

    .line 99
    .line 100
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v9, :cond_11

    .line 105
    .line 106
    const-string v1, "minLines"

    .line 107
    .line 108
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, v9, :cond_11

    .line 113
    .line 114
    const-string v1, "maxLines"

    .line 115
    .line 116
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v9, :cond_11

    .line 121
    .line 122
    const-string v1, "gravity"

    .line 123
    .line 124
    invoke-interface {v2, v3, v1, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    :cond_0
    new-instance v10, Laamb;

    .line 128
    .line 129
    invoke-direct {v10, v7, v2, v4, v5}, Laamb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v10, Laamb;->t:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v3, Laame;->a:[I

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    new-array v6, v11, [I

    .line 138
    .line 139
    invoke-static/range {v1 .. v6}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v12, 0x27

    .line 144
    .line 145
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput-boolean v4, v10, Laamb;->y:Z

    .line 150
    .line 151
    iget-object v4, v10, Laamb;->t:Landroid/content/Context;

    .line 152
    .line 153
    const/16 v6, 0x19

    .line 154
    .line 155
    invoke-static {v4, v1, v6}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v6, v10, Laamb;->b:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    if-eq v6, v4, :cond_1

    .line 162
    .line 163
    iput-object v4, v10, Laamb;->b:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    invoke-virtual {v10}, Laamb;->getState()[I

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v10, v4}, Laamb;->onStateChange([I)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v4, v10, Laamb;->t:Landroid/content/Context;

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-static {v4, v1, v6}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v10, v4}, Laamb;->m(Landroid/content/res/ColorStateList;)V

    .line 181
    .line 182
    .line 183
    const/16 v4, 0x14

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v10, v4}, Laamb;->t(F)V

    .line 191
    .line 192
    .line 193
    const/16 v4, 0xd

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_2

    .line 200
    .line 201
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v10, v4}, Laamb;->n(F)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v4, v10, Laamb;->t:Landroid/content/Context;

    .line 209
    .line 210
    const/16 v13, 0x17

    .line 211
    .line 212
    invoke-static {v4, v1, v13}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v10, v4}, Laamb;->v(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x18

    .line 220
    .line 221
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v10, v4}, Laamb;->w(F)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v10, Laamb;->t:Landroid/content/Context;

    .line 229
    .line 230
    const/16 v13, 0x26

    .line 231
    .line 232
    invoke-static {v4, v1, v13}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v10, v4}, Laamb;->G(Landroid/content/res/ColorStateList;)V

    .line 237
    .line 238
    .line 239
    const/4 v13, 0x5

    .line 240
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v10, v4}, Laamb;->H(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v10, Laamb;->t:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v4, v1}, Laasa;->m(Landroid/content/Context;Landroid/content/res/TypedArray;)Laaqw;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget v14, v4, Laaqw;->l:F

    .line 254
    .line 255
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    iput v14, v4, Laaqw;->l:F

    .line 260
    .line 261
    const/16 v14, 0x22

    .line 262
    .line 263
    const/4 v15, 0x7

    .line 264
    invoke-static {v1, v14, v15}, Laasa;->h(Landroid/content/res/TypedArray;II)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_3

    .line 273
    .line 274
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iput-object v14, v4, Laaqw;->c:Ljava/lang/String;

    .line 279
    .line 280
    :cond_3
    invoke-virtual {v10, v4}, Laamb;->I(Laaqw;)V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x3

    .line 284
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eq v14, v9, :cond_5

    .line 289
    .line 290
    const/4 v15, 0x2

    .line 291
    if-eq v14, v15, :cond_4

    .line 292
    .line 293
    if-ne v14, v4, :cond_6

    .line 294
    .line 295
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_4
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_5
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 302
    .line 303
    :goto_0
    iput-object v4, v10, Laamb;->v:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    :cond_6
    const/16 v4, 0x13

    .line 306
    .line 307
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v10, v4}, Laamb;->s(Z)V

    .line 312
    .line 313
    .line 314
    const-string v4, "http://schemas.android.com/apk/res-auto"

    .line 315
    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    const-string v14, "chipIconEnabled"

    .line 319
    .line 320
    invoke-interface {v2, v4, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    if-eqz v14, :cond_7

    .line 325
    .line 326
    const-string v14, "chipIconVisible"

    .line 327
    .line 328
    invoke-interface {v2, v4, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    if-nez v14, :cond_7

    .line 333
    .line 334
    const/16 v14, 0x10

    .line 335
    .line 336
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-virtual {v10, v14}, Laamb;->s(Z)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object v14, v10, Laamb;->t:Landroid/content/Context;

    .line 344
    .line 345
    const/16 v15, 0xf

    .line 346
    .line 347
    invoke-static {v14, v1, v15}, Laasa;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v10, v14}, Laamb;->p(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    const/16 v14, 0x12

    .line 355
    .line 356
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_8

    .line 361
    .line 362
    iget-object v15, v10, Laamb;->t:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v15, v1, v14}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v10, v14}, Laamb;->r(Landroid/content/res/ColorStateList;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    const/16 v14, 0x11

    .line 372
    .line 373
    const/high16 v15, -0x40800000    # -1.0f

    .line 374
    .line 375
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    invoke-virtual {v10, v14}, Laamb;->q(F)V

    .line 380
    .line 381
    .line 382
    const/16 v14, 0x20

    .line 383
    .line 384
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v10, v14}, Laamb;->C(Z)V

    .line 389
    .line 390
    .line 391
    if-eqz v2, :cond_9

    .line 392
    .line 393
    const-string v14, "closeIconEnabled"

    .line 394
    .line 395
    invoke-interface {v2, v4, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    if-eqz v14, :cond_9

    .line 400
    .line 401
    const-string v14, "closeIconVisible"

    .line 402
    .line 403
    invoke-interface {v2, v4, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    if-nez v14, :cond_9

    .line 408
    .line 409
    const/16 v14, 0x1b

    .line 410
    .line 411
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-virtual {v10, v14}, Laamb;->C(Z)V

    .line 416
    .line 417
    .line 418
    :cond_9
    iget-object v14, v10, Laamb;->t:Landroid/content/Context;

    .line 419
    .line 420
    const/16 v15, 0x1a

    .line 421
    .line 422
    invoke-static {v14, v1, v15}, Laasa;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v10, v14}, Laamb;->x(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    iget-object v14, v10, Laamb;->t:Landroid/content/Context;

    .line 430
    .line 431
    const/16 v15, 0x1f

    .line 432
    .line 433
    invoke-static {v14, v1, v15}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-virtual {v10, v14}, Laamb;->B(Landroid/content/res/ColorStateList;)V

    .line 438
    .line 439
    .line 440
    const/16 v14, 0x1d

    .line 441
    .line 442
    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    invoke-virtual {v10, v14}, Laamb;->z(F)V

    .line 447
    .line 448
    .line 449
    const/4 v14, 0x6

    .line 450
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    invoke-virtual {v10, v14}, Laamb;->h(Z)V

    .line 455
    .line 456
    .line 457
    const/16 v14, 0xb

    .line 458
    .line 459
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    invoke-virtual {v10, v14}, Laamb;->l(Z)V

    .line 464
    .line 465
    .line 466
    if-eqz v2, :cond_a

    .line 467
    .line 468
    const-string v14, "checkedIconEnabled"

    .line 469
    .line 470
    invoke-interface {v2, v4, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    if-eqz v14, :cond_a

    .line 475
    .line 476
    const-string v14, "checkedIconVisible"

    .line 477
    .line 478
    invoke-interface {v2, v4, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-nez v4, :cond_a

    .line 483
    .line 484
    const/16 v4, 0x9

    .line 485
    .line 486
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v10, v4}, Laamb;->l(Z)V

    .line 491
    .line 492
    .line 493
    :cond_a
    iget-object v4, v10, Laamb;->t:Landroid/content/Context;

    .line 494
    .line 495
    const/16 v14, 0x8

    .line 496
    .line 497
    invoke-static {v4, v1, v14}, Laasa;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v10, v4}, Laamb;->i(Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    const/16 v4, 0xa

    .line 505
    .line 506
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-eqz v14, :cond_b

    .line 511
    .line 512
    iget-object v14, v10, Laamb;->t:Landroid/content/Context;

    .line 513
    .line 514
    invoke-static {v14, v1, v4}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v10, v4}, Laamb;->j(Landroid/content/res/ColorStateList;)V

    .line 519
    .line 520
    .line 521
    :cond_b
    iget-object v4, v10, Laamb;->t:Landroid/content/Context;

    .line 522
    .line 523
    const/16 v14, 0x29

    .line 524
    .line 525
    invoke-static {v4, v1, v14}, Laajt;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laajt;

    .line 526
    .line 527
    .line 528
    iget-object v4, v10, Laamb;->t:Landroid/content/Context;

    .line 529
    .line 530
    const/16 v14, 0x23

    .line 531
    .line 532
    invoke-static {v4, v1, v14}, Laajt;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laajt;

    .line 533
    .line 534
    .line 535
    const/16 v4, 0x16

    .line 536
    .line 537
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-virtual {v10, v4}, Laamb;->u(F)V

    .line 542
    .line 543
    .line 544
    const/16 v4, 0x25

    .line 545
    .line 546
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v10, v4}, Laamb;->F(F)V

    .line 551
    .line 552
    .line 553
    const/16 v4, 0x24

    .line 554
    .line 555
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v10, v4}, Laamb;->E(F)V

    .line 560
    .line 561
    .line 562
    const/16 v4, 0x2b

    .line 563
    .line 564
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-virtual {v10, v4}, Laamb;->L(F)V

    .line 569
    .line 570
    .line 571
    const/16 v4, 0x2a

    .line 572
    .line 573
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v10, v4}, Laamb;->K(F)V

    .line 578
    .line 579
    .line 580
    const/16 v4, 0x1e

    .line 581
    .line 582
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-virtual {v10, v4}, Laamb;->A(F)V

    .line 587
    .line 588
    .line 589
    const/16 v4, 0x1c

    .line 590
    .line 591
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v10, v4}, Laamb;->y(F)V

    .line 596
    .line 597
    .line 598
    const/16 v4, 0xe

    .line 599
    .line 600
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v10, v4}, Laamb;->o(F)V

    .line 605
    .line 606
    .line 607
    const/4 v4, 0x4

    .line 608
    const v6, 0x7fffffff

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iput v4, v10, Laamb;->x:I

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 618
    .line 619
    .line 620
    new-array v6, v11, [I

    .line 621
    .line 622
    move/from16 v4, p3

    .line 623
    .line 624
    move-object v1, v7

    .line 625
    invoke-static/range {v1 .. v6}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const/16 v2, 0x21

    .line 630
    .line 631
    invoke-virtual {v6, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->f:Z

    .line 636
    .line 637
    invoke-static {v1}, Laasa;->af(Landroid/content/Context;)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    int-to-float v2, v2

    .line 642
    const/16 v4, 0x15

    .line 643
    .line 644
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    float-to-double v14, v2

    .line 649
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 650
    .line 651
    .line 652
    move-result-wide v14

    .line 653
    double-to-int v2, v14

    .line 654
    iput v2, v0, Lcom/google/android/material/chip/Chip;->g:I

    .line 655
    .line 656
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 660
    .line 661
    if-eq v2, v10, :cond_d

    .line 662
    .line 663
    if-eqz v2, :cond_c

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    invoke-virtual {v2, v4}, Laamb;->D(Laama;)V

    .line 667
    .line 668
    .line 669
    :cond_c
    iput-object v10, v0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 670
    .line 671
    iput-boolean v11, v10, Laamb;->w:Z

    .line 672
    .line 673
    invoke-virtual {v10, v0}, Laamb;->D(Laama;)V

    .line 674
    .line 675
    .line 676
    iget v2, v0, Lcom/google/android/material/chip/Chip;->g:I

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->f(I)V

    .line 679
    .line 680
    .line 681
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getElevation()F

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v10, v2}, Laase;->ah(F)V

    .line 686
    .line 687
    .line 688
    new-array v6, v11, [I

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    move/from16 v4, p3

    .line 693
    .line 694
    invoke-static/range {v1 .. v6}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 703
    .line 704
    .line 705
    new-instance v1, Laalz;

    .line 706
    .line 707
    invoke-direct {v1, v0, v0}, Laalz;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->l()V

    .line 711
    .line 712
    .line 713
    if-nez v2, :cond_e

    .line 714
    .line 715
    new-instance v1, Laaly;

    .line 716
    .line 717
    invoke-direct {v1, v0}, Laaly;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 721
    .line 722
    .line 723
    :cond_e
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v10, Laamb;->f:Ljava/lang/CharSequence;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v10, Laamb;->v:Landroid/text/TextUtils$TruncateAt;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 742
    .line 743
    iget-boolean v1, v1, Laamb;->w:Z

    .line 744
    .line 745
    if-nez v1, :cond_f

    .line 746
    .line 747
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setHorizontallyScrolling(Z)V

    .line 751
    .line 752
    .line 753
    :cond_f
    invoke-virtual {v0, v8}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 754
    .line 755
    .line 756
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 757
    .line 758
    .line 759
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->f:Z

    .line 760
    .line 761
    if-eqz v1, :cond_10

    .line 762
    .line 763
    iget v1, v0, Lcom/google/android/material/chip/Chip;->g:I

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 766
    .line 767
    .line 768
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getLayoutDirection()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    iput v1, v0, Lcom/google/android/material/chip/Chip;->r:I

    .line 773
    .line 774
    new-instance v1, Lhos;

    .line 775
    .line 776
    invoke-direct {v1, v0, v13}, Lhos;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-super {v0, v1}, Lgh;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 784
    .line 785
    const-string v1, "Chip does not support multi-line text"

    .line 786
    .line 787
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 792
    .line 793
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 798
    .line 799
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 804
    .line 805
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    .line 806
    .line 807
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 812
    .line 813
    const-string v1, "Please set left drawable using R.attr#chipIcon."

    .line 814
    .line 815
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v0
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Ldax;->i(Landroid/view/View;Lczj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 4
    .line 5
    iget-object v1, v1, Laamb;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, Laaqy;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Laase;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final n()V
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
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Laamb;->s:F

    .line 16
    .line 17
    iget v2, v0, Laamb;->p:F

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Laamb;->b()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v2, v0, Laamb;->l:F

    .line 26
    .line 27
    iget v3, v0, Laamb;->o:F

    .line 28
    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-virtual {v0}, Laamb;->a()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v2, v0

    .line 35
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 36
    .line 37
    float-to-int v2, v2

    .line 38
    float-to-int v1, v1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/material/chip/Chip;->setPaddingRelative(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Laamb;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Laamb;->e()Laaqw;

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
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->t:Laaqx;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, p0}, Laaqw;->c(Landroid/content/Context;Landroid/text/TextPaint;Laaqx;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->f(I)V

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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laamb;->d()Landroid/graphics/drawable/Drawable;

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgh;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, Laamb;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0}, Laamb;->M(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->e:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->q:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->p:Z

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
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->e:Z

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
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->q:Z

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
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->p:Z

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
    invoke-virtual {v0, v1}, Laamb;->N([I)Z

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
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Laamb;->k:Z

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

.method public final f(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->g:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 20
    .line 21
    invoke-virtual {v0}, Laamb;->getIntrinsicHeight()I

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
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 33
    .line 34
    invoke-virtual {v2}, Laamb;->getIntrinsicWidth()I

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
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v4, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    shr-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move v4, v2

    .line 65
    :goto_0
    if-lez v0, :cond_5

    .line 66
    .line 67
    shr-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    :cond_5
    move v5, v1

    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    if-ne v1, v5, :cond_6

    .line 87
    .line 88
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    if-ne v1, v5, :cond_6

    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    if-ne v1, v4, :cond_6

    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    if-ne v0, v4, :cond_6

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 125
    .line 126
    move v6, v4

    .line 127
    move v7, v5

    .line 128
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method public final g(Lapev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Lapev;

    .line 2
    .line 3
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
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
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p0, "android.widget.RadioButton"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "android.view.View"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "android.widget.Button"

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Laamb;->c()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public getChipEndPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laamb;->s:F

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

.method public getChipIconSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laamb;->g:F

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

.method public getChipMinHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laamb;->c:F

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

.method public getChipStartPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laamb;->l:F

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

.method public getChipStrokeWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laamb;->d:F

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

.method public getCloseIconEndPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laamb;->r:F

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

.method public getCloseIconSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laamb;->j:F

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

.method public getCloseIconStartPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laamb;->q:F

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

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laamb;->v:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laamb;->e()Laaqw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laaqw;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0}, Lgh;->getFontVariationSettings()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public getIconEndPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laamb;->n:F

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

.method public getIconStartPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laamb;->m:F

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

.method public getTextEndPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laamb;->p:F

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

.method public getTextStartPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laamb;->o:F

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

.method public final k(Laasl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laase;->k(Laasl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgh;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laasa;->f(Landroid/view/View;Laase;)V

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
    invoke-super {p0, p1}, Lgh;->onCreateDrawableState(I)[I

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
    sget-object v0, Lcom/google/android/material/chip/Chip;->k:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/material/chip/Chip;->l:[I

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
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
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->i(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->a()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->i(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lgh;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lgh;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

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
    new-instance v1, Ldcf;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ldcf;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v0, Laanz;->b:Z

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-eqz p1, :cond_1

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
    if-ge p1, v4, :cond_1

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
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->b(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 72
    .line 73
    if-eq v4, p0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v3, v2

    .line 81
    :cond_2
    const p1, 0x7f0b07d2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v0, p1, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-static {v2, p1, v3, p1, p0}, Lpr;->q(IIIIZ)Lpr;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Ldcf;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->a()Landroid/graphics/RectF;

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
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lgh;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgh;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->r:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

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
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->a()Landroid/graphics/RectF;

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
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->j(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->playSoundEffect(I)V

    .line 49
    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, v3

    .line 54
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->j(Z)V

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
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->j(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lgh;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_5
    :goto_2
    return v2
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lgh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lgh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->h(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v0, Laamb;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Lgh;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
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
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laamb;->i(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laamb;->j(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laamb;->m(Landroid/content/res/ColorStateList;)V

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
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laamb;->n(F)V

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
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->n(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laamb;->o(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->o(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laamb;->p(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laamb;->q(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->q(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laamb;->r(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->s(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laamb;->t(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->t(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laamb;->u(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->u(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laamb;->v(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laamb;->w(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->w(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laamb;->y(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->y(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laamb;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Laamb;->x(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laamb;->z(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->z(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laamb;->A(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->A(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laamb;->B(Landroid/content/res/ColorStateList;)V

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
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laamb;->C(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
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
    invoke-super {p0, p1, p2, p1, p4}, Lgh;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
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
    invoke-super {p0, p1, p2, p1, p4}, Lgh;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
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
    invoke-super {p0, p1, p2, p1, p4}, Lgh;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

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

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-super {p0, p1, p2, p1, p4}, Lgh;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
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
    invoke-super {p0, p1, p2, p1, p4}, Lgh;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

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

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-super {p0, p1, p2, p1, p4}, Lgh;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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
    invoke-super {p0, p1}, Lgh;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laase;->ah(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lgh;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Laamb;->v:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Text within a chip are not allowed to scroll."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgh;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Laamb;->e()Laaqw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Laaqw;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, v0}, Lgh;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laamb;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p1}, Laajt;->c(Landroid/content/Context;I)Laajt;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laamb;->E(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->E(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laamb;->F(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->F(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lgh;->setLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    invoke-super {p0, p1}, Lgh;->setLines(I)V

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
    invoke-super {p0, p1}, Lgh;->setMaxLines(I)V

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
    invoke-super {p0, p1}, Lgh;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Laamb;->x:I

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
    invoke-super {p0, p1}, Lgh;->setMinLines(I)V

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

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laamb;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Laamb;->G(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laamb;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p1}, Laajt;->c(Landroid/content/Context;I)Laajt;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-super {p0, p1}, Lgh;->setSingleLine(Z)V

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

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, v0, Laamb;->w:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Lgh;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Laamb;->H(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgh;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laamb;->J(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lgh;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Laamb;->J(I)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->o()V

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
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laamb;->K(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->K(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lgh;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

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
    invoke-virtual {v0}, Laamb;->e()Laaqw;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput p1, p2, Laaqw;->l:F

    .line 27
    .line 28
    iget-object p2, v0, Laamb;->u:Laaon;

    .line 29
    .line 30
    iget-object p2, p2, Laaon;->a:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laamb;->g()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laamb;->L(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Laamb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->t:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Laamb;->L(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
