.class public Lcom/google/android/material/chip/Chip;
.super Ljg;
.source "PG"

# interfaces
.implements Lbugj;
.implements Lbuor;
.implements Lbuiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg;",
        "Lbugj;",
        "Lbuor;",
        "Lbuiw;"
    }
.end annotation


# static fields
.field private static final a:I = 0x7f150f1d

.field private static final b:[I

.field private static final c:[I

.field public static final g:Landroid/graphics/Rect;


# instance fields
.field private d:Landroid/graphics/drawable/InsetDrawable;

.field private e:Landroid/graphics/drawable/RippleDrawable;

.field private f:Z

.field public h:Lbugk;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public k:Lbuiv;

.field public l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/CharSequence;

.field private final s:Lbugi;

.field private t:Z

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/RectF;

.field private final w:Lbumu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    const v0, 0x10100a1

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/chip/Chip;->b:[I

    .line 17
    .line 18
    .line 19
    const v0, 0x101009f

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/material/chip/Chip;->c:[I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 826
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040199

    .line 825
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    sget v5, Lcom/google/android/material/chip/Chip;->a:I

    .line 9
    .line 10
    sget v1, Lburu;->a:I

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    new-array v1, v7, [I

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v4, v5, v1}, Lburu;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v4}, Ljg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v1, Lbugg;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbugg;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->w:Lbumu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    const v9, 0x800013

    .line 51
    const/4 v10, 0x1

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    const-string v1, "background"

    .line 57
    .line 58
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "drawableLeft"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-nez v1, :cond_14

    .line 70
    .line 71
    const-string v1, "drawableStart"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-nez v1, :cond_13

    .line 78
    .line 79
    const-string v1, "drawableEnd"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v6, "Please set end drawable using R.attr#closeIcon."

    .line 86
    .line 87
    if-nez v1, :cond_12

    .line 88
    .line 89
    const-string v1, "drawableRight"

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-nez v1, :cond_11

    .line 96
    .line 97
    const-string v1, "singleLine"

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_10

    .line 104
    .line 105
    const-string v1, "lines"

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 109
    move-result v1

    .line 110
    .line 111
    if-ne v1, v10, :cond_10

    .line 112
    .line 113
    const-string v1, "minLines"

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    move-result v1

    .line 118
    .line 119
    if-ne v1, v10, :cond_10

    .line 120
    .line 121
    const-string v1, "maxLines"

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 125
    move-result v1

    .line 126
    .line 127
    if-ne v1, v10, :cond_10

    .line 128
    .line 129
    const-string v1, "gravity"

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    .line 134
    :goto_0
    new-instance v11, Lbugk;

    .line 135
    .line 136
    .line 137
    invoke-direct {v11, v8, v2, v4, v5}, Lbugk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 138
    .line 139
    iget-object v1, v11, Lbugk;->s:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v3, Lbugq;->a:[I

    .line 142
    .line 143
    new-array v6, v7, [I

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v4, v5}, Lbujn;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v1 .. v6}, Lbujn;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const/16 v12, 0x27

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    move-result v6

    .line 160
    .line 161
    iput-boolean v6, v11, Lbugk;->x:Z

    .line 162
    .line 163
    iget-object v6, v11, Lbugk;->s:Landroid/content/Context;

    .line 164
    .line 165
    const/16 v13, 0x19

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v1, v13}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    iget-object v13, v11, Lbugk;->b:Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    if-eq v13, v6, :cond_1

    .line 174
    .line 175
    iput-object v6, v11, Lbugk;->b:Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lbugk;->getState()[I

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v6}, Lbugk;->onStateChange([I)Z

    .line 183
    .line 184
    :cond_1
    iget-object v6, v11, Lbugk;->s:Landroid/content/Context;

    .line 185
    .line 186
    const/16 v13, 0xc

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v1, v13}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v6}, Lbugk;->l(Landroid/content/res/ColorStateList;)V

    .line 194
    .line 195
    const/16 v6, 0x14

    .line 196
    const/4 v14, 0x0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 200
    move-result v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v6}, Lbugk;->s(F)V

    .line 204
    .line 205
    const/16 v6, 0xd

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    move-result v15

    .line 210
    .line 211
    if-eqz v15, :cond_2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 215
    move-result v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v6}, Lbugk;->m(F)V

    .line 219
    .line 220
    :cond_2
    iget-object v6, v11, Lbugk;->s:Landroid/content/Context;

    .line 221
    .line 222
    const/16 v15, 0x17

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v1, v15}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v6}, Lbugk;->u(Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    const/16 v6, 0x18

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 235
    move-result v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v6}, Lbugk;->v(F)V

    .line 239
    .line 240
    iget-object v6, v11, Lbugk;->s:Landroid/content/Context;

    .line 241
    .line 242
    const/16 v15, 0x26

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v1, v15}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v6}, Lbugk;->F(Landroid/content/res/ColorStateList;)V

    .line 250
    const/4 v6, 0x5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v6}, Lbugk;->G(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    iget-object v6, v11, Lbugk;->s:Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v1}, Lbunv;->m(Landroid/content/Context;Landroid/content/res/TypedArray;)Lbumt;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    iget v15, v6, Lbumt;->l:F

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 269
    move-result v15

    .line 270
    .line 271
    iput v15, v6, Lbumt;->l:F

    .line 272
    .line 273
    const/16 v15, 0x22

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    move-result v13

    .line 278
    .line 279
    if-eq v10, v13, :cond_3

    .line 280
    const/4 v15, 0x7

    .line 281
    .line 282
    .line 283
    :cond_3
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 284
    move-result v13

    .line 285
    .line 286
    if-eqz v13, :cond_4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v13

    .line 291
    .line 292
    iput-object v13, v6, Lbumt;->c:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    :cond_4
    invoke-virtual {v11, v6}, Lbugk;->H(Lbumt;)V

    .line 296
    const/4 v6, 0x3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    move-result v13

    .line 301
    .line 302
    if-eq v13, v10, :cond_7

    .line 303
    const/4 v15, 0x2

    .line 304
    .line 305
    if-eq v13, v15, :cond_6

    .line 306
    .line 307
    if-eq v13, v6, :cond_5

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_5
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 311
    goto :goto_1

    .line 312
    .line 313
    :cond_6
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 314
    goto :goto_1

    .line 315
    .line 316
    :cond_7
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 317
    .line 318
    :goto_1
    iput-object v6, v11, Lbugk;->u:Landroid/text/TextUtils$TruncateAt;

    .line 319
    .line 320
    :goto_2
    const/16 v6, 0x13

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 324
    move-result v6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v6}, Lbugk;->r(Z)V

    .line 328
    .line 329
    const-string v6, "http://schemas.android.com/apk/res-auto"

    .line 330
    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    const-string v13, "chipIconEnabled"

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v6, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v13

    .line 338
    .line 339
    if-eqz v13, :cond_8

    .line 340
    .line 341
    const-string v13, "chipIconVisible"

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v6, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v13

    .line 346
    .line 347
    if-nez v13, :cond_8

    .line 348
    .line 349
    const/16 v13, 0x10

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 353
    move-result v13

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v13}, Lbugk;->r(Z)V

    .line 357
    .line 358
    :cond_8
    iget-object v13, v11, Lbugk;->s:Landroid/content/Context;

    .line 359
    .line 360
    const/16 v15, 0xf

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v1, v15}, Lbunv;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 364
    move-result-object v13

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v13}, Lbugk;->o(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    const/16 v13, 0x12

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    move-result v15

    .line 374
    .line 375
    if-eqz v15, :cond_9

    .line 376
    .line 377
    iget-object v15, v11, Lbugk;->s:Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    invoke-static {v15, v1, v13}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 381
    move-result-object v13

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v13}, Lbugk;->q(Landroid/content/res/ColorStateList;)V

    .line 385
    .line 386
    :cond_9
    const/16 v13, 0x11

    .line 387
    .line 388
    const/high16 v15, -0x40800000    # -1.0f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v13, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 392
    move-result v13

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v13}, Lbugk;->p(F)V

    .line 396
    .line 397
    const/16 v13, 0x20

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 401
    move-result v13

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v13}, Lbugk;->B(Z)V

    .line 405
    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    const-string v13, "closeIconEnabled"

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v6, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v13

    .line 413
    .line 414
    if-eqz v13, :cond_a

    .line 415
    .line 416
    const-string v13, "closeIconVisible"

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v6, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v13

    .line 421
    .line 422
    if-nez v13, :cond_a

    .line 423
    .line 424
    const/16 v13, 0x1b

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 428
    move-result v13

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v13}, Lbugk;->B(Z)V

    .line 432
    .line 433
    :cond_a
    iget-object v13, v11, Lbugk;->s:Landroid/content/Context;

    .line 434
    .line 435
    const/16 v15, 0x1a

    .line 436
    .line 437
    .line 438
    invoke-static {v13, v1, v15}, Lbunv;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 439
    move-result-object v13

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v13}, Lbugk;->w(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    iget-object v13, v11, Lbugk;->s:Landroid/content/Context;

    .line 445
    .line 446
    const/16 v15, 0x1f

    .line 447
    .line 448
    .line 449
    invoke-static {v13, v1, v15}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 450
    move-result-object v13

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v13}, Lbugk;->A(Landroid/content/res/ColorStateList;)V

    .line 454
    .line 455
    const/16 v13, 0x1d

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 459
    move-result v13

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v13}, Lbugk;->y(F)V

    .line 463
    const/4 v13, 0x6

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 467
    move-result v13

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v13}, Lbugk;->h(Z)V

    .line 471
    .line 472
    const/16 v13, 0xb

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 476
    move-result v13

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v13}, Lbugk;->k(Z)V

    .line 480
    .line 481
    if-eqz v2, :cond_b

    .line 482
    .line 483
    const-string v13, "checkedIconEnabled"

    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v6, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v13

    .line 488
    .line 489
    if-eqz v13, :cond_b

    .line 490
    .line 491
    const-string v13, "checkedIconVisible"

    .line 492
    .line 493
    .line 494
    invoke-interface {v2, v6, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    if-nez v6, :cond_b

    .line 498
    .line 499
    const/16 v6, 0x9

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 503
    move-result v6

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v6}, Lbugk;->k(Z)V

    .line 507
    .line 508
    :cond_b
    iget-object v6, v11, Lbugk;->s:Landroid/content/Context;

    .line 509
    .line 510
    const/16 v13, 0x8

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v1, v13}, Lbunv;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 514
    move-result-object v6

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v6}, Lbugk;->i(Landroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    const/16 v6, 0xa

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 523
    move-result v13

    .line 524
    .line 525
    if-eqz v13, :cond_c

    .line 526
    .line 527
    iget-object v13, v11, Lbugk;->s:Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    invoke-static {v13, v1, v6}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 531
    move-result-object v6

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v6}, Lbugk;->j(Landroid/content/res/ColorStateList;)V

    .line 535
    .line 536
    :cond_c
    iget-object v6, v11, Lbugk;->s:Landroid/content/Context;

    .line 537
    .line 538
    const/16 v13, 0x29

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v1, v13}, Lbucp;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbucp;

    .line 542
    .line 543
    iget-object v6, v11, Lbugk;->s:Landroid/content/Context;

    .line 544
    .line 545
    const/16 v13, 0x23

    .line 546
    .line 547
    .line 548
    invoke-static {v6, v1, v13}, Lbucp;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbucp;

    .line 549
    .line 550
    const/16 v6, 0x16

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 554
    move-result v6

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v6}, Lbugk;->t(F)V

    .line 558
    .line 559
    const/16 v6, 0x25

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 563
    move-result v6

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v6}, Lbugk;->E(F)V

    .line 567
    .line 568
    const/16 v6, 0x24

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 572
    move-result v6

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v6}, Lbugk;->D(F)V

    .line 576
    .line 577
    const/16 v6, 0x2b

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 581
    move-result v6

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11, v6}, Lbugk;->K(F)V

    .line 585
    .line 586
    const/16 v6, 0x2a

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 590
    move-result v6

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v6}, Lbugk;->J(F)V

    .line 594
    .line 595
    const/16 v6, 0x1e

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 599
    move-result v6

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v6}, Lbugk;->z(F)V

    .line 603
    .line 604
    const/16 v6, 0x1c

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 608
    move-result v6

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v6}, Lbugk;->x(F)V

    .line 612
    .line 613
    const/16 v6, 0xe

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 617
    move-result v6

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v6}, Lbugk;->n(F)V

    .line 621
    const/4 v6, 0x4

    .line 622
    .line 623
    .line 624
    const v13, 0x7fffffff

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 628
    move-result v6

    .line 629
    .line 630
    iput v6, v11, Lbugk;->w:I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 634
    .line 635
    new-array v6, v7, [I

    .line 636
    .line 637
    .line 638
    invoke-static {v8, v2, v4, v5}, Lbujn;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 639
    move-object v1, v8

    .line 640
    .line 641
    .line 642
    invoke-static/range {v1 .. v6}, Lbujn;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 646
    move-result-object v6

    .line 647
    .line 648
    const/16 v8, 0x21

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 652
    move-result v8

    .line 653
    .line 654
    iput-boolean v8, v0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Lbunv;->B(Landroid/content/Context;)I

    .line 658
    move-result v8

    .line 659
    int-to-float v8, v8

    .line 660
    .line 661
    const/16 v13, 0x15

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v13, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 665
    move-result v8

    .line 666
    float-to-double v13, v8

    .line 667
    .line 668
    .line 669
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 670
    move-result-wide v13

    .line 671
    double-to-int v8, v13

    .line 672
    .line 673
    iput v8, v0, Lcom/google/android/material/chip/Chip;->q:I

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lbugk;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getElevation()F

    .line 683
    move-result v6

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v6}, Lbunz;->ak(F)V

    .line 687
    .line 688
    new-array v6, v7, [I

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v2, v4, v5}, Lbujn;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 692
    .line 693
    .line 694
    invoke-static/range {v1 .. v6}, Lbujn;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 702
    move-result v2

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 706
    .line 707
    new-instance v1, Lbugi;

    .line 708
    .line 709
    .line 710
    invoke-direct {v1, v0, v0}, Lbugi;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 711
    .line 712
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->s:Lbugi;

    .line 713
    .line 714
    .line 715
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->q()V

    .line 716
    .line 717
    if-nez v2, :cond_d

    .line 718
    .line 719
    new-instance v1, Lbugh;

    .line 720
    .line 721
    .line 722
    invoke-direct {v1, v0}, Lbugh;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 726
    .line 727
    :cond_d
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->f:Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 731
    .line 732
    iget-object v1, v11, Lbugk;->g:Ljava/lang/CharSequence;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    iget-object v1, v11, Lbugk;->u:Landroid/text/TextUtils$TruncateAt;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->t()V

    .line 744
    .line 745
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 746
    .line 747
    iget-boolean v1, v1, Lbugk;->v:Z

    .line 748
    .line 749
    if-nez v1, :cond_e

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setHorizontallyScrolling(Z)V

    .line 756
    .line 757
    .line 758
    :cond_e
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 759
    .line 760
    .line 761
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->s()V

    .line 762
    .line 763
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 764
    .line 765
    if-eqz v1, :cond_f

    .line 766
    .line 767
    iget v1, v0, Lcom/google/android/material/chip/Chip;->q:I

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 771
    .line 772
    .line 773
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getLayoutDirection()I

    .line 774
    move-result v1

    .line 775
    .line 776
    iput v1, v0, Lcom/google/android/material/chip/Chip;->p:I

    .line 777
    .line 778
    new-instance v1, Liqy;

    .line 779
    const/4 v2, 0x0

    .line 780
    .line 781
    const/16 v3, 0xc

    .line 782
    .line 783
    .line 784
    invoke-direct {v1, v0, v3, v2}, Liqy;-><init>(Ljava/lang/Object;I[B)V

    .line 785
    .line 786
    .line 787
    invoke-super {v0, v1}, Ljg;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 788
    return-void

    .line 789
    .line 790
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 791
    .line 792
    const-string v1, "Chip does not support multi-line text"

    .line 793
    .line 794
    .line 795
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 796
    throw v0

    .line 797
    .line 798
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 802
    throw v0

    .line 803
    .line 804
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 808
    throw v0

    .line 809
    .line 810
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 811
    .line 812
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    .line 813
    .line 814
    .line 815
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 816
    throw v0

    .line 817
    .line 818
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 819
    .line 820
    const-string v1, "Please set left drawable using R.attr#chipIcon."

    .line 821
    .line 822
    .line 823
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 824
    throw v0
.end method

.method private final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/drawable/InsetDrawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()F

    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->r()V

    .line 23
    :cond_0
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lbugi;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 33
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 5
    .line 6
    iget-object v1, v1, Lbugk;->f:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    sget v2, Lbumv;->a:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbunz;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->s()V

    .line 41
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lbugk;->r:F

    .line 18
    .line 19
    iget v2, v0, Lbugk;->o:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbugk;->b()F

    .line 24
    move-result v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    .line 27
    iget v2, v0, Lbugk;->m:F

    .line 28
    .line 29
    iget v3, v0, Lbugk;->n:F

    .line 30
    add-float/2addr v2, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbugk;->a()F

    .line 34
    move-result v0

    .line 35
    add-float/2addr v2, v0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/drawable/InsetDrawable;

    .line 38
    float-to-int v2, v2

    .line 39
    float-to-int v1, v1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 54
    add-int/2addr v2, v3

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 57
    add-int/2addr v1, v0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingTop()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingBottom()I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/material/chip/Chip;->setPaddingRelative(IIII)V

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbugk;->getState()[I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbugk;->e()Lbumt;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->w:Lbumu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, p0}, Lbumt;->c(Landroid/content/Context;Landroid/text/TextPaint;Lbumu;)V

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lbugk;->d:F

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljg;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lbugi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lgie;->u(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Ljg;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

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
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljg;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lbugi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lgie;->v(Landroid/view/KeyEvent;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lgie;->d:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1}, Ljg;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljg;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v0, Lbugk;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbugk;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    :cond_3
    new-array v1, v1, [I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    const v2, 0x101009e

    .line 60
    .line 61
    aput v2, v1, v3

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    .line 69
    const v2, 0x101009c

    .line 70
    .line 71
    aput v2, v1, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    .line 80
    const v2, 0x1010367

    .line 81
    .line 82
    aput v2, v1, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    .line 91
    const v2, 0x10100a7

    .line 92
    .line 93
    aput v2, v1, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    .line 104
    const v2, 0x10100a1

    .line 105
    .line 106
    aput v2, v1, v3

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v0, v1}, Lbugk;->M([I)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidate()V

    .line 116
    :cond_9
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbugk;->c:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbugk;->e:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    float-to-int v1, v1

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    float-to-int v2, v2

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 13
    float-to-int v3, v3

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    float-to-int v0, v0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    return-object p0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    instance-of v0, p0, Lcom/google/android/material/chip/ChipGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->b()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string p0, "android.widget.RadioButton"

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "android.view.View"

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    const-string p0, "android.widget.Button"

    .line 48
    return-object p0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbugk;->u:Landroid/text/TextUtils$TruncateAt;

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
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lbugi;

    .line 7
    .line 8
    iget v1, v0, Lgie;->d:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lgie;->c:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Landroid/graphics/Rect;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Ljg;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 27
    return-void
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbugk;->e()Lbumt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbumt;->c:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0}, Ljg;->getFontVariationSettings()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbugk;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbugk;->N()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lbugk;->r:F

    .line 33
    .line 34
    iget v3, p0, Lbugk;->q:F

    .line 35
    add-float/2addr v2, v3

    .line 36
    .line 37
    iget v3, p0, Lbugk;->j:F

    .line 38
    add-float/2addr v2, v3

    .line 39
    .line 40
    iget v3, p0, Lbugk;->p:F

    .line 41
    add-float/2addr v2, v3

    .line 42
    .line 43
    iget v3, p0, Lbugk;->o:F

    .line 44
    add-float/2addr v2, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float p0, p0

    .line 54
    .line 55
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget p0, v0, Landroid/graphics/RectF;->right:F

    .line 58
    sub-float/2addr p0, v2

    .line 59
    .line 60
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 64
    int-to-float p0, p0

    .line 65
    .line 66
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 69
    int-to-float p0, p0

    .line 70
    add-float/2addr p0, v2

    .line 71
    .line 72
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    :goto_0
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 75
    int-to-float p0, p0

    .line 76
    .line 77
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 80
    int-to-float p0, p0

    .line 81
    .line 82
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 83
    :cond_1
    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->o(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidateOutline()V

    .line 12
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbugk;->d()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

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

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbugk;->l:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbugk;->h:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method public final n()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->playSoundEffect(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    move v0, v2

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Lbugi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v2}, Lgie;->y(II)V

    .line 23
    :cond_1
    return v0
.end method

.method public final o(I)V
    .locals 9

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/drawable/InsetDrawable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->b()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->r()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbugk;->getIntrinsicHeight()I

    .line 24
    move-result v0

    .line 25
    .line 26
    sub-int v0, p1, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbugk;->getIntrinsicWidth()I

    .line 37
    move-result v2

    .line 38
    .line 39
    sub-int v2, p1, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-gtz v2, :cond_4

    .line 46
    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->b()V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->r()V

    .line 59
    return-void

    .line 60
    :cond_3
    move v5, v1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    shr-int/lit8 v2, v2, 0x1

    .line 64
    move v5, v2

    .line 65
    .line 66
    :goto_0
    if-lez v0, :cond_5

    .line 67
    .line 68
    shr-int/lit8 v1, v0, 0x1

    .line 69
    :cond_5
    move v6, v1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/drawable/InsetDrawable;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/drawable/InsetDrawable;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    if-ne v1, v6, :cond_7

    .line 88
    .line 89
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    if-ne v1, v6, :cond_7

    .line 92
    .line 93
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-ne v1, v5, :cond_7

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    if-eq v0, v5, :cond_6

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->r()V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinHeight()I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eq v0, p1, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinWidth()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eq v0, p1, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 123
    .line 124
    :cond_9
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 127
    move v7, v5

    .line 128
    move v8, v6

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 132
    .line 133
    iput-object v3, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/drawable/InsetDrawable;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->r()V

    .line 137
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljg;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbunv;->g(Landroid/view/View;Lbunz;)V

    .line 9
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Ljg;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/material/chip/Chip;->b:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/material/chip/Chip;->c:[I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    return-object p1
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Ljg;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Lbugi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lgie;->n(ZILandroid/graphics/Rect;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->c(Z)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/RectF;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->c(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-super {p0, p1}, Ljg;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljg;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 39
    .line 40
    new-instance v1, Lggk;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Lggk;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    .line 45
    iget-boolean p1, v0, Lbuit;->g:Z

    .line 46
    const/4 v2, -0x1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    const/4 p1, 0x0

    .line 50
    move v3, p1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-ge p1, v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->a(I)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 73
    .line 74
    if-ne v4, p0, :cond_0

    .line 75
    move v6, v3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v6, v2

    .line 83
    .line 84
    .line 85
    :goto_1
    const p1, 0x7f0b0a1b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    instance-of v0, p1, Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v2

    .line 101
    :goto_2
    move v4, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 105
    move-result v9

    .line 106
    .line 107
    new-instance p0, Laaw;

    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    .line 112
    .line 113
    invoke-static/range {v4 .. v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Laaw;-><init>(Ljava/lang/Object;[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lggk;->z(Ljava/lang/Object;)V

    .line 122
    :cond_4
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const/16 p1, 0x3ea

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Ljg;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljg;->onRtlPropertiesChanged(I)V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->s()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->p(Z)V

    .line 45
    return v3

    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    .line 53
    move v0, v3

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->p(Z)V

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->p(Z)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Ljg;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_6

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
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Ljg;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Ljg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->h(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->h(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->f:Z

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbugk;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ljg;->setChecked(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->i(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbugk;->i(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->j(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lfzt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbugk;->j(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->k(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbugk;->k(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->l(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lfzt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbugk;->l(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->m(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->m(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(Lbugk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbugk;->C(Lbugj;)V

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p1, Lbugk;->v:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbugk;->C(Lbugj;)V

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->o(I)V

    .line 24
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->n(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->n(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->o(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbugk;->o(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->p(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->p(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->q(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lfzt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbugk;->q(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->r(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbugk;->r(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->s(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->s(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->t(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->t(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->u(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lfzt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbugk;->u(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->v(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->v(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbugk;->w(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->k:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lgbu;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lbugk;->k:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 22
    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->x(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->x(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbugk;->w(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->y(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->y(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->z(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->z(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->A(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lfzt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbugk;->A(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 12
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbugk;->B(Z)V

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p1, p4}, Ljg;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p1, p4}, Ljg;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p1, p4}, Ljg;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-super {p0, p1, p2, p1, p4}, Ljg;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p1, p4}, Ljg;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-super {p0, p1, p2, p1, p4}, Ljg;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljg;->setElevation(F)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbunz;->ak(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ljg;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lbugk;->u:Landroid/text/TextUtils$TruncateAt;

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Text within a chip are not allowed to scroll."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->o(I)V

    .line 8
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljg;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbugk;->e()Lbumt;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lbumt;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->t()V

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
    .line 2
    .line 3
    const v0, 0x800013

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, v0}, Ljg;->setGravity(I)V

    .line 10
    return-void
.end method

.method public setHideMotionSpec(Lbucp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbucp;->c(Landroid/content/Context;I)Lbucp;

    .line 10
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->D(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->D(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->E(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->E(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lbuiv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuiv<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Lbuiv;

    .line 3
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljg;->setLayoutDirection(I)V

    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljg;->setLines(I)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p1, "Chip does not support multi-line text"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljg;->setMaxLines(I)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p1, "Chip does not support multi-line text"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljg;->setMaxWidth(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lbugk;->w:I

    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljg;->setMinLines(I)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p1, "Chip does not support multi-line text"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbugk;->F(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->r()V

    .line 11
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lfzt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbugk;->F(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->r()V

    .line 17
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lbuog;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbunz;->setShapeAppearanceModel(Lbuog;)V

    .line 6
    return-void
.end method

.method public setShowMotionSpec(Lbucp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbucp;->c(Landroid/content/Context;I)Lbucp;

    .line 10
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljg;->setSingleLine(Z)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p1, "Chip does not support multi-line text"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    .line 12
    iget-boolean v0, v0, Lbugk;->v:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, v0, p2}, Ljg;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbugk;->G(Ljava/lang/CharSequence;)V

    .line 28
    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljg;->setTextAppearance(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbugk;->I(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->t()V

    .line 14
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Ljg;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Lbugk;->I(I)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->t()V

    return-void
.end method

.method public setTextAppearance(Lbumt;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbugk;->H(Lbumt;)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->t()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->J(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->J(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljg;->setTextSize(IF)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbugk;->e()Lbumt;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput p1, p2, Lbumt;->l:F

    .line 28
    .line 29
    iget-object p2, v0, Lbugk;->t:Lbujk;

    .line 30
    .line 31
    iget-object p2, p2, Lbujk;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbugk;->f()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->t()V

    .line 41
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbugk;->K(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbugk;->s:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbugk;->K(F)V

    .line 18
    :cond_0
    return-void
.end method
