.class public abstract Lgie;
.super Lgcn;
.source "PG"


# static fields
.field private static final e:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:[I

.field private j:Lgid;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    sput-object v0, Lgie;->e:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgcn;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgie;->f:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lgie;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lgie;->h:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lgie;->i:[I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, Lgie;->c:I

    .line 34
    .line 35
    iput v0, p0, Lgie;->d:I

    .line 36
    .line 37
    iput v0, p0, Lgie;->k:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lgie;->b:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "accessibility"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    iput-object v0, p0, Lgie;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    const/4 p0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    :cond_0
    return-void

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "View may not be null"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method private final A(I)Lggk;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lggk;->c()Lggk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lggk;->C(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lggk;->E(Z)V

    .line 12
    .line 13
    const-string v2, "android.view.View"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    sget-object v2, Lgie;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lggk;->t(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    iget-object v3, p0, Lgie;->b:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lggk;->O(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lgie;->q(ILggk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lggk;->g()Ljava/lang/CharSequence;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lggk;->f()Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v4, p0, Lgie;->g:Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lggk;->o(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    iget-object v5, p0, Lgie;->f:Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lggk;->p(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v6, v0, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 90
    move-result v6

    .line 91
    .line 92
    and-int/lit8 v7, v6, 0x40

    .line 93
    .line 94
    if-nez v7, :cond_e

    .line 95
    .line 96
    const/16 v7, 0x80

    .line 97
    and-int/2addr v6, v7

    .line 98
    .line 99
    if-nez v6, :cond_d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lggk;->M(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, p1}, Lggk;->V(Landroid/view/View;I)V

    .line 114
    .line 115
    iget v6, p0, Lgie;->c:I

    .line 116
    const/4 v8, 0x0

    .line 117
    .line 118
    if-ne v6, p1, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lggk;->q(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lggk;->k(I)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v8}, Lggk;->q(Z)V

    .line 129
    .line 130
    const/16 v6, 0x40

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lggk;->k(I)V

    .line 134
    .line 135
    :goto_2
    iget v6, p0, Lgie;->d:I

    .line 136
    .line 137
    if-ne v6, p1, :cond_5

    .line 138
    move p1, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move p1, v8

    .line 141
    .line 142
    :goto_3
    if-eqz p1, :cond_6

    .line 143
    const/4 v6, 0x2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Lggk;->k(I)V

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0}, Lggk;->ag()Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lggk;->k(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Lggk;->F(Z)V

    .line 160
    .line 161
    iget-object p1, p0, Lgie;->i:[I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    new-instance v6, Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    iget v4, v0, Lggk;->b:I

    .line 184
    const/4 v7, -0x1

    .line 185
    .line 186
    if-eq v4, v7, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lggk;->c()Lggk;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    new-instance v9, Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .line 197
    iget v10, v0, Lggk;->b:I

    .line 198
    .line 199
    :goto_5
    if-eq v10, v7, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3, v7}, Lggk;->P(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v10, v4}, Lgie;->q(ILggk;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v9}, Lggk;->o(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 219
    .line 220
    iget v10, v4, Lggk;->b:I

    .line 221
    goto :goto_5

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 225
    .line 226
    aget v2, p1, v8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 230
    move-result v4

    .line 231
    sub-int/2addr v2, v4

    .line 232
    .line 233
    aget v4, p1, v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 237
    move-result v7

    .line 238
    sub-int/2addr v4, v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Lggk;->t(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lggk;->p(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    :cond_9
    iget-object p0, p0, Lgie;->h:Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    aget v2, p1, v8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 261
    move-result v4

    .line 262
    sub-int/2addr v2, v4

    .line 263
    .line 264
    aget p1, p1, v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 268
    move-result v4

    .line 269
    sub-int/2addr p1, v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 276
    move-result p0

    .line 277
    .line 278
    if-eqz p0, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lggk;->t(Landroid/graphics/Rect;)V

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 287
    move-result p0

    .line 288
    .line 289
    if-eqz p0, :cond_a

    .line 290
    goto :goto_7

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 294
    move-result p0

    .line 295
    .line 296
    if-nez p0, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    :goto_6
    instance-of p1, p0, Landroid/view/View;

    .line 303
    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    check-cast p0, Landroid/view/View;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 310
    move-result p1

    .line 311
    const/4 v2, 0x0

    .line 312
    .line 313
    cmpg-float p1, p1, v2

    .line 314
    .line 315
    if-lez p1, :cond_c

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 319
    move-result p1

    .line 320
    .line 321
    if-nez p1, :cond_c

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    move-result-object p0

    .line 326
    goto :goto_6

    .line 327
    .line 328
    :cond_b
    if-eqz p0, :cond_c

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lggk;->ac(Z)V

    .line 332
    :cond_c
    :goto_7
    return-object v0

    .line 333
    .line 334
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    throw p0

    .line 341
    .line 342
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p0
.end method

.method private final B(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgie;->k:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lgie;->k:I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lgie;->y(II)V

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lgie;->y(II)V

    .line 18
    return-void
.end method

.method private final C(ILandroid/graphics/Rect;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lgie;->l(Ljava/util/List;)V

    .line 15
    .line 16
    new-instance v4, Lbus;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Lbus;-><init>(I)V

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v7

    .line 28
    .line 29
    if-ge v6, v7, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v7}, Lgie;->A(I)Lggk;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v8, v7}, Lbus;->h(ILjava/lang/Object;)V

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget v3, v0, Lgie;->d:I

    .line 62
    .line 63
    const/high16 v6, -0x80000000

    .line 64
    .line 65
    if-ne v3, v6, :cond_1

    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v4, v3}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lggk;

    .line 74
    :goto_1
    const/4 v8, 0x2

    .line 75
    const/4 v9, -0x1

    .line 76
    const/4 v10, 0x1

    .line 77
    .line 78
    if-eq v1, v10, :cond_12

    .line 79
    .line 80
    if-eq v1, v8, :cond_12

    .line 81
    .line 82
    const/16 v8, 0x82

    .line 83
    .line 84
    const/16 v11, 0x42

    .line 85
    .line 86
    const/16 v12, 0x21

    .line 87
    .line 88
    const/16 v13, 0x11

    .line 89
    .line 90
    if-eq v1, v13, :cond_3

    .line 91
    .line 92
    if-eq v1, v12, :cond_3

    .line 93
    .line 94
    if-eq v1, v11, :cond_3

    .line 95
    .line 96
    if-ne v1, v8, :cond_2

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    .line 107
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    iget v15, v0, Lgie;->d:I

    .line 113
    .line 114
    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 115
    .line 116
    if-eq v15, v6, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v15}, Lgie;->k(I)Lggk;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v14}, Lggk;->p(Landroid/graphics/Rect;)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    if-eqz v2, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_5
    iget-object v2, v0, Lgie;->b:Landroid/view/View;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 136
    move-result v15

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eq v1, v13, :cond_9

    .line 143
    .line 144
    if-eq v1, v12, :cond_8

    .line 145
    .line 146
    if-eq v1, v11, :cond_7

    .line 147
    .line 148
    if-ne v1, v8, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    .line 171
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    if-eq v1, v13, :cond_d

    .line 177
    .line 178
    if-eq v1, v12, :cond_c

    .line 179
    .line 180
    if-eq v1, v11, :cond_b

    .line 181
    .line 182
    if-ne v1, v8, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 186
    move-result v7

    .line 187
    add-int/2addr v7, v10

    .line 188
    neg-int v7, v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v10

    .line 204
    neg-int v7, v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 208
    goto :goto_4

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 212
    move-result v7

    .line 213
    add-int/2addr v7, v10

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 221
    move-result v7

    .line 222
    add-int/2addr v7, v10

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v4}, Lbus;->d()I

    .line 229
    move-result v7

    .line 230
    .line 231
    new-instance v8, Landroid/graphics/Rect;

    .line 232
    .line 233
    .line 234
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    :goto_5
    if-ge v5, v7, :cond_11

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5}, Lgeh;->e(Lbus;I)Lggk;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    if-eq v9, v3, :cond_10

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v8}, Lgeg;->h(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v14, v8, v1}, Lfyo;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 251
    move-result v10

    .line 252
    .line 253
    if-eqz v10, :cond_10

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v2, v1}, Lfyo;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 257
    move-result v10

    .line 258
    .line 259
    if-nez v10, :cond_e

    .line 260
    goto :goto_6

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-static {v1, v14, v8, v2}, Lfyo;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 264
    move-result v10

    .line 265
    .line 266
    if-nez v10, :cond_f

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v14, v2, v8}, Lfyo;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 270
    move-result v10

    .line 271
    .line 272
    if-nez v10, :cond_10

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v14, v8}, Lfyo;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 276
    move-result v10

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v14, v8}, Lfyo;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 280
    move-result v11

    .line 281
    .line 282
    mul-int/lit8 v12, v10, 0xd

    .line 283
    mul-int/2addr v12, v10

    .line 284
    mul-int/2addr v11, v11

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v14, v2}, Lfyo;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 288
    move-result v10

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v14, v2}, Lfyo;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 292
    move-result v13

    .line 293
    .line 294
    mul-int/lit8 v15, v10, 0xd

    .line 295
    mul-int/2addr v15, v10

    .line 296
    mul-int/2addr v13, v13

    .line 297
    add-int/2addr v12, v11

    .line 298
    add-int/2addr v15, v13

    .line 299
    .line 300
    if-ge v12, v15, :cond_10

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_6
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 304
    .line 305
    move-object/from16 v16, v9

    .line 306
    .line 307
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 308
    goto :goto_5

    .line 309
    .line 310
    :cond_11
    :goto_7
    move-object/from16 v1, v16

    .line 311
    goto :goto_c

    .line 312
    .line 313
    :cond_12
    iget-object v2, v0, Lgie;->b:Landroid/view/View;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 317
    move-result v2

    .line 318
    .line 319
    if-ne v2, v10, :cond_13

    .line 320
    move v2, v10

    .line 321
    goto :goto_8

    .line 322
    :cond_13
    move v2, v5

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {v4}, Lbus;->d()I

    .line 326
    move-result v7

    .line 327
    .line 328
    new-instance v11, Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    :goto_9
    if-ge v5, v7, :cond_14

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v5}, Lgeh;->e(Lbus;I)Lggk;

    .line 337
    move-result-object v12

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    add-int/lit8 v5, v5, 0x1

    .line 343
    goto :goto_9

    .line 344
    .line 345
    :cond_14
    new-instance v5, Lgif;

    .line 346
    .line 347
    .line 348
    invoke-direct {v5, v2}, Lgif;-><init>(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 352
    .line 353
    if-eq v1, v10, :cond_17

    .line 354
    .line 355
    if-ne v1, v8, :cond_16

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 359
    move-result v1

    .line 360
    .line 361
    if-nez v3, :cond_15

    .line 362
    goto :goto_a

    .line 363
    .line 364
    .line 365
    :cond_15
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 366
    move-result v9

    .line 367
    :goto_a
    add-int/2addr v9, v10

    .line 368
    .line 369
    if-ge v9, v1, :cond_19

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v7

    .line 374
    goto :goto_b

    .line 375
    .line 376
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0

    .line 383
    .line 384
    .line 385
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 386
    move-result v1

    .line 387
    .line 388
    if-eqz v3, :cond_18

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 392
    move-result v1

    .line 393
    :cond_18
    add-int/2addr v1, v9

    .line 394
    .line 395
    if-ltz v1, :cond_19

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    goto :goto_b

    .line 401
    :cond_19
    const/4 v7, 0x0

    .line 402
    .line 403
    :goto_b
    move-object/from16 v16, v7

    .line 404
    .line 405
    check-cast v16, Lggk;

    .line 406
    goto :goto_7

    .line 407
    .line 408
    :goto_c
    if-nez v1, :cond_1a

    .line 409
    goto :goto_d

    .line 410
    .line 411
    .line 412
    :cond_1a
    invoke-virtual {v4, v1}, Lbus;->b(Ljava/lang/Object;)I

    .line 413
    move-result v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v1}, Lbus;->c(I)I

    .line 417
    move-result v6

    .line 418
    .line 419
    .line 420
    :goto_d
    invoke-virtual {v0, v6}, Lgie;->x(I)Z

    .line 421
    move-result v0

    .line 422
    return v0
