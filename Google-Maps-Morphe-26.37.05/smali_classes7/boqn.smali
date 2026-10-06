.class public abstract Lboqn;
.super Lgcn;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field e:I

.field f:I

.field public g:I

.field private final h:Landroid/graphics/Rect;

.field private final i:[I

.field private final j:Landroid/view/View;

.field private k:Lboqm;


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
    sput-object v0, Lboqn;->a:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lboqn;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lboqn;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lboqn;->h:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lboqn;->i:[I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, Lboqn;->e:I

    .line 34
    .line 35
    iput v0, p0, Lboqn;->f:I

    .line 36
    .line 37
    iput v0, p0, Lboqn;->g:I

    .line 38
    .line 39
    iput-object p1, p0, Lboqn;->j:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "accessibility"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    iput-object v0, p0, Lboqn;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    const/4 p0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    :cond_0
    return-void
.end method

.method private final j(I)Lggk;
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
    sget-object v2, Lboqn;->a:Landroid/graphics/Rect;

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
    .line 27
    invoke-virtual {p0, p1, v0}, Lboqn;->n(ILggk;)V

    .line 28
    .line 29
    iget-object v3, p0, Lboqn;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lggk;->o(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    iget-object v4, p0, Lboqn;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lggk;->p(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p0, Lbvux;

    .line 53
    .line 54
    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lggk;->j()Ljava/util/List;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    sget-object v6, Lggj;->c:Lggj;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_d

    .line 71
    .line 72
    sget-object v6, Lggj;->d:Lggj;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_c

    .line 79
    .line 80
    iget-object v5, p0, Lboqn;->j:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lggk;->M(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, p1}, Lggk;->V(Landroid/view/View;I)V

    .line 95
    .line 96
    iget v6, p0, Lboqn;->e:I

    .line 97
    const/4 v7, 0x0

    .line 98
    .line 99
    if-ne v6, p1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lggk;->q(Z)V

    .line 103
    .line 104
    const/16 v6, 0x80

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lggk;->k(I)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0, v7}, Lggk;->q(Z)V

    .line 112
    .line 113
    const/16 v6, 0x40

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lggk;->k(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v0}, Lggk;->ag()Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    sget-object v6, Lggj;->j:Lggj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lggk;->l(Lggj;)V

    .line 128
    .line 129
    :cond_3
    iget v6, p0, Lboqn;->f:I

    .line 130
    .line 131
    if-ne v6, p1, :cond_4

    .line 132
    move p1, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move p1, v7

    .line 135
    .line 136
    :goto_2
    if-eqz p1, :cond_5

    .line 137
    const/4 v6, 0x2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lggk;->k(I)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v0}, Lggk;->ag()Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lggk;->k(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    invoke-virtual {v0, p1}, Lggk;->F(Z)V

    .line 154
    .line 155
    iget-object p1, p0, Lboqn;->i:[I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    new-instance v6, Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    iget v3, v0, Lggk;->b:I

    .line 178
    const/4 v8, -0x1

    .line 179
    .line 180
    if-eq v3, v8, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lggk;->c()Lggk;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    new-instance v9, Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 190
    .line 191
    iget v10, v0, Lggk;->b:I

    .line 192
    .line 193
    :goto_4
    if-eq v10, v8, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5, v8}, Lggk;->P(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v10, v3}, Lboqn;->n(ILggk;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v9}, Lggk;->o(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 213
    .line 214
    iget v10, v3, Lggk;->b:I

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 219
    .line 220
    aget v2, p1, v7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 224
    move-result v3

    .line 225
    sub-int/2addr v2, v3

    .line 226
    .line 227
    aget v3, p1, v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 231
    move-result v8

    .line 232
    sub-int/2addr v3, v8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Lggk;->t(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lggk;->p(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    :cond_8
    iget-object p0, p0, Lboqn;->h:Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    aget v2, p1, v7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 255
    move-result v3

    .line 256
    sub-int/2addr v2, v3

    .line 257
    .line 258
    aget p1, p1, v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 262
    move-result v3

    .line 263
    sub-int/2addr p1, v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 270
    move-result p0

    .line 271
    .line 272
    if-eqz p0, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lggk;->t(Landroid/graphics/Rect;)V

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 281
    move-result p0

    .line 282
    .line 283
    if-eqz p0, :cond_9

    .line 284
    goto :goto_6

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 288
    move-result p0

    .line 289
    .line 290
    if-nez p0, :cond_b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    :goto_5
    instance-of p1, p0, Landroid/view/View;

    .line 297
    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    check-cast p0, Landroid/view/View;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 304
    move-result p1

    .line 305
    const/4 v2, 0x0

    .line 306
    .line 307
    cmpg-float p1, p1, v2

    .line 308
    .line 309
    if-lez p1, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 313
    move-result p1

    .line 314
    .line 315
    if-nez p1, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 319
    move-result-object p0

    .line 320
    goto :goto_5

    .line 321
    .line 322
    :cond_a
    if-eqz p0, :cond_b

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lggk;->ac(Z)V

    .line 326
    :cond_b
    :goto_6
    return-object v0

    .line 327
    .line 328
    :cond_c
    new-instance p0, Lbvux;

    .line 329
    .line 330
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 334
    throw p0

    .line 335
    .line 336
    :cond_d
    new-instance p0, Lbvux;

    .line 337
    .line 338
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 342
    throw p0
.end method

.method private final k(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lboqn;->e:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lboqn;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lboqn;->j:Landroid/view/View;

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
    invoke-virtual {p0, p1, v0}, Lboqn;->u(II)V

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


# virtual methods
.method public final a(Landroid/view/View;)Lggn;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lboqn;->k:Lboqm;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lboqm;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lboqm;-><init>(Lboqn;)V

    .line 10
    .line 11
    iput-object p1, p0, Lboqn;->k:Lboqm;

    .line 12
    :cond_0
    return-object p1
.end method

.method public final c(Landroid/view/View;Lggk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lboqn;->m(Lggk;)V

    .line 7
    return-void
.end method

.method protected l(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected m(Lggk;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract n(ILggk;)V
.end method

.method protected abstract o(II)Z
.end method

.method final q(I)Lggk;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lboqn;->j:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lggk;->d(Landroid/view/View;)Lggk;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lgeo;->n(Landroid/view/View;Lggk;)V

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lboqn;->j(I)Lggk;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lboqn;->g:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lboqn;->g:I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lboqn;->u(II)V

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lboqn;->u(II)V

    .line 18
    return-void
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lboqn;->f:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lboqn;->f:I

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lboqn;->u(II)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method protected final t(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    const/high16 p3, -0x80000000

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eq p2, v0, :cond_7

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq p2, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    if-eq p2, v2, :cond_2

    .line 17
    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    .line 23
    const p3, 0x1020036

    .line 24
    .line 25
    if-eq p2, p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lboqn;->o(II)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lboqn;->j(I)Lggk;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lggk;->o(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    iget-object p0, p0, Lboqn;->j:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lboqn;->k(I)Z

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lboqn;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    return v1

    .line 70
    .line 71
    :cond_3
    iget p2, p0, Lboqn;->e:I

    .line 72
    .line 73
    if-eq p2, p1, :cond_5

    .line 74
    .line 75
    if-eq p2, p3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2}, Lboqn;->k(I)Z

    .line 79
    .line 80
    :cond_4
    iput p1, p0, Lboqn;->e:I

    .line 81
    .line 82
    iget-object p2, p0, Lboqn;->j:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    const p2, 0x8000

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lboqn;->u(II)V

    .line 92
    return v0

    .line 93
    :cond_5
    return v1

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0, p1}, Lboqn;->s(I)Z

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    .line 100
    :cond_7
    iget-object p2, p0, Lboqn;->j:Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    return v1

    .line 114
    .line 115
    :cond_8
    iget p2, p0, Lboqn;->f:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_9

    .line 118
    return v1

    .line 119
    .line 120
    :cond_9
    if-eq p2, p3, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lboqn;->s(I)Z

    .line 124
    .line 125
    :cond_a
    if-ne p1, p3, :cond_b

    .line 126
    return v1

    .line 127
    .line 128
    :cond_b
    iput p1, p0, Lboqn;->f:I

    .line 129
    .line 130
    const/16 p2, 0x8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lboqn;->u(II)V

    .line 134
    return v0

    .line 135
    .line 136
    :cond_c
    iget-object p0, p0, Lboqn;->j:Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public final u(II)V
    .locals 5

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lboqn;->d:Landroid/view/accessibility/AccessibilityManager;

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
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lboqn;->j:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lboqn;->q(I)Lggk;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lggk;->g()Ljava/lang/CharSequence;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lggk;->f()Ljava/lang/CharSequence;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lggk;->aj()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lggk;->ai()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lggk;->af()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lggk;->ad()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lboqn;->l(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lggk;->e()Ljava/lang/CharSequence;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 114
    :cond_2
    :goto_1
    return-void
.end method
