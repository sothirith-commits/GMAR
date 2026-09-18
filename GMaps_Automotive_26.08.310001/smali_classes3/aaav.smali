.class public final Laaav;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lctp;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ldax;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/Integer;

.field public final k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Landroid/content/res/ColorStateList;

.field private s:I

.field private t:Ljava/lang/ref/WeakReference;

.field private u:Landroid/animation/ValueAnimator;

.field private v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final w:J

.field private final x:Landroid/animation/TimeInterpolator;

.field private y:[I

.field private z:Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p1, v0}, Laaav;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040089

    .line 268
    invoke-direct {p0, p1, p2, v0}, Laaav;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const v0, 0x7f150a05

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Laanc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Laaav;->m:I

    .line 13
    .line 14
    iput p1, p0, Laaav;->n:I

    .line 15
    .line 16
    iput p1, p0, Laaav;->o:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Laaav;->b:I

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laaav;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laaav;->g:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {p0}, Laaav;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Laaav;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laaav;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    sget-object v3, Laabc;->a:[I

    .line 52
    .line 53
    sget-object v3, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v3, Laabc;->a:[I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v6, Laabc;->a:[I

    .line 65
    .line 66
    const v8, 0x7f150a05

    .line 67
    .line 68
    .line 69
    new-array v9, v0, [I

    .line 70
    .line 71
    move-object v5, p2

    .line 72
    move v7, p3

    .line 73
    invoke-static/range {v4 .. v9}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v3, v5

    .line 78
    move v5, v7

    .line 79
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {v4, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p0, p3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    sget-object v4, Laaaz;->a:[I

    .line 100
    .line 101
    const v6, 0x7f150a05

    .line 102
    .line 103
    .line 104
    new-array v7, v0, [I

    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 p3, 0x6

    .line 111
    invoke-static {v2, p2, p3}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Laaav;->r:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    invoke-virtual {p0}, Laaav;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const v3, 0x7f0c0002

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const v3, 0x7f04067e

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, p3}, Laajb;->k(Landroid/content/Context;II)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    int-to-long v3, p3

    .line 136
    iput-wide v3, p0, Laaav;->w:J

    .line 137
    .line 138
    const p3, 0x7f040690

    .line 139
    .line 140
    .line 141
    sget-object v3, Laaak;->a:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    invoke-static {v2, p3, v3}, Laajb;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, p0, Laaav;->x:Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    const/4 p3, 0x4

    .line 150
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-direct {p0, p3, v0, v0}, Laaav;->o(ZZZ)V

    .line 161
    .line 162
    .line 163
    :cond_2
    const/4 p3, 0x3

    .line 164
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    int-to-float p3, p3

    .line 175
    invoke-static {p0, p3}, Laabc;->a(Landroid/view/View;F)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p0, p3}, Laaav;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    const/4 p3, 0x2

    .line 186
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p0, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Laaav;Z)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p0, v1}, Laaav;->setTouchscreenBlocksFocus(Z)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0}, Laaav;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v2, 0x7f07014a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, p0, Laaav;->k:F

    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Laaav;->e:Z

    .line 231
    .line 232
    const/4 v0, 0x7

    .line 233
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Laaav;->s:I

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Laaav;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    .line 250
    .line 251
    new-instance p1, Ldbs;

    .line 252
    .line 253
    invoke-direct {p1, p0, p3}, Ldbs;-><init>(Landroid/view/ViewGroup;I)V

    .line 254
    .line 255
    .line 256
    sget-object p2, Lczr;->a:[I

    .line 257
    .line 258
    invoke-static {p0, p1}, Lczj;->b(Landroid/view/View;Lcyv;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method protected static final l(Landroid/view/ViewGroup$LayoutParams;)Laaat;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laaat;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laaat;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Laaat;

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Laaat;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Laaat;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laaat;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaav;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laaav;->t:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaav;->z:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, Laaav;->m:I

    .line 8
    .line 9
    if-eq v3, v2, :cond_1

    .line 10
    .line 11
    iget v3, p0, Laaav;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ldcm;->c:Ldcm;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aA(Landroid/os/Parcelable;Laaav;)Laaas;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    iput v2, p0, Laaav;->m:I

    .line 23
    .line 24
    iput v2, p0, Laaav;->n:I

    .line 25
    .line 26
    iput v2, p0, Laaav;->o:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Laaav;->z:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aC(Laaas;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final o(ZZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
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
    if-eq v0, p2, :cond_1

    .line 9
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
    if-eq v0, p3, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_2
    or-int/2addr p1, v1

    .line 20
    iput p1, p0, Laaav;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Laaav;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final p(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaav;->u:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laaav;->u:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-wide v0, p0, Laaav;->w:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laaav;->u:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget-object p2, p0, Laaav;->x:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laaav;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Laaav;->u:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Laaav;->u:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaav;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laaav;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

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

.method private final r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaav;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lctq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laaav;->z:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()I
    .locals 9

    .line 1
    iget v0, p0, Laaav;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Laaav;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ltz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v4, v5, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Laaat;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v4, Laaat;->a:I

    .line 39
    .line 40
    and-int/lit8 v7, v6, 0x5

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    if-ne v7, v8, :cond_4

    .line 44
    .line 45
    iget v7, v4, Laaat;->topMargin:I

    .line 46
    .line 47
    iget v4, v4, Laaat;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v7, v4

    .line 50
    and-int/lit8 v4, v6, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    add-int/2addr v7, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    and-int/lit8 v4, v6, 0x2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int v4, v5, v4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/2addr v7, v5

    .line 72
    :goto_2
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Laaav;->e()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v5, v3

    .line 85
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :cond_3
    add-int/2addr v2, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-lez v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Laaav;->n:I

    .line 102
    .line 103
    return v0
.end method

.method public final c()I
    .locals 9

    .line 1
    iget v0, p0, Laaav;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Laaav;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Laaat;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget v7, v5, Laaat;->topMargin:I

    .line 39
    .line 40
    iget v8, v5, Laaat;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v7, v8

    .line 43
    add-int/2addr v6, v7

    .line 44
    iget v5, v5, Laaat;->a:I

    .line 45
    .line 46
    and-int/lit8 v7, v5, 0x1

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v6

    .line 51
    and-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Laaav;->o:I

    .line 69
    .line 70
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Laaat;

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaav;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laaav;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    add-int v2, v1, v1

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Laaav;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v2, p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Laaav;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    add-int v2, v1, v1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Laaav;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ge v2, p0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_4
    invoke-virtual {p0}, Laaav;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 p0, p0, 0x3

    .line 60
    .line 61
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laaav;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Laaav;->l:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Laaav;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaav;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laaav;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laaav;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Laaav;->c:Ldax;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldax;->d()I

    .line 6
    .line 7
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

.method public final f()I
    .locals 9

    .line 1
    iget v0, p0, Laaav;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Laaav;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-eq v5, v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Laaat;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget v7, v5, Laaat;->a:I

    .line 39
    .line 40
    and-int/lit8 v8, v7, 0x1

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    iget v8, v5, Laaat;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v6, v8

    .line 47
    iget v5, v5, Laaat;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v6, v5

    .line 50
    add-int/2addr v3, v6

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Laaav;->e()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v3, v2

    .line 64
    :cond_1
    move v2, v1

    .line 65
    :cond_2
    and-int/lit8 v5, v7, 0x2

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Laaav;->m:I

    .line 83
    .line 84
    return v0
.end method

.method public final g(Landroid/util/AttributeSet;)Laaat;
    .locals 1

    .line 1
    new-instance v0, Laaat;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaav;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Laaat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Laaat;

    .line 2
    .line 3
    invoke-direct {p0}, Laaat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 7
    new-instance p0, Laaat;

    invoke-direct {p0}, Laaat;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laaav;->g(Landroid/util/AttributeSet;)Laaat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    invoke-static {p1}, Laaav;->l(Landroid/view/ViewGroup$LayoutParams;)Laaat;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Laaav;->g(Landroid/util/AttributeSet;)Laaat;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 8
    invoke-static {p1}, Laaav;->l(Landroid/view/ViewGroup$LayoutParams;)Laaat;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaav;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laaav;->willNotDraw()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laaav;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaav;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laaav;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Laaav;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Laaav;->d:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_4

    .line 9
    .line 10
    iput-boolean p1, p0, Laaav;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Laaav;->refreshDrawableState()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laaav;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Laajf;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Laaav;->r:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    :goto_0
    if-eq v1, p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    invoke-direct {p0, v3, v2}, Laaav;->p(FF)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Laaav;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, p0, Laaav;->k:F

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move v4, v2

    .line 53
    move v2, v0

    .line 54
    move v0, v4

    .line 55
    :cond_3
    invoke-direct {p0, v0, v2}, Laaav;->p(FF)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return v1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laaav;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Laaav;->s:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Laaav;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Laaav;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v3, p0, Laaav;->s:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Laaav;->t:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Laaav;->t:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-gtz p1, :cond_5

    .line 79
    .line 80
    return p0

    .line 81
    :cond_5
    return v1

    .line 82
    :cond_6
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laajb;->y(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    iget-object v0, p0, Laaav;->y:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    iput-object v0, p0, Laaav;->y:[I

    .line 9
    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, Laaav;->q:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    const v3, -0x7f0407f1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v3, 0x7f0407f1

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    aput v3, v0, v4

    .line 30
    .line 31
    const v3, -0x7f0407f2

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v5, p0, Laaav;->d:Z

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const v3, 0x7f0407f2

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v2

    .line 45
    :cond_3
    :goto_1
    aput v3, v0, v2

    .line 46
    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    const v2, 0x7f0407ed

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const v2, -0x7f0407ed

    .line 54
    .line 55
    .line 56
    :goto_2
    const/4 v3, 0x2

    .line 57
    aput v2, v0, v3

    .line 58
    .line 59
    const v2, -0x7f0407ec

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-boolean p0, p0, Laaav;->d:Z

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const v2, 0x7f0407ec

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 p0, 0x3

    .line 72
    aput v2, v0, p0

    .line 73
    .line 74
    invoke-static {p1, v0}, Laaav;->mergeDrawableStates([I[I)[I

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laaav;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaav;->getFitsSystemWindows()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Laaav;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laaav;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Laaav;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object p4, Lczr;->a:[I

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Laaav;->n()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Laaav;->a:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Laaav;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    move p3, p1

    .line 49
    :goto_1
    const/4 p4, 0x1

    .line 50
    if-ge p3, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Laaat;

    .line 61
    .line 62
    iget-object p5, p5, Laaat;->b:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    iput-boolean p4, p0, Laaav;->a:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    iget-object p2, p0, Laaav;->i:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Laaav;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p0}, Laaav;->e()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-virtual {p2, p1, p1, p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean p2, p0, Laaav;->p:Z

    .line 88
    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    iget-boolean p2, p0, Laaav;->e:Z

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Laaav;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    move p3, p1

    .line 100
    :goto_3
    if-ge p3, p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p3}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    check-cast p5, Laaat;

    .line 111
    .line 112
    iget p5, p5, Laaat;->a:I

    .line 113
    .line 114
    and-int/lit8 v0, p5, 0x1

    .line 115
    .line 116
    if-ne v0, p4, :cond_4

    .line 117
    .line 118
    and-int/lit8 p5, p5, 0xa

    .line 119
    .line 120
    if-eqz p5, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_4
    move p1, p4

    .line 127
    :cond_6
    iget-boolean p2, p0, Laaav;->q:Z

    .line 128
    .line 129
    if-eq p2, p1, :cond_7

    .line 130
    .line 131
    iput-boolean p1, p0, Laaav;->q:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Laaav;->refreshDrawableState()V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Laaav;->getFitsSystemWindows()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Laaav;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Laaav;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Laaav;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Laaav;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Laaav;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, v0, p2}, Lctq;->ai(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    invoke-virtual {p0}, Laaav;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1, v0}, Laaav;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Laaav;->n()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Laajf;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaav;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Laajf;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Laaem;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v3, Laajf;

    .line 23
    .line 24
    invoke-direct {v3}, Laajf;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Laajf;->aj(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v3

    .line 31
    :goto_0
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Laajf;->aa()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Laajf;->aa()Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Laaav;->h:I

    .line 49
    .line 50
    iget-object p1, p0, Laaav;->r:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Laaav;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x7f0401fe

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Laajb;->n(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v3}, Laajb;->I(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    new-instance v1, Laaaq;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0, v2}, Laaaq;-><init>(Laaav;Landroid/content/res/ColorStateList;Laajf;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Laaav;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0, v1}, Laajf;->ag(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lxva;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {p1, p0, v0, v1}, Lxva;-><init>(Laaav;Laajf;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Laaav;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 97
    .line 98
    :goto_1
    move-object p1, v0

    .line 99
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Laajb;->x(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaav;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Laaav;->setExpanded(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Laaav;->o(ZZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaav;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaav;->r:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laaav;->r:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Laaav;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laaav;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Laaav;->s:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Laaav;->m()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laaav;->t:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaav;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Laaav;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaav;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaav;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    iput-object p1, p0, Laaav;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Laajf;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Laajf;

    .line 26
    .line 27
    iget p1, p1, Laajf;->D:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Laaem;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    iput-object v1, p0, Laaav;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p0, Laaav;->i:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Laaav;->i:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p0}, Laaav;->getDrawableState()[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Laaav;->i:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {p0}, Laaav;->getLayoutDirection()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Laaav;->i:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {p0}, Laaav;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v0, v1

    .line 90
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Laaav;->i:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Laaav;->i()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Laaav;->postInvalidateOnAnimation()V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laaav;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaav;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laaav;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laabc;->a(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laaav;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Laaav;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

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
