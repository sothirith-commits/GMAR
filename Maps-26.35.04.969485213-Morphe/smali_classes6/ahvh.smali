.class public final Lahvh;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private A:Lahvf;

.field private B:I

.field private final C:Lahkk;

.field private final D:Lahkk;

.field private final E:Lapub;

.field private final F:Lajqi;

.field private final G:Ladmj;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lahve;

.field private final j:Lahvm;

.field private k:Lahvs;

.field private l:Lahvt;

.field private final m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Lahvj;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, p1, v0}, Lahvh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, v1, Lahvh;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lahvh;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, Lahvh;->w:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lahvh;->x:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, v1, Lahvh;->z:Ljava/lang/Integer;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lahvh;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lahvh;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    sget-object v0, Lahve;->a:Lbgwz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbgwz;->b(Landroid/content/Context;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    sget-object v4, Lahve;->c:Lbgwz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lbgwz;->b(Landroid/content/Context;)I

    .line 39
    move-result v4

    .line 40
    .line 41
    sget-object v5, Lahve;->b:Lbgwz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lbgwz;->b(Landroid/content/Context;)I

    .line 45
    move-result v5

    .line 46
    .line 47
    const/16 v6, 0x4d

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lgae;->g(II)I

    .line 51
    move-result v6

    .line 52
    .line 53
    const/16 v7, 0x26

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v7}, Lgae;->g(II)I

    .line 57
    move-result v5

    .line 58
    .line 59
    const/16 v7, 0xe

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v7}, Lgee;->v(Landroid/content/Context;I)I

    .line 63
    move-result v7

    .line 64
    .line 65
    sget-object v8, Loiy;->a:Lbgzo;

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v3}, Lbgzo;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    new-instance v9, Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    new-instance v10, Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    .line 103
    const/high16 v11, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v12, 0x40400000    # 3.0f

    .line 106
    const/4 v13, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v12, v13, v11, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 110
    .line 111
    new-instance v6, Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    const/high16 v0, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/high16 v11, 0x40800000    # 4.0f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0, v13, v11, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 133
    .line 134
    new-instance v0, Landroid/text/TextPaint;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 144
    int-to-float v4, v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    const v4, 0x41433333    # 12.2f

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lgee;->r(Landroid/content/Context;F)I

    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x6

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v5}, Lgee;->s(Landroid/content/Context;I)I

    .line 162
    move-result v11

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5}, Lgee;->s(Landroid/content/Context;I)I

    .line 166
    move-result v12

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5}, Lgee;->s(Landroid/content/Context;I)I

    .line 170
    move-result v13

    .line 171
    const/4 v5, 0x2

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5}, Lgee;->s(Landroid/content/Context;I)I

    .line 175
    move-result v14

    .line 176
    .line 177
    const/16 v5, 0xc

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v5}, Lgee;->s(Landroid/content/Context;I)I

    .line 181
    move-result v15

    .line 182
    const/4 v5, 0x4

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v5}, Lgee;->s(Landroid/content/Context;I)I

    .line 186
    move-result v16

    .line 187
    .line 188
    move-object/from16 v17, v9

    .line 189
    .line 190
    new-instance v9, Lahve;

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    move-object/from16 v19, v6

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    move v10, v4

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v9 .. v20}, Lahve;-><init>(IIIIIIILandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 201
    move-object v4, v9

    .line 202
    .line 203
    iput-object v4, v1, Lahvh;->i:Lahve;

    .line 204
    .line 205
    sget-object v0, Lbcee;->d:Lbgwz;

    .line 206
    .line 207
    check-cast v0, Lbgxa;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lbgxa;->d(Landroid/content/Context;)I

    .line 211
    move-result v0

    .line 212
    .line 213
    new-instance v5, Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2}, Lgee;->s(Landroid/content/Context;I)I

    .line 231
    move-result v0

    .line 232
    .line 233
    const/16 v2, 0x10

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v2}, Lgee;->s(Landroid/content/Context;I)I

    .line 237
    move-result v2

    .line 238
    .line 239
    new-instance v6, Lahvm;

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v0, v2, v5}, Lahvm;-><init>(IILandroid/graphics/Paint;)V

    .line 243
    .line 244
    iput-object v6, v1, Lahvh;->j:Lahvm;

    .line 245
    .line 246
    sget-object v0, Lahvg;->a:Lahvg;

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v0}, Lahvs;->a(Landroid/content/Context;Lahvg;)Lahvs;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    iput-object v2, v1, Lahvh;->k:Lahvs;

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v0}, Lahvt;->a(Landroid/content/Context;Lahvg;)Lahvt;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iput-object v0, v1, Lahvh;->l:Lahvt;

    .line 259
    .line 260
    iget v0, v6, Lahvm;->a:I

    .line 261
    .line 262
    iput v0, v1, Lahvh;->a:I

    .line 263
    .line 264
    iput v0, v1, Lahvh;->b:I

    .line 265
    .line 266
    iget-object v0, v1, Lahvh;->k:Lahvs;

    .line 267
    .line 268
    iget v0, v0, Lahvs;->b:I

    .line 269
    .line 270
    iput v0, v1, Lahvh;->c:I

    .line 271
    .line 272
    iput v0, v1, Lahvh;->d:I

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 280
    move-result v0

    .line 281
    .line 282
    iput v0, v1, Lahvh;->m:I

    .line 283
    .line 284
    new-instance v0, Lahkk;

    .line 285
    move-object v5, v6

    .line 286
    .line 287
    iget-object v6, v1, Lahvh;->k:Lahvs;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1, v6}, Lahkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    iput-object v0, v1, Lahvh;->C:Lahkk;

    .line 293
    .line 294
    new-instance v8, Lahkk;

    .line 295
    .line 296
    .line 297
    invoke-direct {v8, v1, v0}, Lahkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    iput-object v8, v1, Lahvh;->D:Lahkk;

    .line 300
    .line 301
    new-instance v2, Lapub;

    .line 302
    .line 303
    iget-object v7, v1, Lahvh;->l:Lahvt;

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v2 .. v7}, Lapub;-><init>(Landroid/content/Context;Lahve;Lahvm;Lahvs;Lahvt;)V

    .line 307
    .line 308
    iput-object v2, v1, Lahvh;->E:Lapub;

    .line 309
    .line 310
    new-instance v3, Lajqi;

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v1}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    iput-object v3, v1, Lahvh;->F:Lajqi;

    .line 316
    move-object v5, v0

    .line 317
    .line 318
    new-instance v0, Ladmj;

    .line 319
    .line 320
    iget-object v4, v1, Lahvh;->k:Lahvs;

    .line 321
    move-object v2, v8

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, Ladmj;-><init>(Lahvh;Lahkk;Lajqi;Lahvs;Lahkk;)V

    .line 325
    .line 326
    iput-object v0, v1, Lahvh;->G:Ladmj;

    .line 327
    .line 328
    const/high16 v0, -0x80000000

    .line 329
    .line 330
    iput v0, v1, Lahvh;->e:I

    .line 331
    .line 332
    .line 333
    const v2, 0x7fffffff

    .line 334
    .line 335
    iput v2, v1, Lahvh;->f:I

    .line 336
    .line 337
    iput v0, v1, Lahvh;->g:I

    .line 338
    .line 339
    iput v2, v1, Lahvh;->h:I

    .line 340
    const/4 v0, 0x0

    .line 341
    .line 342
    iput-boolean v0, v1, Lahvh;->t:Z

    .line 343
    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lahvh;->i:Lahve;

    .line 3
    .line 4
    iget-object v0, p0, Lahve;->n:Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    .line 15
    iget v0, p0, Lahve;->j:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    .line 19
    iget p0, p0, Lahve;->e:I

    .line 20
    add-int/2addr v1, p0

    .line 21
    return v1
