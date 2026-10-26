.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final u:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public t:Ljava/lang/Integer;

.field private v:Z

.field private w:Z

.field private x:Landroid/widget/ImageView$ScaleType;

.field private y:Ljava/lang/Boolean;


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
    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->u:[Landroid/widget/ImageView$ScaleType;

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

    const v0, 0x7f040953

    .line 142
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v0, 0x7f150d51

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Laavt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

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
    sget-object v3, Laake;->c:[I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array v6, p1, [I

    .line 19
    .line 20
    const v5, 0x7f150d51

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    move v4, p3

    .line 25
    invoke-static/range {v1 .. v6}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

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
    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->v:Z

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
    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->w:Z

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
    sget-object v3, Lcom/google/android/material/appbar/MaterialToolbar;->u:[Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    aget-object p3, v3, p3

    .line 72
    .line 73
    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->x:Landroid/widget/ImageView$ScaleType;

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
    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->y:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v4, v0}, Laasl;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Laask;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Laasl;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Laasl;-><init>(Laask;)V

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
    invoke-static {p2}, Laanm;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance p2, Laase;

    .line 121
    .line 122
    invoke-direct {p2, p3}, Laase;-><init>(Laasl;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Laase;->af(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getElevation()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2, p1}, Laase;->ah(F)V

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

.method private final z(Landroid/view/View;Landroid/util/Pair;)V
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
.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->t:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->t:Ljava/lang/Integer;

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laasa;->e(Landroid/view/View;)V

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
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->v:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->w:Z

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->m:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {p0, p1}, Laaoq;->c(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    move-object p1, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p4, Laaoq;->a:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-static {p1, p4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    :goto_0
    iget-object p4, p0, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {p0, p4}, Laaoq;->c(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    move-object p4, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p5, Laaoq;->a:Ljava/util/Comparator;

    .line 51
    .line 52
    invoke-static {p4, p5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Landroid/widget/TextView;

    .line 57
    .line 58
    :goto_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    if-eqz p4, :cond_8

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    div-int/lit8 v0, p5, 0x2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr p5, v2

    .line 77
    move v2, p2

    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    if-eq v4, v5, :cond_5

    .line 95
    .line 96
    if-eq v3, p1, :cond_5

    .line 97
    .line 98
    if-eq v3, p4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v4, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-le v4, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-le v4, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v4, p5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-direct {v0, v1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p5, p0, Lcom/google/android/material/appbar/MaterialToolbar;->v:Z

    .line 149
    .line 150
    if-eqz p5, :cond_7

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->z(Landroid/view/View;Landroid/util/Pair;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->w:Z

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    if-eqz p4, :cond_8

    .line 162
    .line 163
    invoke-direct {p0, p4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->z(Landroid/view/View;Landroid/util/Pair;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object p1, p3

    .line 176
    :goto_3
    if-eqz p1, :cond_b

    .line 177
    .line 178
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-ge p2, p4, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    instance-of p5, p4, Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz p5, :cond_a

    .line 191
    .line 192
    check-cast p4, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    if-eqz p5, :cond_a

    .line 199
    .line 200
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p5

    .line 218
    if-eqz p5, :cond_a

    .line 219
    .line 220
    move-object p3, p4

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    :goto_5
    if-eqz p3, :cond_d

    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->y:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->x:Landroid/widget/ImageView$ScaleType;

    .line 239
    .line 240
    if-eqz p0, :cond_d

    .line 241
    .line 242
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Laasa;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
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
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->t:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
