.class public Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field private i:I

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:I

.field private final m:Landroid/view/View;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/view/animation/Interpolator;

.field private final q:I

.field private final r:I

.field private s:Ljava/lang/Float;

.field private t:Llta;

.field private u:F

.field private v:I

.field private w:Z

.field private final x:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->n:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Llst;

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->o:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->p:Landroid/view/animation/Interpolator;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->u:F

    .line 36
    .line 37
    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->v:I

    .line 41
    .line 42
    sget-object v1, Lltb;->d:[I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x0

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result p3

    .line 52
    .line 53
    iput-boolean p3, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    const-string p2, "layout_inflater"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    const p4, 0x7f0e00e2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    const p2, 0x7f0b0816

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j:Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    const p2, 0x7f0b0817

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    .line 98
    .line 99
    const p4, 0x7f0b0813

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p4}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p4

    .line 104
    .line 105
    check-cast p4, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object p4, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->k:Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    const p4, 0x7f0b0814

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p4}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    iput-object p4, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    const v1, 0x7f07020f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result v0

    .line 134
    .line 135
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->l:I

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0b0a47

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    if-eqz p3, :cond_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_0
    const v0, 0x7f0b0432

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->m:Landroid/view/View;

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0b007d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    const v2, 0x7f07075b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    move-result v0

    .line 185
    .line 186
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->q:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    const v2, 0x7f07074b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    move-result v0

    .line 198
    .line 199
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->r:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    const v2, 0x7f05000b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_1
    const p2, 0x7f020042

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->x:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    if-nez p3, :cond_2

    .line 232
    .line 233
    new-instance p2, Lpm;

    .line 234
    const/4 p3, 0x7

    .line 235
    const/4 p4, 0x0

    .line 236
    .line 237
    .line 238
    invoke-direct {p2, p0, p3, p4}, Lpm;-><init>(Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 242
    .line 243
    new-instance p2, Llsz;

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, p0}, Llsz;-><init>(Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    :cond_2
    return-void

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    throw p0
.end method

.method public static final g(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/View;Z)V

    .line 15
    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->t:Llta;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b0817

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0, p1}, Llta;->a(I)V

    .line 21
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0601a2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    const v2, 0x7f060198

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    const v2, 0x7f080476

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Unknown DayNightStyle: "

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0601a5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    const v2, 0x7f06019a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    const v2, 0x7f080478

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0601a3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    const v2, 0x7f060199

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    const v2, 0x7f080477

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0601a0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    const v2, 0x7f060197

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    const v2, 0x7f080475

    .line 129
    .line 130
    :goto_0
    iget v3, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->u:F

    .line 131
    const/4 v4, 0x0

    .line 132
    .line 133
    cmpl-float v3, v3, v4

    .line 134
    .line 135
    if-lez v3, :cond_4

    .line 136
    .line 137
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 144
    .line 145
    iget v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->u:F

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 160
    .line 161
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e:Z

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->v:I

    .line 166
    .line 167
    .line 168
    const v3, 0x7fffffff

    .line 169
    .line 170
    if-eq v1, v3, :cond_5

    .line 171
    move v0, v1

    .line 172
    .line 173
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j:Landroid/widget/ImageView;

    .line 174
    .line 175
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 182
    .line 183
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->k:Landroid/widget/ImageView;

    .line 184
    .line 185
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 192
    return-void
.end method

.method private final j(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method private final k(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->n:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->o:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->x:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->x:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    .line 45
    .line 46
    :cond_3
    if-nez p1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 56
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    .line 10
    const p1, 0x7f07020e

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const p1, 0x7f07020d

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->m:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a(Z)V

    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->n:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->o:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->x:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->x:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->x:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    .line 46
    .line 47
    :cond_3
    if-nez p1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestFocus(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h(Landroid/view/View;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public setAndShowActionButton(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    new-instance v2, Lij;

    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v3, v4}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    .line 34
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    .line 42
    return-void
.end method

.method public setAppLauncherMode(ZI)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->w:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->l:I

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->k:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 18
    .line 19
    iput p2, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->v:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i()V

    .line 23
    :cond_0
    return-void
.end method

.method public setAutoDayNightMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 5
    return-void
.end method

.method public setDarkMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 5
    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i()V

    .line 6
    return-void
.end method

.method public setDownEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j(Landroid/view/View;Z)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x76

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0xff

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->k:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 19
    return-void
.end method

.method public setLightMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 5
    return-void
.end method

.method public setPaginationListener(Llta;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->t:Llta;

    .line 3
    return-void
.end method

.method public setParameters(IIIZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->m:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    mul-int/2addr p3, v1

    .line 18
    div-int/2addr p3, p1

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->r:I

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p3

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->q:I

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p3

    .line 31
    sub-int/2addr v1, p3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    mul-int/2addr v1, p2

    .line 41
    div-int/2addr v1, p1

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    if-eq v0, p3, :cond_1

    .line 52
    .line 53
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 57
    :cond_1
    int-to-float p2, v1

    .line 58
    const/4 p3, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    if-eq v0, p4, :cond_2

    .line 62
    move p4, p3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 p4, 0xc8

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object p1

    .line 74
    int-to-long v1, p4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object p4, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->p:Landroid/view/animation/Interpolator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->k(Z)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    .line 98
    cmpl-float p1, p2, p1

    .line 99
    .line 100
    if-lez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->s:Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result p1

    .line 109
    .line 110
    cmpl-float p1, p1, p2

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->k(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->s:Ljava/lang/Float;

    .line 122
    return-void
.end method

.method public setScrollBarViewColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->w:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->v:I

    .line 7
    :cond_0
    return-void
.end method

.method public setScrollMovingThumbRadius(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->u:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i()V

    .line 6
    return-void
.end method

.method public setUpEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j(Landroid/view/View;Z)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x76

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xff

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    .line 29
    :cond_1
    return-void
.end method
