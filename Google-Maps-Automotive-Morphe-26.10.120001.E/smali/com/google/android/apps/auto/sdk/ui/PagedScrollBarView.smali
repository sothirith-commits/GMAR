.class public Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public final g:Z

.field public h:Lfhb;

.field public i:Z

.field public j:I

.field private k:I

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/animation/Interpolator;

.field private final p:I

.field private final q:I

.field private r:F

.field private s:I

.field private final t:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcr;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->o:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->r:F

    .line 37
    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->s:I

    .line 42
    .line 43
    sget-object v1, Lfhc;->d:[I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x3

    .line 50
    const/4 p4, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput-boolean p3, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    const-string p2, "layout_inflater"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/view/LayoutInflater;

    .line 67
    .line 68
    const p4, 0x7f0e00b4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0b060c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->l:Landroid/widget/ImageView;

    .line 84
    .line 85
    const p2, 0x7f0b060d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    .line 99
    .line 100
    const p4, 0x7f0b0609

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p4}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object p4, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->m:Landroid/widget/ImageView;

    .line 110
    .line 111
    const p4, 0x7f0b060a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p4}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iput-object p4, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x7f0701f0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0b07fb

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_0
    const v1, 0x7f0b0343

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->n:Landroid/view/View;

    .line 162
    .line 163
    const v1, 0x7f0b0063

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/view/ViewGroup;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v3, 0x7f0706cf

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->p:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v3, 0x7f0706c0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->q:I

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v3, 0x7f05000b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_1

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_1
    const p2, 0x7f02003f

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->t:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    if-nez p3, :cond_2

    .line 231
    .line 232
    new-instance p2, Loku;

    .line 233
    .line 234
    invoke-direct {p2, p0, v0}, Loku;-><init>(Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, Lfha;

    .line 241
    .line 242
    invoke-direct {p2, p0}, Lfha;-><init>(Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    return-void

    .line 249
    :catchall_0
    move-exception p0

    .line 250
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public static final g(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:Lfhb;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x7f0b060d

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lfhb;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f060216

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f06020c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x7f08039d

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Unknown DayNightStyle: "

    .line 43
    .line 44
    invoke-static {v0, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f060219

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f06020e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v2, 0x7f08039f

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f060217

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f06020d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v2, 0x7f08039e

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f060214

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f06020b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const v2, 0x7f08039c

    .line 127
    .line 128
    .line 129
    :goto_0
    iget v3, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->r:F

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    cmpl-float v3, v3, v4

    .line 133
    .line 134
    if-lez v3, :cond_4

    .line 135
    .line 136
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->r:F

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->s:I

    .line 165
    .line 166
    const v3, 0x7fffffff

    .line 167
    .line 168
    .line 169
    if-eq v1, v3, :cond_5

    .line 170
    .line 171
    move v0, v1

    .line 172
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->l:Landroid/widget/ImageView;

    .line 173
    .line 174
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->m:Landroid/widget/ImageView;

    .line 183
    .line 184
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private final j(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f0701ef

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f0701ee

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->n:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x76

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xff

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->m:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(IIIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    mul-int/2addr p3, v1

    .line 18
    div-int/2addr p3, p1

    .line 19
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->q:I

    .line 20
    .line 21
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->p:I

    .line 26
    .line 27
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr v1, p3

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    mul-int/2addr v1, p2

    .line 41
    div-int/2addr v1, p1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    if-eq v0, p3, :cond_1

    .line 51
    .line 52
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :cond_1
    int-to-float p2, v1

    .line 58
    const/4 p3, 0x1

    .line 59
    if-eq p3, p4, :cond_2

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 p4, 0xc8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    int-to-long v0, p4

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->o:Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0x3e8

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j:I

    .line 104
    .line 105
    if-eq p1, p3, :cond_6

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    if-eq p1, p2, :cond_3

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    if-ne p1, p2, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->t:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->t:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const/4 p2, 0x4

    .line 127
    iput p2, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j:I

    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x76

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xff

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->l:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public setDayNightStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollBarViewColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollMovingThumbRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->r:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
