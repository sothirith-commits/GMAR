.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lfxl;


# instance fields
.field private A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Z

.field private h:Landroid/content/res/ColorStateList;

.field private i:I

.field private j:Ljava/lang/ref/WeakReference;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final m:J

.field private final n:Landroid/animation/TimeInterpolator;

.field private o:[I

.field public p:Z

.field public q:I

.field public r:Lgfz;

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/LinkedHashSet;

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Ljava/lang/Integer;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040094

    .line 269
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0x7f150bb3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Lburu;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    sget-object v4, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 49
    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    sget-object v3, Lbudi;->a:[I

    .line 53
    .line 54
    sget-object v3, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 58
    .line 59
    :cond_0
    sget-object v3, Lbudi;->a:[I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sget-object v6, Lbudi;->a:[I

    .line 66
    .line 67
    .line 68
    const v8, 0x7f150bb3

    .line 69
    .line 70
    new-array v9, v0, [I

    .line 71
    move-object v5, p2

    .line 72
    move v7, p3

    .line 73
    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lbujn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 76
    move-result-object p2

    .line 77
    move-object v3, v5

    .line 78
    move v5, v7

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result p3

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    sget-object v4, Lbudf;->a:[I

    .line 101
    .line 102
    .line 103
    const v6, 0x7f150bb3

    .line 104
    .line 105
    new-array v7, v0, [I

    .line 106
    .line 107
    .line 108
    invoke-static/range {v2 .. v7}, Lbujn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object p2

    .line 110
    const/4 p3, 0x6

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p2, p3}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    const v3, 0x7f0c0002

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 127
    move-result p3

    .line 128
    .line 129
    .line 130
    const v3, 0x7f0406e3

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, p3}, Lbunv;->t(Landroid/content/Context;II)I

    .line 134
    move-result p3

    .line 135
    int-to-long v3, p3

    .line 136
    .line 137
    iput-wide v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:J

    .line 138
    .line 139
    .line 140
    const p3, 0x7f0406f5

    .line 141
    .line 142
    sget-object v3, Lbucm;->a:Landroid/animation/TimeInterpolator;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p3, v3}, Lbunv;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/animation/TimeInterpolator;

    .line 149
    const/4 p3, 0x4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v2, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(ZZZ)V

    .line 163
    :cond_2
    const/4 v2, 0x3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v2}, Lbudi;->a(Landroid/view/View;F)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    const/4 v2, 0x2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    const v2, 0x7f070125

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    move-result v1

    .line 223
    .line 224
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    .line 225
    const/4 v1, 0x5

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 232
    const/4 v0, 0x7

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 236
    move-result p1

    .line 237
    .line 238
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 239
    .line 240
    const/16 p1, 0x8

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    .line 252
    new-instance p1, Lghh;

    .line 253
    const/4 p2, 0x0

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p0, p3, p2}, Lghh;-><init>(Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    sget-object p2, Lgeo;->a:[I

    .line 259
    .line 260
    .line 261
    invoke-static {p0, p1}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    throw p0
.end method

.method private final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lgic;->c:Lgic;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lbuct;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Lbuct;Z)V

    .line 36
    :cond_2
    return-void
.end method

.method protected static final q(Landroid/view/ViewGroup$LayoutParams;)Lbucv;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbucv;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbucv;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lbucv;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbucv;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lbucv;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbucv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method private final r(ZZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    move p2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p2, 0x4

    .line 13
    :goto_1
    or-int/2addr p1, p2

    .line 14
    .line 15
    if-eq v0, p3, :cond_2

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_2
    const/16 v1, 0x8

    .line 19
    :goto_2
    or-int/2addr p1, v1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 25
    return-void
.end method

.method private final s(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput p1, v0, v1

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-lez p0, :cond_0

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

.method private final v()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method private final w(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfxm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 8
    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lbucv;

    .line 3
    return p0
.end method

.method public final d()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v4

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eq v4, v5, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lbucv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v5

    .line 38
    .line 39
    iget v6, v4, Lbucv;->a:I

    .line 40
    .line 41
    and-int/lit8 v7, v6, 0x5

    .line 42
    const/4 v8, 0x5

    .line 43
    .line 44
    if-ne v7, v8, :cond_4

    .line 45
    .line 46
    iget v7, v4, Lbucv;->topMargin:I

    .line 47
    .line 48
    iget v4, v4, Lbucv;->bottomMargin:I

    .line 49
    add-int/2addr v7, v4

    .line 50
    .line 51
    and-int/lit8 v4, v6, 0x8

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 57
    move-result v4

    .line 58
    :goto_1
    add-int/2addr v7, v4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    and-int/lit8 v4, v6, 0x2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    move-result v4

    .line 68
    .line 69
    sub-int v4, v5, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/2addr v7, v5

    .line 72
    .line 73
    :goto_2
    if-nez v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 83
    move-result v3

    .line 84
    sub-int/2addr v5, v3

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v7

    .line 89
    :cond_3
    add-int/2addr v2, v7

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    if-lez v2, :cond_5

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v0

    .line 101
    .line 102
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 103
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->u()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 16
    neg-int v1, v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_0
    return-void
.end method

.method final e()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v5

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lbucv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v6

    .line 38
    .line 39
    iget v7, v5, Lbucv;->topMargin:I

    .line 40
    .line 41
    iget v8, v5, Lbucv;->bottomMargin:I

    .line 42
    add-int/2addr v7, v8

    .line 43
    add-int/2addr v6, v7

    .line 44
    .line 45
    iget v5, v5, Lbucv;->a:I

    .line 46
    .line 47
    and-int/lit8 v7, v5, 0x1

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    add-int/2addr v3, v6

    .line 51
    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr v3, v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 70
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    add-int v2, v1, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-ge v2, p0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_4

    .line 43
    .line 44
    add-int v2, v1, v1

    .line 45
    add-int/2addr v2, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    .line 49
    move-result p0

    .line 50
    .line 51
    if-ge v2, p0, :cond_3

    .line 52
    return v2

    .line 53
    :cond_3
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    .line 58
    move-result p0

    .line 59
    .line 60
    div-int/lit8 p0, p0, 0x3

    .line 61
    return p0
.end method

.method final g()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Lgfz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgfz;->d()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbucv;

    .line 3
    const/4 v0, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbucv;-><init>(I)V

    .line 7
    return-object p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 8
    new-instance p0, Lbucv;

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lbucv;-><init>(I)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Landroid/util/AttributeSet;)Lbucv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->q(Landroid/view/ViewGroup$LayoutParams;)Lbucv;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Landroid/util/AttributeSet;)Lbucv;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->q(Landroid/view/ViewGroup$LayoutParams;)Lbucv;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v5

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    if-eq v5, v6, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lbucv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v6

    .line 38
    .line 39
    iget v7, v5, Lbucv;->a:I

    .line 40
    .line 41
    and-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget v8, v5, Lbucv;->topMargin:I

    .line 46
    add-int/2addr v6, v8

    .line 47
    .line 48
    iget v5, v5, Lbucv;->bottomMargin:I

    .line 49
    add-int/2addr v6, v5

    .line 50
    add-int/2addr v3, v6

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 62
    move-result v2

    .line 63
    sub-int/2addr v3, v2

    .line 64
    :cond_1
    move v2, v1

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v5, v7, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 84
    return v0
.end method

.method public final i(Landroid/util/AttributeSet;)Lbucv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbucv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbucv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final j(Lbucu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-void
.end method

.method final k(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->willNotDraw()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->postInvalidateOnAnimation()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lbucu;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p0, p1}, Lbucu;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final l(Lbucu;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setWillNotDraw(Z)V

    .line 10
    return-void
.end method

.method final n(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o(ZZ)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    .line 5
    .line 6
    if-eq p2, p1, :cond_5

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    instance-of p2, p2, Lbunz;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/content/res/ColorStateList;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    move v2, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    .line 34
    :goto_0
    if-eq v0, p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, p2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->s(FF)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    move v3, v1

    .line 50
    move v1, p2

    .line 51
    move p2, v3

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->s(FF)V

    .line 55
    :cond_4
    :goto_2
    return v0

    .line 56
    :cond_5
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbunv;->f(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:[I

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    add-int/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    .line 23
    const v3, -0x7f0408d2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    const v3, 0x7f0408d2

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    .line 30
    aput v3, v0, v4

    .line 31
    .line 32
    .line 33
    const v3, -0x7f0408d3

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0408d3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v2

    .line 45
    .line 46
    :cond_3
    :goto_1
    aput v3, v0, v2

    .line 47
    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0408ce

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_4
    const v2, -0x7f0408ce

    .line 56
    :goto_2
    const/4 v3, 0x2

    .line 57
    .line 58
    aput v2, v0, v3

    .line 59
    .line 60
    .line 61
    const v2, -0x7f0408cd

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0408cd

    .line 71
    :cond_5
    const/4 p0, 0x3

    .line 72
    .line 73
    aput v2, v0, p0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->v()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 23
    move-result p2

    .line 24
    .line 25
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    sget-object p4, Lgeo;->a:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 47
    move-result p2

    .line 48
    move p3, p1

    .line 49
    :goto_1
    const/4 p4, 0x1

    .line 50
    .line 51
    if-ge p3, p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object p5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object p5

    .line 60
    .line 61
    check-cast p5, Lbucv;

    .line 62
    .line 63
    iget-object p5, p5, Lbucv;->b:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWidth()I

    .line 79
    move-result p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 83
    move-result p5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, p1, p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 89
    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 98
    move-result p2

    .line 99
    move p3, p1

    .line 100
    .line 101
    :goto_3
    if-ge p3, p2, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 105
    move-result-object p5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object p5

    .line 110
    .line 111
    check-cast p5, Lbucv;

    .line 112
    .line 113
    iget p5, p5, Lbucv;->a:I

    .line 114
    .line 115
    and-int/lit8 v0, p5, 0x1

    .line 116
    .line 117
    if-ne v0, p4, :cond_4

    .line 118
    .line 119
    and-int/lit8 p5, p5, 0xa

    .line 120
    .line 121
    if-eqz p5, :cond_4

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_4
    move p1, p4

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->w(Z)V

    .line 130
    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->v()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr v0, p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr p1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Lmm;->L(III)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredWidth()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setMeasuredDimension(II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    .line 69
    return-void
.end method

.method final p(Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    move-object v1, p0

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 63
    move-object p1, v1

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-gtz p1, :cond_5

    .line 80
    return p0

    .line 81
    :cond_5
    return v1

    .line 82
    :cond_6
    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbunz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Lbunz;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lbunv;->N(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v3, Lbunz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lbunz;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lbunz;->al(Landroid/content/res/ColorStateList;)V

    .line 30
    move-object v0, v3

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbunz;->aa()Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lbunz;->aa()Landroid/content/res/ColorStateList;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    move-result p1

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    const v2, 0x7f040218

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v2, Lbucr;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0, p1, v0, v1}, Lbucr;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lbunz;Ljava/lang/Integer;)V

    .line 70
    .line 71
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, v1}, Lbunz;->ah(Landroid/content/Context;)V

    .line 76
    .line 77
    new-instance p1, Lnas;

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0, v0, v1, v2}, Lnas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 85
    :goto_1
    move-object p1, v0

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbunv;->e(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->isLaidOut()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 8
    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(ZZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 3
    return-void
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    .line 6
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_7

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    instance-of v0, p1, Lbunz;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lbunz;

    .line 27
    .line 28
    iget p1, p1, Lbunz;->F:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lbunv;->N(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutDirection()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getVisibility()I

    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v0, v1

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->m()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->postInvalidateOnAnimation()V

    .line 104
    :cond_7
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbudi;->a(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->w(Z)V

    .line 7
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

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