.end method

.method private final z(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgie;->k(I)Lggk;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lggk;->g()Ljava/lang/CharSequence;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lggk;->f()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lggk;->aj()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lggk;->ai()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lggk;->af()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lggk;->ad()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lgie;->o(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lggk;->e()Ljava/lang/CharSequence;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    iget-object p0, p0, Lgie;->b:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 109
    return-object p2

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object p0, p0, Lgie;->b:Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 119
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;)Lggn;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lgie;->j:Lgid;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lgid;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lgid;-><init>(Lgie;)V

    .line 10
    .line 11
    iput-object p1, p0, Lgie;->j:Lgid;

    .line 12
    :cond_0
    return-object p1
.end method

.method public c(Landroid/view/View;Lggk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lgie;->p(Lggk;)V

    .line 7
    return-void
.end method

.method protected abstract j(FF)I
.end method

.method final k(I)Lggk;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lgie;->b:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lggk;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lggk;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    sget-object v0, Lgeo;->a:[I

    .line 17
    .line 18
    iget-object v0, v1, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lgie;->l(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lggk;->a()I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p0

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p1, "Views cannot have both real and virtual children"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result p0

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    :goto_1
    if-ge v2, p0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, v3}, Lggk;->n(Landroid/view/View;I)V

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lgie;->A(I)Lggk;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method protected abstract l(Ljava/util/List;)V
.end method

.method public final m(II)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgie;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgie;->b:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x800

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v2}, Lgie;->z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public final n(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgie;->d:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgie;->t(I)Z

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Lgie;->C(ILandroid/graphics/Rect;)Z

    .line 15
    :cond_1
    return-void
.end method

.method protected o(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected p(Lggk;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract q(ILggk;)V
.end method

.method protected r(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgie;->c:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lgie;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lgie;->b:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lgie;->y(II)V

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

.method public final t(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgie;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lgie;->d:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lgie;->r(IZ)V

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lgie;->y(II)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lgie;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    return v2

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lgie;->k:I

    .line 38
    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v4}, Lgie;->B(I)V

    .line 43
    return v3

    .line 44
    :cond_2
    return v2

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lgie;->j(FF)I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lgie;->B(I)V

    .line 60
    .line 61
    if-eq p1, v4, :cond_4

    .line 62
    return v3

    .line 63
    :cond_4
    :goto_0
    return v2
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v3, 0x3d

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eq v0, v3, :cond_8

    .line 18
    .line 19
    const/16 v3, 0x42

    .line 20
    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    const/16 v5, 0x13

    .line 34
    .line 35
    if-eq v0, v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x15

    .line 38
    .line 39
    if-eq v0, v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0x16

    .line 42
    .line 43
    if-eq v0, v5, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x82

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v3, 0x11

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const/16 v3, 0x21

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v2

    .line 57
    move v0, v1

    .line 58
    .line 59
    :goto_1
    if-ge v1, p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3, v4}, Lgie;->C(ILandroid/graphics/Rect;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    return v1

    .line 72
    .line 73
    .line 74
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    iget p1, p0, Lgie;->d:I

    .line 86
    .line 87
    const/high16 v0, -0x80000000

    .line 88
    .line 89
    if-eq p1, v0, :cond_6

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v4}, Lgie;->w(IILandroid/os/Bundle;)Z

    .line 95
    :cond_6
    return v2

    .line 96
    :cond_7
    return v1

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    const/4 p1, 0x2

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v4}, Lgie;->C(ILandroid/graphics/Rect;)Z

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_a

    .line 115
    return v1

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-direct {p0, v2, v4}, Lgie;->C(ILandroid/graphics/Rect;)Z

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_b
    return v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract w(IILandroid/os/Bundle;)Z
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgie;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lgie;->d:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lgie;->t(I)Z

    .line 27
    .line 28
    :cond_1
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    iput p1, p0, Lgie;->d:I

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lgie;->r(IZ)V

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lgie;->y(II)V

    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final y(II)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lgie;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lgie;->b:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lgie;->z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
