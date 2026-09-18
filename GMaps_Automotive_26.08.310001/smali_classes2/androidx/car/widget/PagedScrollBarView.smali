.class public Landroidx/car/widget/PagedScrollBarView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Z

.field private final e:Lwt;

.field private final f:Lwt;

.field private final g:Lwq;

.field private final h:Landroid/view/View;

.field private i:Lws;

.field private final j:I

.field private final k:I

.field private l:Z

.field private m:I

.field private final n:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0406f7

    const v1, 0x7f1509f0

    const/4 v2, 0x0

    .line 188
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/car/widget/PagedScrollBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0406f7

    const v1, 0x7f1509f0

    .line 186
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/car/widget/PagedScrollBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f1509f0

    .line 187
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/car/widget/PagedScrollBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->n:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0700ec

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/car/widget/PagedScrollBarView;->j:I

    .line 23
    .line 24
    const v1, 0x7f0700f9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/car/widget/PagedScrollBarView;->k:I

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0e0056

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lwt;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lwt;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->e:Lwt;

    .line 51
    .line 52
    new-instance v3, Lwt;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lwt;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Landroidx/car/widget/PagedScrollBarView;->f:Lwt;

    .line 58
    .line 59
    new-instance v4, Lwq;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Landroidx/car/widget/PagedScrollBarView;->g:Lwq;

    .line 65
    .line 66
    const v5, 0x7f0b062f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroidx/car/widget/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v5, p0, Landroidx/car/widget/PagedScrollBarView;->a:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b062c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/car/widget/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b009d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/car/widget/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b082a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/car/widget/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->h:Landroid/view/View;

    .line 116
    .line 117
    sget-object v0, Loe;->d:[I

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x6

    .line 124
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput-boolean p2, p0, Landroidx/car/widget/PagedScrollBarView;->l:Z

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroidx/car/widget/PagedScrollBarView;->setScrollbarThumbEnabled(Z)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x7

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroidx/car/widget/PagedScrollBarView;->setUpButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    const/4 p2, 0x2

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Landroidx/car/widget/PagedScrollBarView;->setDownButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    const/4 p2, 0x5

    .line 154
    const/4 p3, -0x1

    .line 155
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eq p2, p3, :cond_2

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroidx/car/widget/PagedScrollBarView;->setScrollbarThumbColor(I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eq p2, p3, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroidx/car/widget/PagedScrollBarView;->setButtonTintColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eq p2, p3, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Landroidx/car/widget/PagedScrollBarView;->setButtonRippleBackground(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private final b(II)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/widget/PagedScrollBarView;->m:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    int-to-float p2, p2

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p2, p1

    .line 7
    mul-float/2addr p2, p0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final c(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Landroidx/car/widget/PagedScrollBarView;->m:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr p2, p1

    .line 15
    mul-float/2addr p2, p0

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    sub-int/2addr p0, p3

    .line 22
    return p0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/car/widget/PagedScrollBarView;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/car/widget/PagedScrollBarView;->h:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final e(Landroid/view/View;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p2, 0xc8

    .line 15
    .line 16
    :goto_0
    int-to-long p2, p2

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/car/widget/PagedScrollBarView;->n:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final f(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    add-int/2addr v0, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/car/widget/PagedScrollBarView;->b(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->h:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    if-eq v2, p3, :cond_1

    .line 25
    .line 26
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/car/widget/PagedScrollBarView;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v1, v2}, Landroidx/car/widget/PagedScrollBarView;->f(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/car/widget/PagedScrollBarView;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p0, v0, p1, p2}, Landroidx/car/widget/PagedScrollBarView;->e(Landroid/view/View;FZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/car/widget/PagedScrollBarView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sub-int/2addr p4, p2

    .line 13
    sub-int/2addr p5, p3

    .line 14
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2, p4}, Landroidx/car/widget/PagedScrollBarView;->f(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/car/widget/PagedScrollBarView;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, Landroidx/car/widget/PagedScrollBarView;->j:I

    .line 34
    .line 35
    add-int/2addr p3, v0

    .line 36
    invoke-static {p2, p3, p4}, Landroidx/car/widget/PagedScrollBarView;->f(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->h:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, v1, :cond_2

    .line 50
    .line 51
    iget v2, p0, Landroidx/car/widget/PagedScrollBarView;->j:I

    .line 52
    .line 53
    add-int/2addr p3, v2

    .line 54
    invoke-static {v0, p3, p4}, Landroidx/car/widget/PagedScrollBarView;->f(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p5, p3

    .line 62
    iget-object p3, p0, Landroidx/car/widget/PagedScrollBarView;->b:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p4, v0

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int v2, p5, v2

    .line 74
    .line 75
    div-int/lit8 p4, p4, 0x2

    .line 76
    .line 77
    add-int/2addr v0, p4

    .line 78
    invoke-virtual {p3, p4, v2, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    iget p4, p0, Landroidx/car/widget/PagedScrollBarView;->j:I

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/widget/ImageView;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-int/2addr p4, p4

    .line 88
    sub-int/2addr p3, p4

    .line 89
    iput p3, p0, Landroidx/car/widget/PagedScrollBarView;->m:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget p4, p0, Landroidx/car/widget/PagedScrollBarView;->m:I

    .line 96
    .line 97
    if-eq p3, v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p4, p1

    .line 104
    iput p4, p0, Landroidx/car/widget/PagedScrollBarView;->m:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p4, p1

    .line 112
    iput p4, p0, Landroidx/car/widget/PagedScrollBarView;->m:I

    .line 113
    .line 114
    :goto_0
    const/4 p1, 0x0

    .line 115
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroidx/car/widget/PagedScrollBarView;->m:I

    .line 120
    .line 121
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/car/widget/PagedScrollBarView;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    iget v4, p0, Landroidx/car/widget/PagedScrollBarView;->j:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v3, v5

    .line 37
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v3, v5

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-le v3, p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, Landroidx/car/widget/PagedScrollBarView;->l:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/car/widget/PagedScrollBarView;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->h:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v4

    .line 73
    add-int/2addr v3, v2

    .line 74
    if-le v3, p2, :cond_1

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v2, v1

    .line 79
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v0, p0, Landroidx/car/widget/PagedScrollBarView;->d:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v4

    .line 96
    add-int/2addr v3, v2

    .line 97
    if-le v3, p2, :cond_3

    .line 98
    .line 99
    move v1, v5

    .line 100
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/car/widget/PagedScrollBarView;->setMeasuredDimension(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedScrollBarView;->i:Lws;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lws;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setButtonRippleBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/car/widget/PagedScrollBarView;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/car/widget/PagedScrollBarView;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDownButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedScrollBarView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedScrollBarView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const p1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOnAlphaJumpListener(Lwr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedScrollBarView;->g:Lwq;

    .line 2
    .line 3
    iput-object p1, p0, Lwq;->a:Lwr;

    .line 4
    .line 5
    return-void
.end method

.method public setOnVisibilityChangedListener(Lws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/widget/PagedScrollBarView;->i:Lws;

    .line 2
    .line 3
    return-void
.end method

.method public setPaginationListener(Lwu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->e:Lwt;

    .line 2
    .line 3
    iput-object p1, v0, Lwt;->a:Lwu;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->f:Lwt;

    .line 6
    .line 7
    iput-object p1, v0, Lwt;->a:Lwu;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/car/widget/PagedScrollBarView;->g:Lwq;

    .line 10
    .line 11
    iput-object p1, p0, Lwq;->b:Lwu;

    .line 12
    .line 13
    return-void
.end method

.method public setParameters(IIIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->isInLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1, p3}, Landroidx/car/widget/PagedScrollBarView;->b(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    if-eq v2, p3, :cond_1

    .line 37
    .line 38
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/car/widget/PagedScrollBarView;->c(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-direct {p0, v0, p1, p4}, Landroidx/car/widget/PagedScrollBarView;->e(Landroid/view/View;FZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public setScrollbarThumbColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/widget/PagedScrollBarView;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/widget/PagedScrollBarView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setScrollbarThumbEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/car/widget/PagedScrollBarView;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Landroidx/car/widget/PagedScrollBarView;->h:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUpButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedScrollBarView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/widget/PagedScrollBarView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const p1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
