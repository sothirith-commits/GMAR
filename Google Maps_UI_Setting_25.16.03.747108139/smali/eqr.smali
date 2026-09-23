.class public abstract Leqr;
.super Lelv;
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

.field private j:Leqq;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Leqr;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lelv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leqr;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leqr;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leqr;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Leqr;->i:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Leqr;->c:I

    .line 33
    .line 34
    iput v0, p0, Leqr;->d:I

    .line 35
    .line 36
    iput v0, p0, Leqr;->k:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Leqr;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Leqr;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "View may not be null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private final B(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Leqr;->k(I)Lepk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lepk;->g()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lepk;->f()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lepk;->ah()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lepk;->ag()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lepk;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lepk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Leqr;->q(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lepk;->e()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Leqr;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Leqr;->b:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method private final C(I)Lepk;
    .locals 12

    .line 1
    invoke-static {}, Lepk;->c()Lepk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lepk;->z(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lepk;->B(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.view.View"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Leqr;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lepk;->q(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Leqr;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lepk;->M(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Leqr;->s(ILepk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lepk;->g()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lepk;->f()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v4, p0, Leqr;->g:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lepk;->m(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Leqr;->f:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lepk;->n(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    iget-object v6, v0, Lepk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/lit8 v7, v6, 0x40

    .line 92
    .line 93
    if-nez v7, :cond_e

    .line 94
    .line 95
    const/16 v7, 0x80

    .line 96
    .line 97
    and-int/2addr v6, v7

    .line 98
    if-nez v6, :cond_d

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, v6}, Lepk;->K(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, p1}, Lepk;->T(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    iget v6, p0, Leqr;->c:I

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    if-ne v6, p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lepk;->o(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lepk;->j(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v0, v8}, Lepk;->o(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x40

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Lepk;->j(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget v6, p0, Leqr;->d:I

    .line 135
    .line 136
    if-ne v6, p1, :cond_5

    .line 137
    .line 138
    move p1, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move p1, v8

    .line 141
    :goto_3
    if-eqz p1, :cond_6

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    invoke-virtual {v0, v6}, Lepk;->j(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v0}, Lepk;->ae()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lepk;->j(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Lepk;->C(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Leqr;->i:[I

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    iget v4, v0, Lepk;->b:I

    .line 183
    .line 184
    const/4 v7, -0x1

    .line 185
    if-eq v4, v7, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lepk;->c()Lepk;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v9, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 194
    .line 195
    .line 196
    iget v10, v0, Lepk;->b:I

    .line 197
    .line 198
    :goto_5
    if-eq v10, v7, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4, v3, v7}, Lepk;->N(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v10, v4}, Leqr;->s(ILepk;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v9}, Lepk;->m(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    invoke-virtual {v6, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 217
    .line 218
    .line 219
    iget v10, v4, Lepk;->b:I

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    .line 224
    .line 225
    aget v2, p1, v8

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-int/2addr v2, v4

    .line 232
    aget v4, p1, v1

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    sub-int/2addr v4, v7

    .line 239
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Lepk;->q(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lepk;->n(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v2, p0, Leqr;->h:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    aget v4, p1, v8

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    sub-int/2addr v4, v6

    .line 263
    aget p1, p1, v1

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    sub-int/2addr p1, v6

    .line 270
    invoke-virtual {v2, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Lepk;->q(Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_6
    instance-of v2, p1, Landroid/view/View;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    check-cast p1, Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v3, 0x0

    .line 312
    cmpg-float v2, v2, v3

    .line 313
    .line 314
    if-lez v2, :cond_c

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_c

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto :goto_6

    .line 327
    :cond_b
    if-eqz p1, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lepk;->aa(Z)V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_7
    return-object v0

    .line 333
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 334
    .line 335
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method

.method private final D(I)V
    .locals 2

    .line 1
    iget v0, p0, Leqr;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Leqr;->k:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Leqr;->A(II)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Leqr;->A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final E(ILandroid/graphics/Rect;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Leqr;->l(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lazn;

    .line 16
    .line 17
    invoke-direct {v4}, Lazn;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-direct {v0, v7}, Leqr;->C(I)Lepk;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Lazn;->h(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Leqr;->d:I

    .line 59
    .line 60
    const/high16 v6, -0x80000000

    .line 61
    .line 62
    if-ne v3, v6, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v4, v3}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lepk;

    .line 71
    .line 72
    :goto_1
    const/4 v8, 0x2

    .line 73
    const/4 v9, -0x1

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v1, v10, :cond_12

    .line 76
    .line 77
    if-eq v1, v8, :cond_12

    .line 78
    .line 79
    const/16 v8, 0x82

    .line 80
    .line 81
    const/16 v11, 0x42

    .line 82
    .line 83
    const/16 v12, 0x21

    .line 84
    .line 85
    const/16 v13, 0x11

    .line 86
    .line 87
    if-eq v1, v13, :cond_3

    .line 88
    .line 89
    if-eq v1, v12, :cond_3

    .line 90
    .line 91
    if-eq v1, v11, :cond_3

    .line 92
    .line 93
    if-ne v1, v8, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    iget v15, v0, Leqr;->d:I

    .line 110
    .line 111
    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 112
    .line 113
    if-eq v15, v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v15}, Leqr;->k(I)Lepk;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v14}, Lepk;->n(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object v2, v0, Leqr;->b:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eq v1, v13, :cond_9

    .line 140
    .line 141
    if-eq v1, v12, :cond_8

    .line 142
    .line 143
    if-eq v1, v11, :cond_7

    .line 144
    .line 145
    if-ne v1, v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    .line 167
    .line 168
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v2, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    if-eq v1, v13, :cond_d

    .line 174
    .line 175
    if-eq v1, v12, :cond_c

    .line 176
    .line 177
    if-eq v1, v11, :cond_b

    .line 178
    .line 179
    if-ne v1, v8, :cond_a

    .line 180
    .line 181
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    add-int/2addr v7, v10

    .line 186
    neg-int v7, v7

    .line 187
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    add-int/2addr v7, v10

    .line 202
    neg-int v7, v7

    .line 203
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    add-int/2addr v7, v10

    .line 212
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    add-int/2addr v7, v10

    .line 221
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v4}, Lazn;->d()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    new-instance v8, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    :goto_5
    if-ge v5, v7, :cond_11

    .line 236
    .line 237
    invoke-static {v4, v5}, Leoy;->b(Lazn;I)Lepk;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eq v9, v3, :cond_10

    .line 242
    .line 243
    invoke-static {v9, v8}, Lenp;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v8, v1}, Leif;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_10

    .line 251
    .line 252
    invoke-static {v14, v2, v1}, Leif;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_e

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    invoke-static {v1, v14, v8, v2}, Leif;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_f

    .line 264
    .line 265
    invoke-static {v1, v14, v2, v8}, Leif;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_10

    .line 270
    .line 271
    invoke-static {v1, v14, v8}, Leif;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-static {v1, v14, v8}, Leif;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-static {v10, v11}, Leif;->b(II)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-static {v1, v14, v2}, Leif;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-static {v1, v14, v2}, Leif;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-static {v11, v12}, Leif;->b(II)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-ge v10, v11, :cond_10

    .line 296
    .line 297
    :cond_f
    :goto_6
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v16, v9

    .line 301
    .line 302
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_11
    :goto_7
    move-object/from16 v1, v16

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_12
    iget-object v2, v0, Leqr;->b:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v2, v10, :cond_13

    .line 315
    .line 316
    move v2, v10

    .line 317
    goto :goto_8

    .line 318
    :cond_13
    move v2, v5

    .line 319
    :goto_8
    invoke-virtual {v4}, Lazn;->d()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    new-instance v11, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    :goto_9
    if-ge v5, v7, :cond_14

    .line 329
    .line 330
    invoke-static {v4, v5}, Leoy;->b(Lazn;I)Lepk;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_14
    new-instance v5, Leqs;

    .line 341
    .line 342
    invoke-direct {v5, v2}, Leqs;-><init>(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 346
    .line 347
    .line 348
    if-eq v1, v10, :cond_17

    .line 349
    .line 350
    if-ne v1, v8, :cond_16

    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v3, :cond_15

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_15
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    :goto_a
    add-int/2addr v9, v10

    .line 364
    if-ge v9, v1, :cond_19

    .line 365
    .line 366
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    goto :goto_b

    .line 371
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v3, :cond_18

    .line 384
    .line 385
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    :cond_18
    add-int/2addr v1, v9

    .line 390
    if-ltz v1, :cond_19

    .line 391
    .line 392
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    goto :goto_b

    .line 397
    :cond_19
    const/4 v7, 0x0

    .line 398
    :goto_b
    move-object/from16 v16, v7

    .line 399
    .line 400
    check-cast v16, Lepk;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :goto_c
    if-nez v1, :cond_1a

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_1a
    invoke-virtual {v4, v1}, Lazn;->b(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v4, v1}, Lazn;->c(I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    :goto_d
    invoke-virtual {v0, v6}, Leqr;->z(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    return v1
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Leqr;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Leqr;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Leqr;->B(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)Lepn;
    .locals 0

    .line 1
    iget-object p1, p0, Leqr;->j:Leqq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Leqq;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Leqq;-><init>(Leqr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Leqr;->j:Leqq;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Leqr;->j:Leqq;

    .line 13
    .line 14
    return-object p1
.end method

.method public c(Landroid/view/View;Lepk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lelv;->c(Landroid/view/View;Lepk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Leqr;->r(Lepk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract j(FF)I
.end method

.method final k(I)Lepk;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Leqr;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lepk;->d(Landroid/view/View;)Lepk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lenu;->o(Landroid/view/View;Lepk;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leqr;->l(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lepk;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "Views cannot have both real and virtual children"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, p1, v4}, Lepk;->l(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object v0

    .line 66
    :cond_3
    invoke-direct {p0, p1}, Leqr;->C(I)Lepk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method protected abstract l(Ljava/util/List;)V
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Leqr;->o(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Leqr;->o(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(II)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leqr;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Leqr;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Leqr;->B(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final p(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Leqr;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Leqr;->v(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Leqr;->E(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected q(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected r(Lepk;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract s(ILepk;)V
.end method

.method protected t(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    iget v0, p0, Leqr;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Leqr;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Leqr;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Leqr;->A(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    iget v0, p0, Leqr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Leqr;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Leqr;->t(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Leqr;->A(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Leqr;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v3, 0x1

    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget p1, p0, Leqr;->k:I

    .line 37
    .line 38
    if-eq p1, v4, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v4}, Leqr;->D(I)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v0, p1}, Leqr;->j(FF)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Leqr;->D(I)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v4, :cond_4

    .line 61
    .line 62
    return v3

    .line 63
    :cond_4
    :goto_0
    return v2
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3d

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_8

    .line 17
    .line 18
    const/16 v3, 0x42

    .line 19
    .line 20
    if-eq v0, v3, :cond_5

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x16

    .line 41
    .line 42
    if-eq v0, v5, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x82

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v3, 0x11

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v3, 0x21

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v2

    .line 57
    move v0, v1

    .line 58
    :goto_1
    if-ge v1, p1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v3, v4}, Leqr;->E(ILandroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
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
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget p1, p0, Leqr;->d:I

    .line 85
    .line 86
    const/high16 v0, -0x80000000

    .line 87
    .line 88
    if-eq p1, v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v4}, Leqr;->y(IILandroid/os/Bundle;)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    return v2

    .line 96
    :cond_7
    return v1

    .line 97
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    invoke-direct {p0, p1, v4}, Leqr;->E(ILandroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    return v1

    .line 116
    :cond_a
    invoke-direct {p0, v2, v4}, Leqr;->E(ILandroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

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

.method protected abstract y(IILandroid/os/Bundle;)Z
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leqr;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Leqr;->d:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Leqr;->v(I)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    iput p1, p0, Leqr;->d:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Leqr;->t(IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Leqr;->A(II)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method
