.class public final Laaka;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcuw;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ldcc;

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

.field private q:Landroid/content/res/ColorStateList;

.field private r:I

.field private s:Ljava/lang/ref/WeakReference;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final v:J

.field private final w:Landroid/animation/TimeInterpolator;

.field private x:[I

.field private y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p1, v0}, Laaka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040089

    .line 268
    invoke-direct {p0, p1, p2, v0}, Laaka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    const v1, 0x7f1509fe

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v1}, Laavt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iput v7, p0, Laaka;->m:I

    .line 13
    .line 14
    iput v7, p0, Laaka;->n:I

    .line 15
    .line 16
    iput v7, p0, Laaka;->o:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iput v8, p0, Laaka;->b:I

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laaka;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laaka;->g:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {p0}, Laaka;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v10, 0x1

    .line 40
    invoke-virtual {p0, v10}, Laaka;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laaka;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 48
    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    sget-object v1, Laakh;->a:[I

    .line 52
    .line 53
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v1, Laakh;->a:[I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Laakh;->a:[I

    .line 65
    .line 66
    const v5, 0x7f1509fe

    .line 67
    .line 68
    .line 69
    new-array v6, v8, [I

    .line 70
    .line 71
    move-object v2, p2

    .line 72
    move v4, p3

    .line 73
    invoke-static/range {v1 .. v6}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    sget-object v3, Laake;->a:[I

    .line 98
    .line 99
    const v5, 0x7f1509fe

    .line 100
    .line 101
    .line 102
    new-array v6, v8, [I

    .line 103
    .line 104
    move-object v2, p2

    .line 105
    move v4, p3

    .line 106
    move-object v1, v9

    .line 107
    invoke-static/range {v1 .. v6}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-static {v1, v2, v3}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Laaka;->q:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    invoke-virtual {p0}, Laaka;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x7f0c0002

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const v4, 0x7f0406ea

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v4, v3}, Laasa;->X(Landroid/content/Context;II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-long v3, v3

    .line 137
    iput-wide v3, p0, Laaka;->v:J

    .line 138
    .line 139
    const v3, 0x7f0406fc

    .line 140
    .line 141
    .line 142
    sget-object v4, Laajp;->a:Landroid/animation/TimeInterpolator;

    .line 143
    .line 144
    invoke-static {v1, v3, v4}, Laasa;->ag(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Laaka;->w:Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0, v1, v8, v8}, Laaka;->h(ZZZ)V

    .line 162
    .line 163
    .line 164
    :cond_2
    const/4 v1, 0x3

    .line 165
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    invoke-static {p0, v3}, Laakh;->a(Landroid/view/View;F)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v3}, Laaka;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {p0, v3}, Lco$$ExternalSyntheticApiModelOutline1;->m(Laaka;Z)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {p0, v3}, Laaka;->setTouchscreenBlocksFocus(Z)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {p0}, Laaka;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v4, 0x7f070148

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, p0, Laaka;->k:F

    .line 225
    .line 226
    const/4 v3, 0x5

    .line 227
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iput-boolean v3, p0, Laaka;->e:Z

    .line 232
    .line 233
    const/4 v3, 0x7

    .line 234
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, p0, Laaka;->r:I

    .line 239
    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p0, v3}, Laaka;->i(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ldcv;

    .line 253
    .line 254
    invoke-direct {v2, p0, v1}, Ldcv;-><init>(Landroid/view/ViewGroup;I)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Ldax;->a:[I

    .line 258
    .line 259
    invoke-static {p0, v2}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method protected static final l(Landroid/view/ViewGroup$LayoutParams;)Laajy;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laajy;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laajy;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Laajy;

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Laajy;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Laajy;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laajy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaka;->s:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Laaka;->s:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaka;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Laaka;->m:I

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    iget v3, p0, Laaka;->b:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v1, Lddh;->c:Lddh;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aE(Landroid/os/Parcelable;Laaka;)Laajx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iput v2, p0, Laaka;->m:I

    .line 22
    .line 23
    iput v2, p0, Laaka;->n:I

    .line 24
    .line 25
    iput v2, p0, Laaka;->o:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Laaka;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aG(Laajx;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final p(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaka;->t:Landroid/animation/ValueAnimator;

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
    iput-object p1, p0, Laaka;->t:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-wide v0, p0, Laaka;->v:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laaka;->t:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget-object p2, p0, Laaka;->w:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laaka;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Laaka;->t:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Laaka;->t:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Laaka;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laaka;->d()I

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private final r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaka;->getChildCount()I

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
    invoke-virtual {p0, v1}, Laaka;->getChildAt(I)Landroid/view/View;

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
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lcux;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laaka;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()I
    .locals 9

    .line 1
    iget v0, p0, Laaka;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Laaka;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laaka;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Laajy;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, v4, Laajy;->a:I

    .line 38
    .line 39
    and-int/lit8 v7, v6, 0x5

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    if-ne v7, v8, :cond_3

    .line 43
    .line 44
    iget v7, v4, Laajy;->topMargin:I

    .line 45
    .line 46
    iget v4, v4, Laajy;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v7, v4

    .line 49
    and-int/lit8 v4, v6, 0x8

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    and-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int v4, v5, v4

    .line 67
    .line 68
    :goto_1
    add-int/2addr v7, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/2addr v7, v5

    .line 71
    :goto_2
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Laaka;->d()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v5, v3

    .line 84
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :cond_2
    add-int/2addr v2, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-gtz v2, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Laaka;->n:I

    .line 100
    .line 101
    :cond_6
    return v0
.end method

.method public final c()I
    .locals 9

    .line 1
    iget v0, p0, Laaka;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Laaka;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Laaka;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Laajy;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, v5, Laajy;->topMargin:I

    .line 38
    .line 39
    iget v8, v5, Laajy;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v7, v8

    .line 42
    add-int/2addr v6, v7

    .line 43
    iget v5, v5, Laajy;->a:I

    .line 44
    .line 45
    and-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    and-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Laaka;->o:I

    .line 68
    .line 69
    :cond_2
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Laajy;

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Laaka;->c:Ldcc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldcc;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laaka;->q()Z

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
    iget v1, p0, Laaka;->l:I

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
    iget-object p0, p0, Laaka;->i:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Laaka;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laaka;->i:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, v1}, Laaka;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)Laajy;
    .locals 1

    .line 1
    new-instance v0, Laajy;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaka;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Laajy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaka;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laaka;->willNotDraw()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laaka;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaka;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Laaka;->h(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Laajy;

    .line 2
    .line 3
    invoke-direct {p0}, Laajy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 7
    new-instance p0, Laajy;

    invoke-direct {p0}, Laajy;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laaka;->e(Landroid/util/AttributeSet;)Laajy;

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
    invoke-static {p1}, Laaka;->l(Landroid/view/ViewGroup$LayoutParams;)Laajy;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Laaka;->e(Landroid/util/AttributeSet;)Laajy;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 8
    invoke-static {p1}, Laaka;->l(Landroid/view/ViewGroup$LayoutParams;)Laajy;

    move-result-object p0

    return-object p0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 0

    .line 1
    iget p0, p0, Laaka;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaka;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laaka;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Laaka;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v2, p0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Laaka;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laaka;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    shl-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    invoke-virtual {p0}, Laaka;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lt v2, p0, :cond_4

    .line 49
    .line 50
    :cond_2
    add-int v2, v1, v0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Laaka;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    div-int/lit8 v2, p0, 0x3

    .line 58
    .line 59
    :cond_4
    :goto_1
    return v2
.end method

.method public getTargetElevation()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Laaka;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Laaka;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Laaka;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Laajy;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, v5, Laajy;->a:I

    .line 38
    .line 39
    and-int/lit8 v8, v7, 0x1

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    iget v8, v5, Laajy;->topMargin:I

    .line 44
    .line 45
    add-int/2addr v6, v8

    .line 46
    iget v5, v5, Laajy;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v6, v5

    .line 49
    add-int/2addr v3, v6

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Laaka;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v3, v2

    .line 63
    :cond_0
    move v2, v1

    .line 64
    :cond_1
    and-int/lit8 v7, v7, 0x2

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v3, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Laaka;->m:I

    .line 82
    .line 83
    :cond_4
    return v0
.end method

.method public final h(ZZZ)V
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
    if-ne v0, p3, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    :cond_2
    or-int/2addr p1, v1

    .line 19
    iput p1, p0, Laaka;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Laaka;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaka;->i:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Laaka;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Laase;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Laase;

    .line 26
    .line 27
    iget p1, p1, Laase;->G:I

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
    invoke-static {p1}, Laanm;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

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
    iput-object v1, p0, Laaka;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p0, Laaka;->i:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Laaka;->i:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p0}, Laaka;->getDrawableState()[I

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
    iget-object p1, p0, Laaka;->i:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {p0}, Laaka;->getLayoutDirection()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Laaka;->i:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {p0}, Laaka;->getVisibility()I

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
    iget-object p1, p0, Laaka;->i:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Laaka;->j()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Laaka;->postInvalidateOnAnimation()V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaka;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laaka;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laaka;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Laaka;->r:I

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
    invoke-virtual {p0}, Laaka;->getParent()Landroid/view/ViewParent;

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
    invoke-virtual {p0}, Laaka;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v3, p0, Laaka;->r:I

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
    iput-object v3, p0, Laaka;->s:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Laaka;->s:Ljava/lang/ref/WeakReference;

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
    if-lez p1, :cond_6

    .line 79
    .line 80
    :cond_5
    move p0, v1

    .line 81
    :cond_6
    return p0
.end method

.method public final m(Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Laaka;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Laaka;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Laaka;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laaka;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Laase;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Laaka;->q:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_1
    invoke-direct {p0, v3, v2}, Laaka;->p(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v0, p0, Laaka;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v0, p0, Laaka;->k:F

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move v4, v2

    .line 47
    move v2, v0

    .line 48
    move v0, v4

    .line 49
    :cond_3
    invoke-direct {p0, v0, v2}, Laaka;->p(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :cond_5
    :goto_1
    return v1
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laasa;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    iget-object v0, p0, Laaka;->x:[I

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
    iput-object v0, p0, Laaka;->x:[I

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
    iget-boolean v1, p0, Laaka;->p:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    const v3, -0x7f04085d

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v3, 0x7f04085d

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    aput v3, v0, v4

    .line 30
    .line 31
    const v3, -0x7f04085e

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v5, p0, Laaka;->d:Z

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const v3, 0x7f04085e

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
    const v2, 0x7f040859

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const v2, -0x7f040859

    .line 54
    .line 55
    .line 56
    :goto_2
    const/4 v3, 0x2

    .line 57
    aput v2, v0, v3

    .line 58
    .line 59
    const v2, -0x7f040858

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-boolean p0, p0, Laaka;->d:Z

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const v2, 0x7f040858

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 p0, 0x3

    .line 72
    aput v2, v0, p0

    .line 73
    .line 74
    invoke-static {p1, v0}, Laaka;->mergeDrawableStates([I[I)[I

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
    invoke-direct {p0}, Laaka;->n()V

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
    invoke-virtual {p0}, Laaka;->getFitsSystemWindows()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Laaka;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laaka;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Laaka;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    if-ltz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Laaka;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object p4, Ldax;->a:[I

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Laaka;->o()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Laaka;->a:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Laaka;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    move p3, p1

    .line 50
    :goto_2
    const/4 p4, 0x1

    .line 51
    if-ge p3, p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Laaka;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    check-cast p5, Laajy;

    .line 62
    .line 63
    iget-object p5, p5, Laajy;->b:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    iput-boolean p4, p0, Laaka;->a:Z

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_3
    iget-object p2, p0, Laaka;->i:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Laaka;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p0}, Laaka;->d()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    invoke-virtual {p2, p1, p1, p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean p2, p0, Laaka;->e:Z

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Laaka;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    move p3, p1

    .line 97
    :goto_4
    if-ge p3, p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Laaka;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    check-cast p5, Laajy;

    .line 108
    .line 109
    iget p5, p5, Laajy;->a:I

    .line 110
    .line 111
    and-int/lit8 v0, p5, 0x1

    .line 112
    .line 113
    if-ne v0, p4, :cond_4

    .line 114
    .line 115
    and-int/lit8 p5, p5, 0xa

    .line 116
    .line 117
    if-nez p5, :cond_5

    .line 118
    .line 119
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move p1, p4

    .line 123
    :cond_6
    iget-boolean p2, p0, Laaka;->p:Z

    .line 124
    .line 125
    if-eq p2, p1, :cond_7

    .line 126
    .line 127
    iput-boolean p1, p0, Laaka;->p:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Laaka;->refreshDrawableState()V

    .line 130
    .line 131
    .line 132
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
    invoke-virtual {p0}, Laaka;->getFitsSystemWindows()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Laaka;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Laaka;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Laaka;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Laaka;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Laaka;->d()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, v0, p2}, Lcux;->an(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laaka;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1, v0}, Laaka;->setMeasuredDimension(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0}, Laaka;->o()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Laase;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaka;->getContext()Landroid/content/Context;

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
    check-cast v0, Laase;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Laanm;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

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
    new-instance v3, Laase;

    .line 23
    .line 24
    invoke-direct {v3}, Laase;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v3

    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Laase;->Z()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Laase;->Z()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Laaka;->h:I

    .line 48
    .line 49
    iget-object p1, p0, Laaka;->q:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Laaka;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f0401fe

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Laasa;->aa(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v1, v3}, Laasa;->an(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    new-instance v1, Laajv;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v0, v2}, Laajv;-><init>(Laaka;Landroid/content/res/ColorStateList;Laase;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Laaka;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0, v1}, Laase;->af(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lyef;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {p1, p0, v0, v1}, Lyef;-><init>(Laaka;Laase;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Laaka;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 96
    .line 97
    :goto_1
    move-object p1, v0

    .line 98
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Laasa;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaka;->r:I

    .line 2
    .line 3
    invoke-direct {p0}, Laaka;->n()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, v0}, Laaka;->i(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaka;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laaka;->i(Landroid/graphics/drawable/Drawable;)V

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
    invoke-static {p0, p1}, Laakh;->a(Landroid/view/View;F)V

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
    iget-object p0, p0, Laaka;->i:Landroid/graphics/drawable/Drawable;

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
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laaka;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method
