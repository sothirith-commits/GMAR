.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "PG"


# static fields
.field private static final o:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public n:Ljava/lang/Integer;

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/ImageView$ScaleType;

.field private s:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->o:[Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0408e7

    .line 142
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v0, 0x7f150d58

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Laanc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Laaaz;->c:[I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array v6, p1, [I

    .line 19
    .line 20
    const v5, 0x7f150d58

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    move v4, p3

    .line 25
    invoke-static/range {v1 .. v6}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p3, 0x6

    .line 45
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->p:Z

    .line 50
    .line 51
    const/4 p3, 0x5

    .line 52
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->q:Z

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ltz p3, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    if-ge p3, v3, :cond_1

    .line 68
    .line 69
    sget-object v3, Lcom/google/android/material/appbar/MaterialToolbar;->o:[Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    aget-object p3, v3, p3

    .line 72
    .line 73
    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->s:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v4, v0}, Laajm;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Laajl;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Laajm;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Laajm;-><init>(Laajl;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p2}, Laaem;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance p2, Laajf;

    .line 121
    .line 122
    invoke-direct {p2, p3}, Laajf;-><init>(Laajm;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Laajf;->aj(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Laajf;->ag(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getElevation()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2, p1}, Laajf;->ai(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method private final s(Landroid/view/View;Landroid/util/Pair;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    sub-int/2addr p0, v1

    .line 14
    add-int/2addr v0, p0

    .line 15
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int p2, v0, p2

    .line 38
    .line 39
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    add-int/2addr p0, p2

    .line 50
    sub-int/2addr v0, p2

    .line 51
    sub-int p2, v0, p0

    .line 52
    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laajb;->y(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->p:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->q:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p0, p1}, Laafq;->c(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    move-object p1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p4, Laafq;->a:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-static {p1, p4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    :goto_0
    iget-object p4, p0, Landroid/support/v7/widget/Toolbar;->h:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {p0, p4}, Laafq;->c(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_2

    .line 49
    .line 50
    move-object p4, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p5, Laafq;->a:Ljava/util/Comparator;

    .line 53
    .line 54
    invoke-static {p4, p5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Landroid/widget/TextView;

    .line 59
    .line 60
    :goto_1
    if-nez p1, :cond_3

    .line 61
    .line 62
    if-eqz p4, :cond_8

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    div-int/lit8 v0, p5, 0x2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr p5, v2

    .line 79
    move v2, p2

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    if-eq v4, v5, :cond_5

    .line 97
    .line 98
    if-eq v3, p1, :cond_5

    .line 99
    .line 100
    if-eq v3, p4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v4, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-le v4, v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-le v4, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v4, p5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    invoke-direct {v0, v1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p5, p0, Lcom/google/android/material/appbar/MaterialToolbar;->p:Z

    .line 151
    .line 152
    if-eqz p5, :cond_7

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->s(Landroid/view/View;Landroid/util/Pair;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->q:Z

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    if-eqz p4, :cond_8

    .line 164
    .line 165
    invoke-direct {p0, p4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->s(Landroid/view/View;Landroid/util/Pair;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move-object p1, p3

    .line 178
    :goto_4
    if-nez p1, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-ge p2, p4, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    instance-of p5, p4, Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz p5, :cond_b

    .line 194
    .line 195
    check-cast p4, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    if-eqz p5, :cond_b

    .line 202
    .line 203
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 210
    .line 211
    .line 212
    move-result-object p5

    .line 213
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p5

    .line 221
    if-eqz p5, :cond_b

    .line 222
    .line 223
    move-object p3, p4

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    :goto_6
    if-eqz p3, :cond_e

    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->s:Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r:Landroid/widget/ImageView$ScaleType;

    .line 242
    .line 243
    if-eqz p0, :cond_e

    .line 244
    .line 245
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Laajb;->x(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->s:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->n:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->n:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->n:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