.end method

.method private static c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    filled-new-array {p0, p1}, [I

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "thumb_radius"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    filled-new-array {p2, p3}, [I

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "ripple_radius"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    .line 33
    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    aput-object p0, p2, p3

    .line 37
    const/4 p0, 0x1

    .line 38
    .line 39
    aput-object p1, p2, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    return-object v0
.end method

.method private final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahvh;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahvh;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahvh;->A:Lahvf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lahvh;->g:I

    .line 7
    .line 8
    iget p0, p0, Lahvh;->h:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p0, p1}, Lahvf;->b(IIZ)V

    .line 12
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lahvh;->setPressed(Z)V

    .line 5
    .line 6
    iput-boolean v0, p0, Lahvh;->q:Z

    .line 7
    .line 8
    iget-object v1, p0, Lahvh;->A:Lahvf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lahvh;->B:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lahvf;->c(I)V

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lahvh;->B:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lahvh;->c:I

    .line 25
    .line 26
    iget-object v1, p0, Lahvh;->k:Lahvs;

    .line 27
    .line 28
    iget v1, v1, Lahvs;->c:I

    .line 29
    .line 30
    iget v3, p0, Lahvh;->a:I

    .line 31
    .line 32
    iget-object v4, p0, Lahvh;->j:Lahvm;

    .line 33
    .line 34
    new-instance v5, Labzy;

    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, p0, v6, v2}, Labzy;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    iget p0, v4, Lahvm;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, p0, v5}, Lahvh;->c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lahvh;->d:I

    .line 55
    .line 56
    iget-object v1, p0, Lahvh;->k:Lahvs;

    .line 57
    .line 58
    iget v1, v1, Lahvs;->c:I

    .line 59
    .line 60
    iget v3, p0, Lahvh;->b:I

    .line 61
    .line 62
    iget-object v4, p0, Lahvh;->j:Lahvm;

    .line 63
    .line 64
    new-instance v5, Labzy;

    .line 65
    .line 66
    const/16 v6, 0xd

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, p0, v6, v2}, Labzy;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    iget p0, v4, Lahvm;->b:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v3, p0, v5}, Lahvh;->c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    :cond_2
    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lahvh;->A:Lahvf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lahvf;->a(Lahvh;)V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lahvh;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lahvh;->k:Lahvs;

    .line 12
    .line 13
    iget v1, v1, Lahvs;->b:I

    .line 14
    .line 15
    iget v2, p0, Lahvh;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Lahvh;->j:Lahvm;

    .line 18
    .line 19
    new-instance v4, Labzy;

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p0, v5, v6}, Labzy;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    iget v3, v3, Lahvm;->a:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lahvh;->c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    iget v0, p0, Lahvh;->d:I

    .line 37
    .line 38
    iget-object v1, p0, Lahvh;->k:Lahvs;

    .line 39
    .line 40
    iget v1, v1, Lahvs;->b:I

    .line 41
    .line 42
    iget v2, p0, Lahvh;->b:I

    .line 43
    .line 44
    new-instance v4, Labzy;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0, v5, v6}, Labzy;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3, v4}, Lahvh;->c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-boolean v0, p0, Lahvh;->q:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lahvh;->setPressed(Z)V

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lahvh;->e(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lahvh;->invalidate()V

    .line 70
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahvh;->s:Lahvj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lahvj;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lahvj;->n()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lahvj;->c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lahvh;->s:Lahvj;

    .line 25
    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 28
    return-void
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lahvh;->B:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lahvh;->D:Lahkk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    .line 14
    iget-object v1, v0, Lahkk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lahkk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lahkk;->b()I

    .line 20
    move-result v2

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-gt p1, v2, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lahkk;->c()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-lt p1, v2, :cond_2

    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Lahkk;->b()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr p1, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lahkk;->d()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p1, v1

    .line 47
    .line 48
    :goto_0
    iget-object v0, v0, Lahkk;->b:Ljava/lang/Object;

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lahcq;->m(Landroid/view/View;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sub-float p1, v3, p1

    .line 60
    .line 61
    :cond_3
    check-cast v0, Lahvh;

    .line 62
    .line 63
    iget v1, v0, Lahvh;->f:I

    .line 64
    .line 65
    iget v0, v0, Lahvh;->e:I

    .line 66
    sub-int/2addr v1, v0

    .line 67
    .line 68
    iget v0, p0, Lahvh;->B:I

    .line 69
    int-to-float v1, v1

    .line 70
    mul-float/2addr v1, p1

    .line 71
    float-to-int v3, v1

    .line 72
    const/4 p1, 0x0

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lahvh;->z:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v2, p0, Lahvh;->F:Lajqi;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget p1, p0, Lahvh;->h:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, p1, v1}, Lajqi;->q(III)I

    .line 87
    move-result p1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    iget v4, p0, Lahvh;->h:I

    .line 91
    .line 92
    sub-int v5, v4, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v6

    .line 97
    .line 98
    if-lt v5, v6, :cond_5

    .line 99
    move v7, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v7, p1

    .line 102
    :goto_1
    const/4 v5, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v2 .. v7}, Lajqi;->p(IIIIZ)I

    .line 106
    move-result p1

    .line 107
    .line 108
    :goto_2
    iput p1, p0, Lahvh;->g:I

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/4 v2, 0x2

    .line 111
    .line 112
    if-ne v0, v2, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Lahvh;->z:Ljava/lang/Integer;

    .line 115
    move v4, v2

    .line 116
    .line 117
    iget-object v2, p0, Lahvh;->F:Lajqi;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget p1, p0, Lahvh;->g:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1, v3, v4}, Lajqi;->q(III)I

    .line 125
    move-result p1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v4, v3

    .line 128
    .line 129
    iget v3, p0, Lahvh;->g:I

    .line 130
    .line 131
    sub-int v5, v4, v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v6

    .line 136
    .line 137
    if-lt v5, v6, :cond_8

    .line 138
    move v7, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move v7, p1

    .line 141
    :goto_3
    const/4 v5, 0x2

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v2 .. v7}, Lajqi;->p(IIIIZ)I

    .line 145
    move-result p1

    .line 146
    .line 147
    :goto_4
    iput p1, p0, Lahvh;->h:I

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    invoke-direct {p0, v1}, Lahvh;->e(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lahvh;->invalidate()V

    .line 154
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahvh;->i:Lahve;

    .line 3
    .line 4
    iget v1, v0, Lahve;->h:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lahvh;->b()I

    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    iget v0, v0, Lahve;->g:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    iput v1, p0, Lahvh;->n:I

    .line 15
    .line 16
    iget-object v0, p0, Lahvh;->l:Lahvt;

    .line 17
    .line 18
    iget v0, v0, Lahvt;->a:I

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    iput v1, p0, Lahvh;->o:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahvh;->z:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lahvh;->r:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lahvh;->h()V

    .line 9
    .line 10
    new-instance v0, Lahvj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lahvj;-><init>(Lahvh;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 17
    .line 18
    iput-boolean v1, p0, Lahvh;->r:Z

    .line 19
    .line 20
    iput-object v0, p0, Lahvh;->s:Lahvj;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lahvh;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 27
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahvh;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lahvh;->j()V

    .line 9
    .line 10
    iget v7, v0, Lahvh;->n:I

    .line 11
    .line 12
    iget-object v1, v0, Lahvh;->l:Lahvt;

    .line 13
    .line 14
    iget v1, v1, Lahvt;->a:I

    .line 15
    .line 16
    add-int v8, v7, v1

    .line 17
    .line 18
    iget-object v9, v0, Lahvh;->C:Lahkk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9}, Lahkk;->b()I

    .line 22
    move-result v1

    .line 23
    int-to-float v2, v1

    .line 24
    int-to-float v3, v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Lahkk;->c()I

    .line 28
    move-result v1

    .line 29
    int-to-float v4, v1

    .line 30
    .line 31
    iget-object v10, v0, Lahvh;->E:Lapub;

    .line 32
    .line 33
    iget-object v1, v10, Lapub;->m:Ljava/lang/Object;

    .line 34
    move-object v11, v1

    .line 35
    .line 36
    check-cast v11, Lahvt;

    .line 37
    .line 38
    iget-object v6, v11, Lahvt;->b:Landroid/graphics/Paint;

    .line 39
    int-to-float v5, v8

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    move-object v12, v6

    .line 46
    .line 47
    iget-object v13, v0, Lahvh;->G:Ladmj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13}, Ladmj;->az()I

    .line 51
    move-result v1

    .line 52
    int-to-float v2, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13}, Ladmj;->aC()I

    .line 56
    move-result v1

    .line 57
    int-to-float v4, v1

    .line 58
    .line 59
    iget-object v6, v11, Lahvt;->c:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    iget-boolean v2, v0, Lahvh;->t:Z

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lahkk;->b()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lahkk;->c()I

    .line 77
    move-result v4

    .line 78
    sub-int/2addr v8, v7

    .line 79
    .line 80
    iget-object v5, v10, Lapub;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3}, Lgee;->s(Landroid/content/Context;I)I

    .line 86
    move-result v5

    .line 87
    sub-int/2addr v4, v2

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    :goto_0
    const/16 v14, 0xa

    .line 91
    .line 92
    if-gt v11, v14, :cond_2

    .line 93
    .line 94
    div-int/lit8 v15, v8, 0x2

    .line 95
    .line 96
    add-int v16, v15, v15

    .line 97
    .line 98
    sub-int v16, v4, v16

    .line 99
    .line 100
    add-int v17, v2, v15

    .line 101
    .line 102
    div-int/lit8 v16, v16, 0xa

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ladmj;->az()I

    .line 106
    move-result v14

    .line 107
    .line 108
    mul-int v16, v16, v11

    .line 109
    .line 110
    move/from16 v18, v3

    .line 111
    .line 112
    add-int v3, v17, v16

    .line 113
    .line 114
    if-lt v3, v14, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ladmj;->aC()I

    .line 118
    move-result v14

    .line 119
    .line 120
    if-le v3, v14, :cond_0

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    move-object v14, v12

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    move-object v14, v6

    .line 125
    :goto_2
    add-int/2addr v15, v7

    .line 126
    .line 127
    move/from16 v16, v2

    .line 128
    int-to-float v2, v5

    .line 129
    int-to-float v3, v3

    .line 130
    int-to-float v15, v15

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v15, v2, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    move/from16 v2, v16

    .line 138
    .line 139
    move/from16 v3, v18

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_2
    move/from16 v18, v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Ladmj;->aB()I

    .line 146
    move-result v2

    .line 147
    .line 148
    iget v3, v0, Lahvh;->o:I

    .line 149
    .line 150
    iget v4, v0, Lahvh;->a:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v1, v2, v3, v4}, Lapub;->q(Landroid/graphics/Canvas;III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ladmj;->aA()I

    .line 157
    move-result v2

    .line 158
    .line 159
    iget v3, v0, Lahvh;->o:I

    .line 160
    .line 161
    iget v4, v0, Lahvh;->b:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v1, v2, v3, v4}, Lapub;->q(Landroid/graphics/Canvas;III)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ladmj;->aB()I

    .line 168
    move-result v2

    .line 169
    .line 170
    iget v3, v0, Lahvh;->o:I

    .line 171
    .line 172
    iget v4, v0, Lahvh;->c:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v1, v2, v3, v4}, Lapub;->r(Landroid/graphics/Canvas;III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Ladmj;->aA()I

    .line 179
    move-result v2

    .line 180
    .line 181
    iget v3, v0, Lahvh;->o:I

    .line 182
    .line 183
    iget v4, v0, Lahvh;->d:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v1, v2, v3, v4}, Lapub;->r(Landroid/graphics/Canvas;III)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ladmj;->aD()I

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lahkk;->b()I

    .line 194
    move-result v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lahkk;->c()I

    .line 198
    move-result v4

    .line 199
    .line 200
    iget-object v5, v0, Lahvh;->i:Lahve;

    .line 201
    .line 202
    iget-object v6, v0, Lahvh;->x:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, v5, Lahve;->n:Landroid/text/TextPaint;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 208
    move-result v6

    .line 209
    float-to-int v6, v6

    .line 210
    .line 211
    iget v5, v5, Lahve;->i:I

    .line 212
    add-int/2addr v6, v5

    .line 213
    add-int/2addr v6, v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lahkk;->d()I

    .line 217
    move-result v5

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 221
    move-result v5

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Lahvh;->b()I

    .line 225
    move-result v6

    .line 226
    .line 227
    iget-object v7, v0, Lahvh;->x:Ljava/lang/String;

    .line 228
    .line 229
    div-int/lit8 v8, v5, 0x2

    .line 230
    .line 231
    sub-int v8, v2, v8

    .line 232
    .line 233
    iget-object v9, v10, Lapub;->h:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Lahvs;

    .line 236
    .line 237
    iget v9, v9, Lahvs;->b:I

    .line 238
    sub-int/2addr v3, v9

    .line 239
    add-int/2addr v4, v9

    .line 240
    sub-int/2addr v4, v5

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v3, v4}, Lcajb;->am(III)I

    .line 244
    move-result v3

    .line 245
    .line 246
    iget-object v4, v10, Lapub;->i:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lahve;

    .line 249
    .line 250
    iget v8, v4, Lahve;->h:I

    .line 251
    .line 252
    iget-object v9, v10, Lapub;->l:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v11, v10, Lapub;->f:Ljava/lang/Object;

    .line 255
    int-to-float v5, v5

    .line 256
    .line 257
    iget v12, v4, Lahve;->e:I

    .line 258
    sub-int/2addr v6, v12

    .line 259
    .line 260
    check-cast v11, Landroid/graphics/RectF;

    .line 261
    int-to-float v6, v6

    .line 262
    const/4 v12, 0x0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v12, v12, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 266
    .line 267
    iget v5, v4, Lahve;->f:I

    .line 268
    .line 269
    iget-object v6, v10, Lapub;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 272
    .line 273
    add-int v15, v5, v5

    .line 274
    int-to-float v15, v15

    .line 275
    sub-float/2addr v14, v15

    .line 276
    .line 277
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    move/from16 v17, v2

    .line 280
    .line 281
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    move-object/from16 v19, v6

    .line 284
    .line 285
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 286
    add-float/2addr v6, v15

    .line 287
    .line 288
    move-object/from16 v20, v9

    .line 289
    .line 290
    move-object/from16 v9, v19

    .line 291
    .line 292
    check-cast v9, Landroid/graphics/RectF;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v14, v12, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 296
    .line 297
    iget-object v2, v10, Lapub;->k:Ljava/lang/Object;

    .line 298
    .line 299
    iget v6, v11, Landroid/graphics/RectF;->right:F

    .line 300
    sub-float/2addr v6, v15

    .line 301
    .line 302
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 303
    sub-float/2addr v12, v15

    .line 304
    .line 305
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 306
    .line 307
    move-object/from16 v19, v2

    .line 308
    .line 309
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 310
    .line 311
    move-object/from16 v21, v13

    .line 312
    .line 313
    move-object/from16 v13, v19

    .line 314
    .line 315
    check-cast v13, Landroid/graphics/RectF;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v6, v12, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 319
    .line 320
    iget-object v2, v10, Lapub;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget v6, v11, Landroid/graphics/RectF;->left:F

    .line 323
    .line 324
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 325
    sub-float/2addr v12, v15

    .line 326
    .line 327
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 328
    add-float/2addr v14, v15

    .line 329
    .line 330
    move-object/from16 v19, v2

    .line 331
    .line 332
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 333
    .line 334
    move/from16 v22, v15

    .line 335
    .line 336
    move-object/from16 v15, v19

    .line 337
    .line 338
    check-cast v15, Landroid/graphics/RectF;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v6, v12, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 342
    .line 343
    iget-object v2, v10, Lapub;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget v6, v11, Landroid/graphics/RectF;->left:F

    .line 346
    .line 347
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 350
    .line 351
    add-float v14, v14, v22

    .line 352
    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 356
    .line 357
    add-float v2, v2, v22

    .line 358
    .line 359
    move-object/from16 v22, v15

    .line 360
    .line 361
    move-object/from16 v15, v19

    .line 362
    .line 363
    check-cast v15, Landroid/graphics/RectF;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v6, v12, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 367
    .line 368
    iget v2, v4, Lahve;->d:I

    .line 369
    .line 370
    div-int/lit8 v2, v2, 0x2

    .line 371
    .line 372
    add-int v6, v17, v2

    .line 373
    sub-int/2addr v6, v3

    .line 374
    .line 375
    sub-int v2, v17, v2

    .line 376
    sub-int/2addr v2, v3

    .line 377
    .line 378
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 379
    int-to-float v5, v5

    .line 380
    add-float/2addr v12, v5

    .line 381
    .line 382
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 383
    .line 384
    move/from16 v18, v5

    .line 385
    .line 386
    move-object/from16 v5, v20

    .line 387
    .line 388
    check-cast v5, Landroid/graphics/Path;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 392
    .line 393
    iget v12, v11, Landroid/graphics/RectF;->right:F

    .line 394
    .line 395
    sub-float v12, v12, v18

    .line 396
    .line 397
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 401
    .line 402
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 403
    .line 404
    const/high16 v14, 0x42b40000    # 90.0f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v9, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 408
    .line 409
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 410
    .line 411
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 412
    .line 413
    sub-float v12, v12, v18

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 417
    const/4 v9, 0x0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v13, v9, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 421
    .line 422
    iget v9, v11, Landroid/graphics/RectF;->bottom:F

    .line 423
    int-to-float v6, v6

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 427
    .line 428
    .line 429
    const v16, -0x3fc0a3d7    # -2.99f

    .line 430
    .line 431
    .line 432
    const v17, 0x3fb0a3d7    # 1.38f

    .line 433
    .line 434
    .line 435
    const v12, -0x40547ae1    # -1.34f

    .line 436
    .line 437
    .line 438
    const v13, 0x3ed70a3d    # 0.42f

    .line 439
    move v6, v14

    .line 440
    .line 441
    .line 442
    const v14, -0x3fed70a4    # -2.29f

    .line 443
    move-object v9, v15

    .line 444
    .line 445
    .line 446
    const v15, 0x3f59999a    # 0.85f

    .line 447
    move-object v0, v11

    .line 448
    move-object v11, v5

    .line 449
    move-object v5, v0

    .line 450
    move v0, v6

    .line 451
    .line 452
    move-object/from16 v6, v22

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v10 .. v17}, Lapub;->s(Landroid/graphics/Path;FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v16, -0x3ff3d70a    # -2.19f

    .line 459
    .line 460
    .line 461
    const v17, 0x4028f5c3    # 2.64f

    .line 462
    .line 463
    .line 464
    const v12, -0x406e147b    # -1.14f

    .line 465
    .line 466
    .line 467
    const v13, 0x3f59999a    # 0.85f

    .line 468
    .line 469
    .line 470
    const v14, -0x402147ae    # -1.74f

    .line 471
    .line 472
    .line 473
    const v15, 0x3fb1eb85    # 1.39f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v10 .. v17}, Lapub;->s(Landroid/graphics/Path;FFFFFF)V

    .line 477
    .line 478
    .line 479
    const v16, -0x40947ae1    # -0.92f

    .line 480
    .line 481
    .line 482
    const v15, 0x3ffd70a4    # 1.98f

    .line 483
    .line 484
    .line 485
    const v12, -0x411eb852    # -0.44f

    .line 486
    .line 487
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 488
    .line 489
    .line 490
    const v14, -0x41c7ae14    # -0.18f

    .line 491
    .line 492
    move/from16 v17, v15

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v10 .. v17}, Lapub;->s(Landroid/graphics/Path;FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v17, -0x40028f5c    # -1.98f

    .line 499
    .line 500
    .line 501
    const v12, -0x40c28f5c    # -0.74f

    .line 502
    const/4 v13, 0x0

    .line 503
    .line 504
    .line 505
    const v14, -0x410a3d71    # -0.48f

    .line 506
    .line 507
    .line 508
    const v15, -0x40c51eb8    # -0.73f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v10 .. v17}, Lapub;->s(Landroid/graphics/Path;FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v16, -0x3ff3d70a    # -2.19f

    .line 515
    .line 516
    .line 517
    const v17, -0x3fd70a3d    # -2.64f

    .line 518
    .line 519
    .line 520
    const v12, -0x411eb852    # -0.44f

    .line 521
    .line 522
    const/high16 v13, -0x40600000    # -1.25f

    .line 523
    .line 524
    .line 525
    const v14, -0x4079999a    # -1.05f

    .line 526
    .line 527
    .line 528
    const v15, -0x401ae148    # -1.79f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v10 .. v17}, Lapub;->s(Landroid/graphics/Path;FFFFFF)V

    .line 532
    .line 533
    .line 534
    const v16, -0x3fc0a3d7    # -2.99f

    .line 535
    .line 536
    .line 537
    const v17, -0x404f5c29    # -1.38f

    .line 538
    .line 539
    .line 540
    const v12, -0x40cccccd    # -0.7f

    .line 541
    .line 542
    .line 543
    const v13, -0x40f851ec    # -0.53f

    .line 544
    .line 545
    .line 546
    const v14, -0x402ccccd    # -1.65f

    .line 547
    .line 548
    .line 549
    const v15, -0x408a3d71    # -0.96f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v10 .. v17}, Lapub;->s(Landroid/graphics/Path;FFFFFF)V

    .line 553
    .line 554
    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 555
    int-to-float v2, v2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 559
    .line 560
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 561
    .line 562
    add-float v2, v2, v18

    .line 563
    .line 564
    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v6, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 571
    .line 572
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 573
    .line 574
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 575
    .line 576
    add-float v5, v5, v18

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 580
    .line 581
    const/high16 v2, 0x43340000    # 180.0f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11, v9, v2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 588
    int-to-float v0, v3

    .line 589
    int-to-float v2, v8

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 593
    .line 594
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v1, v11}, Lapub;->t(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 601
    .line 602
    iget-object v0, v4, Lahve;->k:Landroid/graphics/Paint;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 609
    .line 610
    iget-object v0, v4, Lahve;->n:Landroid/text/TextPaint;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 617
    neg-int v2, v2

    .line 618
    .line 619
    iget v5, v4, Lahve;->i:I

    .line 620
    add-int/2addr v3, v5

    .line 621
    .line 622
    iget v4, v4, Lahve;->j:I

    .line 623
    add-int/2addr v8, v4

    .line 624
    add-int/2addr v8, v2

    .line 625
    int-to-float v2, v3

    .line 626
    int-to-float v3, v8

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v7, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 630
    .line 631
    move-object/from16 v0, p0

    .line 632
    .line 633
    iget-object v1, v0, Lahvh;->s:Lahvj;

    .line 634
    .line 635
    if-nez v1, :cond_3

    .line 636
    return-void

    .line 637
    .line 638
    :cond_3
    iget-object v2, v0, Lahvh;->u:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v2, v1, Lahvj;->e:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v2, v0, Lahvh;->v:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v2, v1, Lahvj;->f:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v2, v0, Lahvh;->w:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v2, v1, Lahvj;->g:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v2, v0, Lahvh;->j:Lahvm;

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v21 .. v21}, Ladmj;->aB()I

    .line 654
    move-result v3

    .line 655
    .line 656
    iget v2, v2, Lahvm;->b:I

    .line 657
    sub-int/2addr v3, v2

    .line 658
    .line 659
    iget v4, v0, Lahvh;->o:I

    .line 660
    sub-int/2addr v4, v2

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v21 .. v21}, Ladmj;->aB()I

    .line 664
    move-result v5

    .line 665
    add-int/2addr v5, v2

    .line 666
    .line 667
    iget v6, v0, Lahvh;->o:I

    .line 668
    add-int/2addr v6, v2

    .line 669
    .line 670
    iget-object v7, v1, Lahvj;->h:Landroid/graphics/Rect;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v21 .. v21}, Ladmj;->aA()I

    .line 677
    move-result v3

    .line 678
    sub-int/2addr v3, v2

    .line 679
    .line 680
    iget v4, v0, Lahvh;->o:I

    .line 681
    sub-int/2addr v4, v2

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v21 .. v21}, Ladmj;->aA()I

    .line 685
    move-result v5

    .line 686
    add-int/2addr v5, v2

    .line 687
    .line 688
    iget v6, v0, Lahvh;->o:I

    .line 689
    add-int/2addr v6, v2

    .line 690
    .line 691
    iget-object v2, v1, Lahvj;->i:Landroid/graphics/Rect;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 695
    .line 696
    iget-object v0, v0, Lahvh;->A:Lahvf;

    .line 697
    .line 698
    iput-object v0, v1, Lahvj;->j:Lahvf;

    .line 699
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lahvh;->k:Lahvs;

    .line 3
    .line 4
    iget v0, v0, Lahvs;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lahvh;->j:Lahvm;

    .line 7
    .line 8
    iget v1, v1, Lahvm;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int v1, v0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lahvh;->getPaddingLeft()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v1

    .line 20
    add-int/2addr v2, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lahvh;->getPaddingRight()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v2, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lahvh;->getPaddingTop()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object v3, p0, Lahvh;->i:Lahve;

    .line 32
    .line 33
    iget v4, v3, Lahve;->h:I

    .line 34
    add-int/2addr v1, v4

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lahvh;->b()I

    .line 38
    move-result v4

    .line 39
    add-int/2addr v1, v4

    .line 40
    .line 41
    iget v3, v3, Lahve;->g:I

    .line 42
    add-int/2addr v1, v3

    .line 43
    .line 44
    iget-object v3, p0, Lahvh;->l:Lahvt;

    .line 45
    .line 46
    iget v3, v3, Lahvt;->a:I

    .line 47
    .line 48
    div-int/lit8 v3, v3, 0x2

    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int/2addr v1, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lahvh;->getPaddingBottom()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lahvh;->getMinimumWidth()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, v2}, Lahvh;->resolveSizeAndState(III)I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lahvh;->getMinimumHeight()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2, v2}, Lahvh;->resolveSizeAndState(III)I

    .line 80
    move-result p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lahvh;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lahvh;->j()V

    .line 87
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahvh;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lahvh;->q:Z

    .line 28
    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lahvh;->g()V

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Lahvh;->q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lahvh;->i(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    move-result v0

    .line 48
    .line 49
    iget v1, p0, Lahvh;->p:F

    .line 50
    sub-float/2addr v0, v1

    .line 51
    .line 52
    iget v1, p0, Lahvh;->m:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v0

    .line 57
    int-to-float v1, v1

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-lez v0, :cond_c

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lahvh;->f()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lahvh;->i(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lahvh;->d()V

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    iget-boolean v0, p0, Lahvh;->q:Z

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lahvh;->i(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lahvh;->g()V

    .line 83
    .line 84
    .line 85
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    move-result v0

    .line 92
    .line 93
    iput v0, p0, Lahvh;->p:F

    .line 94
    .line 95
    iget-object v3, p0, Lahvh;->G:Ladmj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ladmj;->aB()I

    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    .line 102
    sub-float v4, v0, v4

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result v4

    .line 107
    .line 108
    iget-object v5, v3, Ladmj;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lahvs;

    .line 111
    .line 112
    iget v5, v5, Lahvs;->a:I

    .line 113
    int-to-float v5, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ladmj;->aA()I

    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    .line 120
    sub-float v6, v0, v6

    .line 121
    .line 122
    cmpg-float v4, v4, v5

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 126
    move-result v6

    .line 127
    .line 128
    if-gez v4, :cond_7

    .line 129
    .line 130
    cmpg-float v4, v6, v5

    .line 131
    .line 132
    if-gez v4, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ladmj;->aD()I

    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    .line 139
    cmpg-float v0, v0, v4

    .line 140
    .line 141
    if-gez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v3, Ladmj;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/view/View;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lahcq;->m(Landroid/view/View;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eq v2, v0, :cond_a

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_6
    iget-object v0, v3, Ladmj;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/view/View;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lahcq;->m(Landroid/view/View;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eq v2, v0, :cond_9

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_7
    iget-object v4, v3, Ladmj;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Landroid/view/View;

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lahcq;->m(Landroid/view/View;)Z

    .line 171
    move-result v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ladmj;->aB()I

    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    cmpl-float v0, v0, v3

    .line 181
    .line 182
    if-gtz v0, :cond_9

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_8
    cmpg-float v0, v0, v3

    .line 186
    .line 187
    if-ltz v0, :cond_9

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    :goto_0
    move v1, v2

    .line 190
    .line 191
    :cond_a
    :goto_1
    iput v1, p0, Lahvh;->B:I

    .line 192
    .line 193
    iget-boolean v0, p0, Lahvh;->y:Z

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lahvh;->performHapticFeedback(I)Z

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-direct {p0}, Lahvh;->f()V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Lahvh;->i(Landroid/view/MotionEvent;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lahvh;->d()V

    .line 208
    :cond_c
    :goto_2
    return v2
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public setAbsoluteMax(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lahvh;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lajqi;->r(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lahvh;->f:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lahvh;->f:I

    .line 16
    .line 17
    iget v0, p0, Lahvh;->g:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget v2, p0, Lahvh;->h:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    if-eq v2, p1, :cond_2

    .line 32
    .line 33
    :cond_1
    iput v1, p0, Lahvh;->g:I

    .line 34
    .line 35
    iput p1, p0, Lahvh;->h:I

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lahvh;->e(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lahvh;->invalidate()V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public setAbsoluteMin(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lahvh;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lajqi;->r(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lahvh;->e:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lahvh;->e:I

    .line 16
    .line 17
    iget v0, p0, Lahvh;->g:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget v2, p0, Lahvh;->h:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    if-eq v2, p1, :cond_2

    .line 32
    .line 33
    :cond_1
    iput v1, p0, Lahvh;->g:I

    .line 34
    .line 35
    iput p1, p0, Lahvh;->h:I

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lahvh;->e(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lahvh;->invalidate()V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahvh;->h()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lahvh;->r:Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10
    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lahvh;->y:Z

    .line 3
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lahvh;->x:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lahvh;->invalidate()V

    .line 6
    return-void
.end method

.method public setMaxEndpointContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lahvh;->w:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMinEndpointContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lahvh;->v:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOnRangeSliderChangeListener(Lahvf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lahvh;->A:Lahvf;

    .line 3
    return-void
.end method

.method public setRangeContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lahvh;->u:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSelectedMax(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahvh;->F:Lajqi;

    .line 3
    .line 4
    iget v1, p0, Lahvh;->g:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lajqi;->o(II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lahvh;->h:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lahvh;->h:I

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lahvh;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lahvh;->invalidate()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setSelectedMin(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lahvh;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lahvh;->F:Lajqi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lajqi;->o(II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lahvh;->g:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lahvh;->g:I

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lahvh;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lahvh;->invalidate()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setSize(Lahvg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahvh;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lahvs;->a(Landroid/content/Context;Lahvg;)Lahvs;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lahvh;->k:Lahvs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lahvh;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lahvt;->a(Landroid/content/Context;Lahvg;)Lahvt;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lahvh;->l:Lahvt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lahvh;->invalidate()V

    .line 24
    return-void
.end method

.method public setSmallestRangeSize(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lahvh;->z:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public setUseDotMarkers(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lahvh;->t:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lahvg;->b:Lahvg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lahvh;->setSize(Lahvg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lahvh;->invalidate()V

    .line 13
    return-void
.end method
