.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbdtp;


# instance fields
.field private a:I

.field public b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:[I

.field private o:Landroid/util/SparseIntArray;

.field private p:Lbdtt;

.field private q:Lbmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 7
    .line 8
    new-instance v1, Lbdtt;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbdtt;-><init>(Lbdtp;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lbmk;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lbmk;-><init>([C)V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lbmk;

    .line 29
    .line 30
    sget-object v1, Lbdtz;->a:[I

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result p3

    .line 41
    .line 42
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 43
    const/4 p3, 0x6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    move-result p3

    .line 48
    .line 49
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 50
    const/4 p3, 0x7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    move-result p3

    .line 55
    .line 56
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 57
    const/4 p3, 0x1

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    move-result p3

    .line 63
    .line 64
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    move-result p2

    .line 69
    .line 70
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    move-result p2

    .line 77
    .line 78
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 79
    const/4 p2, 0x2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_0
    const/4 p2, 0x3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    :cond_2
    const/16 p2, 0x9

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 121
    .line 122
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 123
    .line 124
    :cond_3
    const/16 p2, 0xb

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    move-result p2

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 133
    .line 134
    :cond_4
    const/16 p2, 0xa

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    move-result p2

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    return-void
.end method

.method private final A(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    .line 5
    if-gt v1, p2, :cond_4

    .line 6
    .line 7
    sub-int v3, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->G()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    return v0

    .line 35
    :cond_0
    return v2

    .line 36
    .line 37
    :cond_1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 38
    .line 39
    and-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    return v0

    .line 43
    :cond_2
    return v2

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->G()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 55
    and-int/2addr p0, v0

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    return v0

    .line 59
    :cond_5
    return v2

    .line 60
    .line 61
    :cond_6
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 62
    and-int/2addr p0, v0

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    return v0

    .line 66
    :cond_7
    return v2
.end method

.method private final C(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge p1, v1, :cond_7

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ge v1, p1, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lbdtr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lbdtr;->a()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-lez v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->G()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 38
    .line 39
    and-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    return v0

    .line 44
    .line 45
    :cond_1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    return v2

    .line 51
    :cond_2
    return v0

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->G()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 63
    and-int/2addr p0, v2

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    return v2

    .line 67
    :cond_5
    return v0

    .line 68
    .line 69
    :cond_6
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 70
    and-int/2addr p0, v2

    .line 71
    .line 72
    if-eqz p0, :cond_7

    .line 73
    return v2

    .line 74
    :cond_7
    return v0
.end method

.method private final D(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge p1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lbdtr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbdtr;->a()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    return v0

    .line 38
    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->G()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0x4

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    return v1

    .line 54
    :cond_3
    return v0

    .line 55
    .line 56
    :cond_4
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 57
    .line 58
    and-int/lit8 p0, p0, 0x4

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    return v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method private final e(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    .line 28
    :goto_0
    if-ge v4, v3, :cond_a

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lbdtr;

    .line 37
    move v6, v1

    .line 38
    .line 39
    :goto_1
    iget v7, v5, Lbdtr;->h:I

    .line 40
    .line 41
    if-ge v6, v7, :cond_5

    .line 42
    .line 43
    iget v7, v5, Lbdtr;->o:I

    .line 44
    add-int/2addr v7, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v9

    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    if-ne v9, v10, :cond_0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    check-cast v9, Lbdtu;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->A(II)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 77
    move-result v7

    .line 78
    .line 79
    iget v10, v9, Lbdtu;->rightMargin:I

    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 85
    move-result v7

    .line 86
    .line 87
    iget v10, v9, Lbdtu;->leftMargin:I

    .line 88
    sub-int/2addr v7, v10

    .line 89
    .line 90
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 91
    sub-int/2addr v7, v10

    .line 92
    .line 93
    :goto_2
    iget v10, v5, Lbdtr;->b:I

    .line 94
    .line 95
    iget v11, v5, Lbdtr;->g:I

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->p(Landroid/graphics/Canvas;III)V

    .line 99
    .line 100
    :cond_2
    iget v7, v5, Lbdtr;->h:I

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    if-ne v6, v7, :cond_4

    .line 105
    .line 106
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x4

    .line 109
    .line 110
    if-lez v7, :cond_4

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v7

    .line 117
    .line 118
    iget v8, v9, Lbdtu;->leftMargin:I

    .line 119
    sub-int/2addr v7, v8

    .line 120
    .line 121
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 127
    move-result v7

    .line 128
    .line 129
    iget v8, v9, Lbdtu;->rightMargin:I

    .line 130
    add-int/2addr v7, v8

    .line 131
    .line 132
    :goto_3
    iget v8, v5, Lbdtr;->b:I

    .line 133
    .line 134
    iget v9, v5, Lbdtr;->g:I

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->p(Landroid/graphics/Canvas;III)V

    .line 138
    .line 139
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->C(I)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    iget v6, v5, Lbdtr;->d:I

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_6
    iget v6, v5, Lbdtr;->b:I

    .line 154
    .line 155
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 156
    sub-int/2addr v6, v7

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->h(Landroid/graphics/Canvas;III)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->D(I)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 168
    .line 169
    and-int/lit8 v6, v6, 0x4

    .line 170
    .line 171
    if-lez v6, :cond_9

    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    iget v5, v5, Lbdtr;->b:I

    .line 176
    .line 177
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_8
    iget v5, v5, Lbdtr;->d:I

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->h(Landroid/graphics/Canvas;III)V

    .line 185
    .line 186
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    :cond_a
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    .line 28
    :goto_0
    if-ge v4, v3, :cond_a

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lbdtr;

    .line 37
    move v6, v1

    .line 38
    .line 39
    :goto_1
    iget v7, v5, Lbdtr;->h:I

    .line 40
    .line 41
    if-ge v6, v7, :cond_5

    .line 42
    .line 43
    iget v7, v5, Lbdtr;->o:I

    .line 44
    add-int/2addr v7, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v9

    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    if-ne v9, v10, :cond_0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    check-cast v9, Lbdtu;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->A(II)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 77
    move-result v7

    .line 78
    .line 79
    iget v10, v9, Lbdtu;->bottomMargin:I

    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 85
    move-result v7

    .line 86
    .line 87
    iget v10, v9, Lbdtu;->topMargin:I

    .line 88
    sub-int/2addr v7, v10

    .line 89
    .line 90
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 91
    sub-int/2addr v7, v10

    .line 92
    .line 93
    :goto_2
    iget v10, v5, Lbdtr;->a:I

    .line 94
    .line 95
    iget v11, v5, Lbdtr;->g:I

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->h(Landroid/graphics/Canvas;III)V

    .line 99
    .line 100
    :cond_2
    iget v7, v5, Lbdtr;->h:I

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    if-ne v6, v7, :cond_4

    .line 105
    .line 106
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x4

    .line 109
    .line 110
    if-lez v7, :cond_4

    .line 111
    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 116
    move-result v7

    .line 117
    .line 118
    iget v8, v9, Lbdtu;->topMargin:I

    .line 119
    sub-int/2addr v7, v8

    .line 120
    .line 121
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 127
    move-result v7

    .line 128
    .line 129
    iget v8, v9, Lbdtu;->bottomMargin:I

    .line 130
    add-int/2addr v7, v8

    .line 131
    .line 132
    :goto_3
    iget v8, v5, Lbdtr;->a:I

    .line 133
    .line 134
    iget v9, v5, Lbdtr;->g:I

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->h(Landroid/graphics/Canvas;III)V

    .line 138
    .line 139
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->C(I)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iget v6, v5, Lbdtr;->c:I

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_6
    iget v6, v5, Lbdtr;->a:I

    .line 154
    .line 155
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 156
    sub-int/2addr v6, v7

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->p(Landroid/graphics/Canvas;III)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->D(I)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 168
    .line 169
    and-int/lit8 v6, v6, 0x4

    .line 170
    .line 171
    if-lez v6, :cond_9

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    iget v5, v5, Lbdtr;->a:I

    .line 176
    .line 177
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_8
    iget v5, v5, Lbdtr;->c:I

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->p(Landroid/graphics/Canvas;III)V

    .line 185
    .line 186
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    :cond_a
    return-void
.end method

.method private final h(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 9
    add-int/2addr v1, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    return-void
.end method

.method private final p(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    return-void
.end method

.method private final q(ZIIII)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    sub-int v3, p5, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 16
    move-result v4

    .line 17
    sub-int/2addr v3, v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 21
    move-result v4

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v7, v5, :cond_13

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    move-object v11, v8

    .line 38
    .line 39
    check-cast v11, Lbdtr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->C(I)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 48
    sub-int/2addr v3, v8

    .line 49
    add-int/2addr v4, v8

    .line 50
    :cond_0
    move v15, v3

    .line 51
    .line 52
    sub-int v3, p4, p2

    .line 53
    .line 54
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x1

    .line 59
    .line 60
    if-eqz v8, :cond_9

    .line 61
    .line 62
    if-eq v8, v13, :cond_8

    .line 63
    .line 64
    if-eq v8, v10, :cond_7

    .line 65
    const/4 v6, 0x3

    .line 66
    .line 67
    if-eq v8, v6, :cond_5

    .line 68
    .line 69
    if-eq v8, v9, :cond_3

    .line 70
    const/4 v6, 0x5

    .line 71
    .line 72
    if-ne v8, v6, :cond_2

    .line 73
    .line 74
    sub-int v6, v3, v2

    .line 75
    int-to-float v8, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lbdtr;->a()I

    .line 79
    move-result v14

    .line 80
    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    move/from16 p5, v9

    .line 84
    .line 85
    iget v9, v11, Lbdtr;->e:I

    .line 86
    sub-int/2addr v3, v9

    .line 87
    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    int-to-float v3, v3

    .line 90
    int-to-float v9, v14

    .line 91
    div-float/2addr v3, v9

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    move/from16 p5, v9

    .line 95
    move v3, v12

    .line 96
    :goto_1
    int-to-float v6, v6

    .line 97
    add-float/2addr v8, v3

    .line 98
    sub-float/2addr v6, v3

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Invalid justifyContent is set: "

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_3
    move/from16 p5, v9

    .line 114
    .line 115
    sub-int v6, v3, v2

    .line 116
    int-to-float v8, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lbdtr;->a()I

    .line 120
    move-result v9

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    const/high16 v16, 0x40000000    # 2.0f

    .line 125
    .line 126
    iget v14, v11, Lbdtr;->e:I

    .line 127
    sub-int/2addr v3, v14

    .line 128
    int-to-float v3, v3

    .line 129
    int-to-float v9, v9

    .line 130
    div-float/2addr v3, v9

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    const/high16 v16, 0x40000000    # 2.0f

    .line 134
    move v3, v12

    .line 135
    :goto_2
    int-to-float v6, v6

    .line 136
    .line 137
    div-float v9, v3, v16

    .line 138
    add-float/2addr v8, v9

    .line 139
    sub-float/2addr v6, v9

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_5
    move/from16 p5, v9

    .line 143
    .line 144
    sub-int v6, v3, v2

    .line 145
    int-to-float v8, v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lbdtr;->a()I

    .line 149
    move-result v9

    .line 150
    .line 151
    if-eq v9, v13, :cond_6

    .line 152
    .line 153
    add-int/lit8 v9, v9, -0x1

    .line 154
    int-to-float v9, v9

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    :goto_3
    int-to-float v6, v6

    .line 159
    .line 160
    iget v14, v11, Lbdtr;->e:I

    .line 161
    sub-int/2addr v3, v14

    .line 162
    int-to-float v3, v3

    .line 163
    div-float/2addr v3, v9

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_7
    move/from16 p5, v9

    .line 167
    .line 168
    const/high16 v16, 0x40000000    # 2.0f

    .line 169
    .line 170
    sub-int v6, v3, v2

    .line 171
    int-to-float v8, v1

    .line 172
    .line 173
    iget v9, v11, Lbdtr;->e:I

    .line 174
    sub-int/2addr v3, v9

    .line 175
    int-to-float v3, v3

    .line 176
    .line 177
    div-float v3, v3, v16

    .line 178
    int-to-float v6, v6

    .line 179
    sub-float/2addr v6, v3

    .line 180
    add-float/2addr v8, v3

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_8
    move/from16 p5, v9

    .line 184
    .line 185
    iget v6, v11, Lbdtr;->e:I

    .line 186
    sub-int/2addr v3, v6

    .line 187
    add-int/2addr v3, v2

    .line 188
    sub-int/2addr v6, v1

    .line 189
    int-to-float v6, v6

    .line 190
    int-to-float v8, v3

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_9
    move/from16 p5, v9

    .line 194
    sub-int/2addr v3, v2

    .line 195
    int-to-float v8, v1

    .line 196
    int-to-float v6, v3

    .line 197
    :goto_4
    move v3, v12

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 201
    move-result v3

    .line 202
    const/4 v9, 0x0

    .line 203
    .line 204
    :goto_6
    iget v12, v11, Lbdtr;->h:I

    .line 205
    .line 206
    if-ge v9, v12, :cond_12

    .line 207
    .line 208
    iget v12, v11, Lbdtr;->o:I

    .line 209
    add-int/2addr v12, v9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 213
    move-result-object v14

    .line 214
    .line 215
    if-eqz v14, :cond_11

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 219
    move-result v13

    .line 220
    .line 221
    const/16 v10, 0x8

    .line 222
    .line 223
    if-eq v13, v10, :cond_10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    check-cast v10, Lbdtu;

    .line 230
    .line 231
    iget v13, v10, Lbdtu;->leftMargin:I

    .line 232
    int-to-float v13, v13

    .line 233
    add-float/2addr v8, v13

    .line 234
    .line 235
    iget v13, v10, Lbdtu;->rightMargin:I

    .line 236
    int-to-float v13, v13

    .line 237
    sub-float/2addr v6, v13

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v12, v9}, Lcom/google/android/flexbox/FlexboxLayout;->A(II)Z

    .line 241
    move-result v12

    .line 242
    .line 243
    if-eqz v12, :cond_a

    .line 244
    .line 245
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 246
    int-to-float v13, v12

    .line 247
    add-float/2addr v8, v13

    .line 248
    sub-float/2addr v6, v13

    .line 249
    .line 250
    move/from16 v18, v12

    .line 251
    goto :goto_7

    .line 252
    .line 253
    :cond_a
    const/16 v18, 0x0

    .line 254
    .line 255
    :goto_7
    iget v12, v11, Lbdtr;->h:I

    .line 256
    .line 257
    add-int/lit8 v12, v12, -0x1

    .line 258
    .line 259
    if-ne v9, v12, :cond_b

    .line 260
    .line 261
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 262
    .line 263
    and-int/lit8 v12, v12, 0x4

    .line 264
    .line 265
    if-lez v12, :cond_b

    .line 266
    .line 267
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 268
    .line 269
    move/from16 v19, v12

    .line 270
    goto :goto_8

    .line 271
    .line 272
    :cond_b
    const/16 v19, 0x0

    .line 273
    .line 274
    :goto_8
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 275
    const/4 v13, 0x2

    .line 276
    .line 277
    if-ne v12, v13, :cond_d

    .line 278
    move v12, v9

    .line 279
    .line 280
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 281
    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 286
    move-result v17

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    move-result v20

    .line 291
    .line 292
    sub-int v17, v17, v20

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 296
    move-result v20

    .line 297
    .line 298
    sub-int v20, v15, v20

    .line 299
    .line 300
    move-object/from16 v21, v10

    .line 301
    move-object v10, v14

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 305
    move-result v14

    .line 306
    .line 307
    move/from16 v16, v17

    .line 308
    .line 309
    move/from16 v17, v12

    .line 310
    .line 311
    move/from16 v12, v16

    .line 312
    .line 313
    move/from16 v22, v13

    .line 314
    .line 315
    move/from16 v13, v20

    .line 316
    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    move/from16 v20, v1

    .line 320
    .line 321
    move-object/from16 v1, v21

    .line 322
    .line 323
    move/from16 v21, p5

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v9 .. v15}, Lbdtt;->h(Landroid/view/View;Lbdtr;IIII)V

    .line 327
    .line 328
    move/from16 v23, v15

    .line 329
    goto :goto_9

    .line 330
    .line 331
    :cond_c
    move/from16 v21, p5

    .line 332
    .line 333
    move/from16 v20, v1

    .line 334
    move-object v1, v10

    .line 335
    .line 336
    move/from16 v17, v12

    .line 337
    .line 338
    move/from16 v22, v13

    .line 339
    move-object v10, v14

    .line 340
    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    .line 344
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 345
    move-result v12

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    move-result v13

    .line 350
    .line 351
    sub-int v13, v15, v13

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 355
    move-result v14

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    move-result v23

    .line 360
    .line 361
    add-int v14, v14, v23

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v9 .. v15}, Lbdtt;->h(Landroid/view/View;Lbdtr;IIII)V

    .line 365
    .line 366
    move/from16 v23, v15

    .line 367
    goto :goto_a

    .line 368
    .line 369
    :cond_d
    move/from16 v21, p5

    .line 370
    .line 371
    move/from16 v20, v1

    .line 372
    .line 373
    move/from16 v17, v9

    .line 374
    move-object v1, v10

    .line 375
    .line 376
    move/from16 v22, v13

    .line 377
    move-object v10, v14

    .line 378
    .line 379
    move/from16 v23, v15

    .line 380
    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 384
    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 389
    move-result v12

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 393
    move-result v13

    .line 394
    sub-int/2addr v12, v13

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 398
    move-result v14

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 402
    move-result v13

    .line 403
    .line 404
    add-int v15, v4, v13

    .line 405
    move v13, v4

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v9 .. v15}, Lbdtt;->h(Landroid/view/View;Lbdtr;IIII)V

    .line 409
    .line 410
    :goto_9
    move/from16 v13, v16

    .line 411
    goto :goto_b

    .line 412
    :cond_e
    move v13, v4

    .line 413
    .line 414
    .line 415
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 416
    move-result v12

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 420
    move-result v4

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 424
    move-result v14

    .line 425
    add-int/2addr v14, v4

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 429
    move-result v4

    .line 430
    .line 431
    add-int v15, v13, v4

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v9 .. v15}, Lbdtt;->h(Landroid/view/View;Lbdtr;IIII)V

    .line 435
    move v4, v13

    .line 436
    :goto_a
    const/4 v13, 0x0

    .line 437
    .line 438
    .line 439
    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 440
    move-result v9

    .line 441
    int-to-float v9, v9

    .line 442
    add-float/2addr v9, v3

    .line 443
    .line 444
    iget v12, v1, Lbdtu;->rightMargin:I

    .line 445
    int-to-float v12, v12

    .line 446
    add-float/2addr v9, v12

    .line 447
    add-float/2addr v8, v9

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 451
    move-result v9

    .line 452
    int-to-float v9, v9

    .line 453
    add-float/2addr v9, v3

    .line 454
    .line 455
    iget v1, v1, Lbdtu;->leftMargin:I

    .line 456
    int-to-float v1, v1

    .line 457
    add-float/2addr v9, v1

    .line 458
    sub-float/2addr v6, v9

    .line 459
    .line 460
    if-eqz v13, :cond_f

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    move-object v9, v11

    .line 464
    .line 465
    move/from16 v13, v18

    .line 466
    .line 467
    move/from16 v11, v19

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v9 .. v14}, Lbdtr;->b(Landroid/view/View;IIII)V

    .line 471
    goto :goto_c

    .line 472
    .line 473
    :cond_f
    move/from16 v13, v18

    .line 474
    .line 475
    move/from16 v12, v19

    .line 476
    const/4 v1, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    move-object v9, v11

    .line 479
    move v11, v13

    .line 480
    move v13, v12

    .line 481
    move v12, v1

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v9 .. v14}, Lbdtr;->b(Landroid/view/View;IIII)V

    .line 485
    :goto_c
    move-object v11, v9

    .line 486
    goto :goto_e

    .line 487
    .line 488
    :cond_10
    const/16 v16, 0x1

    .line 489
    .line 490
    const/16 v22, 0x2

    .line 491
    goto :goto_d

    .line 492
    .line 493
    :cond_11
    move/from16 v22, v10

    .line 494
    .line 495
    move/from16 v16, v13

    .line 496
    .line 497
    :goto_d
    move/from16 v21, p5

    .line 498
    .line 499
    move/from16 v20, v1

    .line 500
    .line 501
    move/from16 v17, v9

    .line 502
    .line 503
    move/from16 v23, v15

    .line 504
    .line 505
    :goto_e
    add-int/lit8 v9, v17, 0x1

    .line 506
    .line 507
    move/from16 v13, v16

    .line 508
    .line 509
    move/from16 v1, v20

    .line 510
    .line 511
    move/from16 p5, v21

    .line 512
    .line 513
    move/from16 v10, v22

    .line 514
    .line 515
    move/from16 v15, v23

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_12
    move/from16 v20, v1

    .line 520
    .line 521
    move/from16 v23, v15

    .line 522
    .line 523
    iget v1, v11, Lbdtr;->g:I

    .line 524
    add-int/2addr v4, v1

    .line 525
    .line 526
    sub-int v3, v23, v1

    .line 527
    .line 528
    add-int/lit8 v7, v7, 0x1

    .line 529
    .line 530
    move/from16 v1, v20

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    :cond_13
    return-void
.end method

.method private final u(ZZIIII)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sub-int v1, p5, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 16
    move-result v4

    .line 17
    sub-int/2addr v1, v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 21
    move-result v4

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v7, v5, :cond_13

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    move-object v11, v8

    .line 38
    .line 39
    check-cast v11, Lbdtr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->C(I)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 48
    add-int/2addr v4, v8

    .line 49
    sub-int/2addr v1, v8

    .line 50
    :cond_0
    move v15, v1

    .line 51
    .line 52
    sub-int v1, p6, p4

    .line 53
    .line 54
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    .line 59
    if-eqz v8, :cond_9

    .line 60
    .line 61
    if-eq v8, v12, :cond_8

    .line 62
    const/4 v13, 0x2

    .line 63
    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eq v8, v13, :cond_7

    .line 67
    const/4 v13, 0x3

    .line 68
    .line 69
    if-eq v8, v13, :cond_5

    .line 70
    .line 71
    if-eq v8, v9, :cond_3

    .line 72
    const/4 v13, 0x5

    .line 73
    .line 74
    if-ne v8, v13, :cond_2

    .line 75
    .line 76
    sub-int v8, v1, v3

    .line 77
    int-to-float v13, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Lbdtr;->a()I

    .line 81
    move-result v14

    .line 82
    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    iget v6, v11, Lbdtr;->e:I

    .line 86
    sub-int/2addr v1, v6

    .line 87
    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    int-to-float v1, v1

    .line 90
    int-to-float v6, v14

    .line 91
    div-float/2addr v1, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v1, v10

    .line 94
    :goto_1
    int-to-float v6, v8

    .line 95
    add-float/2addr v13, v1

    .line 96
    sub-float/2addr v6, v1

    .line 97
    .line 98
    move/from16 p5, v9

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Invalid justifyContent is set: "

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_3
    sub-int v6, v1, v3

    .line 114
    int-to-float v8, v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lbdtr;->a()I

    .line 118
    move-result v13

    .line 119
    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    move/from16 p5, v9

    .line 123
    .line 124
    iget v9, v11, Lbdtr;->e:I

    .line 125
    sub-int/2addr v1, v9

    .line 126
    int-to-float v1, v1

    .line 127
    int-to-float v9, v13

    .line 128
    div-float/2addr v1, v9

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    move/from16 p5, v9

    .line 132
    move v1, v10

    .line 133
    :goto_2
    int-to-float v6, v6

    .line 134
    .line 135
    div-float v9, v1, v14

    .line 136
    .line 137
    add-float v13, v8, v9

    .line 138
    sub-float/2addr v6, v9

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_5
    move/from16 p5, v9

    .line 142
    .line 143
    sub-int v6, v1, v3

    .line 144
    int-to-float v13, v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lbdtr;->a()I

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eq v8, v12, :cond_6

    .line 151
    .line 152
    add-int/lit8 v8, v8, -0x1

    .line 153
    int-to-float v8, v8

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    :goto_3
    int-to-float v6, v6

    .line 158
    .line 159
    iget v9, v11, Lbdtr;->e:I

    .line 160
    sub-int/2addr v1, v9

    .line 161
    int-to-float v1, v1

    .line 162
    div-float/2addr v1, v8

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_7
    move/from16 p5, v9

    .line 166
    .line 167
    sub-int v6, v1, v3

    .line 168
    int-to-float v8, v2

    .line 169
    .line 170
    iget v9, v11, Lbdtr;->e:I

    .line 171
    sub-int/2addr v1, v9

    .line 172
    int-to-float v1, v1

    .line 173
    div-float/2addr v1, v14

    .line 174
    int-to-float v6, v6

    .line 175
    sub-float/2addr v6, v1

    .line 176
    .line 177
    add-float v13, v8, v1

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_8
    move/from16 p5, v9

    .line 181
    .line 182
    iget v6, v11, Lbdtr;->e:I

    .line 183
    sub-int/2addr v1, v6

    .line 184
    add-int/2addr v1, v3

    .line 185
    sub-int/2addr v6, v2

    .line 186
    int-to-float v6, v6

    .line 187
    int-to-float v13, v1

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_9
    move/from16 p5, v9

    .line 191
    sub-int/2addr v1, v3

    .line 192
    int-to-float v13, v2

    .line 193
    int-to-float v6, v1

    .line 194
    :goto_4
    move v1, v10

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 198
    move-result v1

    .line 199
    const/4 v8, 0x0

    .line 200
    .line 201
    :goto_6
    iget v9, v11, Lbdtr;->h:I

    .line 202
    .line 203
    if-ge v8, v9, :cond_12

    .line 204
    .line 205
    iget v9, v11, Lbdtr;->o:I

    .line 206
    add-int/2addr v9, v8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    if-eqz v10, :cond_11

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 216
    move-result v14

    .line 217
    .line 218
    const/16 v12, 0x8

    .line 219
    .line 220
    if-eq v14, v12, :cond_10

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    check-cast v12, Lbdtu;

    .line 227
    .line 228
    iget v14, v12, Lbdtu;->topMargin:I

    .line 229
    int-to-float v14, v14

    .line 230
    add-float/2addr v13, v14

    .line 231
    .line 232
    iget v14, v12, Lbdtu;->bottomMargin:I

    .line 233
    int-to-float v14, v14

    .line 234
    sub-float/2addr v6, v14

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v9, v8}, Lcom/google/android/flexbox/FlexboxLayout;->A(II)Z

    .line 238
    move-result v9

    .line 239
    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 243
    int-to-float v14, v9

    .line 244
    add-float/2addr v13, v14

    .line 245
    sub-float/2addr v6, v14

    .line 246
    .line 247
    move/from16 v17, v9

    .line 248
    goto :goto_7

    .line 249
    .line 250
    :cond_a
    const/16 v17, 0x0

    .line 251
    .line 252
    :goto_7
    move/from16 v18, v13

    .line 253
    .line 254
    iget v9, v11, Lbdtr;->h:I

    .line 255
    .line 256
    add-int/lit8 v9, v9, -0x1

    .line 257
    .line 258
    if-ne v8, v9, :cond_b

    .line 259
    .line 260
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 261
    .line 262
    and-int/lit8 v9, v9, 0x4

    .line 263
    .line 264
    if-lez v9, :cond_b

    .line 265
    .line 266
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 267
    .line 268
    move/from16 v19, v9

    .line 269
    goto :goto_8

    .line 270
    .line 271
    :cond_b
    const/16 v19, 0x0

    .line 272
    .line 273
    :goto_8
    if-eqz p1, :cond_d

    .line 274
    .line 275
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 276
    .line 277
    if-eqz p2, :cond_c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    move-result v13

    .line 282
    .line 283
    sub-int v13, v15, v13

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 287
    move-result v14

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    move-result v20

    .line 292
    .line 293
    sub-int v14, v14, v20

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 299
    move-result v16

    .line 300
    .line 301
    move-object/from16 v21, v12

    .line 302
    const/4 v12, 0x1

    .line 303
    .line 304
    move-object/from16 v23, v21

    .line 305
    .line 306
    move/from16 v21, p5

    .line 307
    .line 308
    move/from16 p5, v1

    .line 309
    .line 310
    move-object/from16 v1, v23

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v9 .. v16}, Lbdtt;->i(Landroid/view/View;Lbdtr;ZIIII)V

    .line 314
    .line 315
    move/from16 v22, v15

    .line 316
    goto :goto_9

    .line 317
    .line 318
    :cond_c
    move/from16 v21, p5

    .line 319
    .line 320
    move/from16 p5, v1

    .line 321
    move-object v1, v12

    .line 322
    .line 323
    const/16 v20, 0x1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    move-result v12

    .line 328
    .line 329
    sub-int v13, v15, v12

    .line 330
    .line 331
    .line 332
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 333
    move-result v14

    .line 334
    .line 335
    .line 336
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 337
    move-result v12

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    move-result v16

    .line 342
    .line 343
    add-int v16, v12, v16

    .line 344
    const/4 v12, 0x1

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v9 .. v16}, Lbdtt;->i(Landroid/view/View;Lbdtr;ZIIII)V

    .line 348
    .line 349
    move/from16 v22, v15

    .line 350
    goto :goto_a

    .line 351
    .line 352
    :cond_d
    move/from16 v21, p5

    .line 353
    .line 354
    move/from16 p5, v1

    .line 355
    move-object v1, v12

    .line 356
    .line 357
    move/from16 v22, v15

    .line 358
    .line 359
    const/16 v20, 0x1

    .line 360
    .line 361
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 362
    .line 363
    if-eqz p2, :cond_e

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 367
    move-result v12

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    move-result v13

    .line 372
    .line 373
    sub-int v14, v12, v13

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 377
    move-result v12

    .line 378
    .line 379
    add-int v15, v4, v12

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 383
    move-result v16

    .line 384
    const/4 v12, 0x0

    .line 385
    move v13, v4

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v9 .. v16}, Lbdtt;->i(Landroid/view/View;Lbdtr;ZIIII)V

    .line 389
    .line 390
    :goto_9
    move/from16 v12, v20

    .line 391
    goto :goto_b

    .line 392
    :cond_e
    move v13, v4

    .line 393
    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 396
    move-result v14

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 400
    move-result v4

    .line 401
    .line 402
    add-int v15, v13, v4

    .line 403
    .line 404
    .line 405
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 406
    move-result v4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 410
    move-result v12

    .line 411
    .line 412
    add-int v16, v4, v12

    .line 413
    const/4 v12, 0x0

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v9 .. v16}, Lbdtt;->i(Landroid/view/View;Lbdtr;ZIIII)V

    .line 417
    move v4, v13

    .line 418
    :goto_a
    const/4 v12, 0x0

    .line 419
    .line 420
    .line 421
    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 422
    move-result v9

    .line 423
    int-to-float v9, v9

    .line 424
    .line 425
    add-float v9, v9, p5

    .line 426
    .line 427
    iget v13, v1, Lbdtu;->bottomMargin:I

    .line 428
    int-to-float v13, v13

    .line 429
    add-float/2addr v9, v13

    .line 430
    .line 431
    add-float v18, v18, v9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 435
    move-result v9

    .line 436
    int-to-float v9, v9

    .line 437
    .line 438
    add-float v9, v9, p5

    .line 439
    .line 440
    iget v1, v1, Lbdtu;->topMargin:I

    .line 441
    int-to-float v1, v1

    .line 442
    add-float/2addr v9, v1

    .line 443
    sub-float/2addr v6, v9

    .line 444
    .line 445
    if-eqz v12, :cond_f

    .line 446
    move-object v9, v11

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    .line 450
    move/from16 v14, v17

    .line 451
    .line 452
    move/from16 v12, v19

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v9 .. v14}, Lbdtr;->b(Landroid/view/View;IIII)V

    .line 456
    goto :goto_c

    .line 457
    :cond_f
    move-object v9, v11

    .line 458
    .line 459
    move/from16 v12, v17

    .line 460
    .line 461
    move/from16 v14, v19

    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v9 .. v14}, Lbdtr;->b(Landroid/view/View;IIII)V

    .line 467
    :goto_c
    move-object v11, v9

    .line 468
    .line 469
    move/from16 v13, v18

    .line 470
    goto :goto_e

    .line 471
    .line 472
    :cond_10
    const/16 v20, 0x1

    .line 473
    goto :goto_d

    .line 474
    .line 475
    :cond_11
    move/from16 v20, v12

    .line 476
    .line 477
    :goto_d
    move/from16 v21, p5

    .line 478
    .line 479
    move/from16 p5, v1

    .line 480
    .line 481
    move/from16 v22, v15

    .line 482
    .line 483
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 484
    .line 485
    move/from16 v1, p5

    .line 486
    .line 487
    move/from16 v12, v20

    .line 488
    .line 489
    move/from16 p5, v21

    .line 490
    .line 491
    move/from16 v15, v22

    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_12
    move/from16 v22, v15

    .line 496
    .line 497
    iget v1, v11, Lbdtr;->g:I

    .line 498
    add-int/2addr v4, v1

    .line 499
    .line 500
    sub-int v1, v22, v1

    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    :cond_13
    return-void
.end method

.method private final x(IIII)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eq p1, v4, :cond_2

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-eq p1, v4, :cond_1

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Invalid flex direction: "

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->n()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->r()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v4, v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 57
    move-result v5

    .line 58
    add-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->r()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 67
    move-result v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 72
    move-result v4

    .line 73
    add-int/2addr p1, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->n()I

    .line 77
    move-result v4

    .line 78
    .line 79
    :goto_1
    const/high16 v5, 0x1000000

    .line 80
    .line 81
    const/high16 v6, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v7, -0x80000000

    .line 84
    .line 85
    if-eq v0, v7, :cond_6

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-ne v0, v6, :cond_4

    .line 90
    .line 91
    if-ge v1, v4, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 95
    move-result p4

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Unknown width mode is set: "

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    if-ge v1, v4, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 123
    move-result p4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v4

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 129
    move-result p2

    .line 130
    .line 131
    :goto_3
    const/16 v0, 0x100

    .line 132
    .line 133
    if-eq v2, v7, :cond_b

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    if-ne v2, v6, :cond_9

    .line 138
    .line 139
    if-ge v3, p1, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 143
    move-result p4

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 147
    move-result p1

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "Unknown height mode is set: "

    .line 153
    .line 154
    .line 155
    invoke-static {v2, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 164
    move-result p1

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_b
    if-ge v3, p1, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 171
    move-result p4

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move v3, p1

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 177
    move-result p1

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    .line 181
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public final B(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 3
    return p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 18
    .line 19
    iget-object v2, v1, Lbdtt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lbdtp;->l()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbdtt;->a(I)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v4, Lbdts;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    instance-of v6, p3, Lbdtq;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    move-object v6, p3

    .line 41
    .line 42
    check-cast v6, Lbdtq;

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Lbdtq;->n()I

    .line 46
    move-result v6

    .line 47
    .line 48
    iput v6, v4, Lbdts;->b:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iput v5, v4, Lbdts;->b:I

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    .line 54
    if-eq p2, v6, :cond_4

    .line 55
    .line 56
    if-ne p2, v3, :cond_2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v2}, Lbdtp;->l()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-ge p2, v2, :cond_3

    .line 64
    .line 65
    iput p2, v4, Lbdts;->a:I

    .line 66
    move v2, p2

    .line 67
    .line 68
    :goto_1
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Lbdts;

    .line 75
    .line 76
    iget v7, v6, Lbdts;->a:I

    .line 77
    add-int/2addr v7, v5

    .line 78
    .line 79
    iput v7, v6, Lbdts;->a:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    iput v3, v4, Lbdts;->a:I

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_4
    :goto_2
    iput v3, v4, Lbdts;->a:I

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/2addr v3, v5

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v0}, Lbdtt;->m(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 3
    return p0
.end method

.method public final c(III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lbdtu;

    .line 3
    return p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    aget p1, v0, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final g(III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    new-instance v0, Lbdtu;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbdtu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lbdtu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbdtu;

    .line 7
    .line 8
    check-cast p1, Lbdtu;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbdtu;-><init>(Lbdtu;)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lbdtu;

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbdtu;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lbdtu;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lbdtu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method

.method public final i(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Landroid/view/View;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->G()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->A(II)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 24
    :goto_0
    add-int/2addr v0, p0

    .line 25
    :cond_1
    return v0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->A(II)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 34
    .line 35
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    if-lez p1, :cond_4

    .line 40
    .line 41
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public final k()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 3
    return p0
.end method

.method public final n()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbdtr;

    .line 21
    .line 22
    iget v1, v1, Lbdtr;->e:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final o()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 3
    return p0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lgeo;->a:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    if-eq v1, v4, :cond_b

    .line 33
    .line 34
    if-eq v1, v2, :cond_7

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    .line 40
    :cond_3
    if-ne v0, v4, :cond_4

    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v1, v4

    .line 44
    .line 45
    :goto_1
    if-ne v0, v4, :cond_5

    .line 46
    move v3, v4

    .line 47
    .line 48
    :cond_5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 49
    .line 50
    if-eq v0, v2, :cond_6

    .line 51
    move v1, v3

    .line 52
    .line 53
    .line 54
    :cond_6
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->f(Landroid/graphics/Canvas;ZZ)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_7
    if-ne v0, v4, :cond_8

    .line 58
    move v1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_8
    move v1, v4

    .line 61
    .line 62
    :goto_2
    if-ne v0, v4, :cond_9

    .line 63
    goto :goto_3

    .line 64
    :cond_9
    move v4, v3

    .line 65
    .line 66
    :goto_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 67
    .line 68
    if-eq v0, v2, :cond_a

    .line 69
    move v1, v4

    .line 70
    .line 71
    .line 72
    :cond_a
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayout;->f(Landroid/graphics/Canvas;ZZ)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_b
    if-eq v0, v4, :cond_c

    .line 76
    move v0, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_c
    move v0, v3

    .line 79
    .line 80
    :goto_4
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 81
    .line 82
    if-ne v1, v2, :cond_d

    .line 83
    move v3, v4

    .line 84
    .line 85
    .line 86
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->e(Landroid/graphics/Canvas;ZZ)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_e
    if-ne v0, v4, :cond_f

    .line 90
    move v0, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_f
    move v0, v3

    .line 93
    .line 94
    :goto_5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 95
    .line 96
    if-ne v1, v2, :cond_10

    .line 97
    move v3, v4

    .line 98
    .line 99
    .line 100
    :cond_10
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->e(Landroid/graphics/Canvas;ZZ)V

    .line 101
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    .line 2
    sget-object v1, Lgeo;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    if-eq v2, v4, :cond_8

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    if-eq v2, v5, :cond_4

    .line 18
    const/4 v6, 0x3

    .line 19
    .line 20
    if-ne v2, v6, :cond_3

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    .line 27
    :goto_0
    if-ne v1, v4, :cond_1

    .line 28
    move v3, v4

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 31
    .line 32
    if-eq v1, v5, :cond_2

    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    const/4 v2, 0x1

    .line 37
    move-object v0, p0

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    move v6, p5

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->u(ZZIIII)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Invalid flex direction is set: "

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_4
    if-ne v1, v4, :cond_5

    .line 60
    move v2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v2, v4

    .line 63
    .line 64
    :goto_2
    if-ne v1, v4, :cond_6

    .line 65
    move v3, v4

    .line 66
    .line 67
    :cond_6
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 68
    .line 69
    if-eq v1, v5, :cond_7

    .line 70
    move v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_7
    move v1, v2

    .line 73
    :goto_3
    const/4 v2, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move v3, p2

    .line 76
    move v4, p3

    .line 77
    move v5, p4

    .line 78
    move v6, p5

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->u(ZZIIII)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_8
    if-eq v1, v4, :cond_9

    .line 85
    move v1, v4

    .line 86
    move-object v0, p0

    .line 87
    move v2, p2

    .line 88
    move v3, p3

    .line 89
    move v5, p5

    .line 90
    move v4, p4

    .line 91
    goto :goto_4

    .line 92
    :cond_9
    move v1, v3

    .line 93
    move-object v0, p0

    .line 94
    move v2, p2

    .line 95
    move v4, p4

    .line 96
    move v5, p5

    .line 97
    move v3, p3

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->q(ZIIII)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_a
    if-ne v1, v4, :cond_b

    .line 104
    move v1, v4

    .line 105
    move-object v0, p0

    .line 106
    move v2, p2

    .line 107
    move v3, p3

    .line 108
    move v5, p5

    .line 109
    move v4, p4

    .line 110
    goto :goto_5

    .line 111
    :cond_b
    move v1, v3

    .line 112
    move-object v0, p0

    .line 113
    move v2, p2

    .line 114
    move v4, p4

    .line 115
    move v5, p5

    .line 116
    move v3, p3

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->q(ZIIII)V

    .line 120
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 18
    .line 19
    iget-object v2, v2, Lbdtt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lbdtp;->l()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 27
    move-result v4

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v9

    .line 33
    .line 34
    :goto_0
    if-ge v4, v3, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v4}, Lbdtp;->s(I)Landroid/view/View;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Lbdtq;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Lbdtq;->n()I

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    iget-object v3, v1, Lbdtt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lbdtp;->l()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lbdtt;->a(I)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lbdtt;->m(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    :goto_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 84
    const/4 v10, 0x3

    .line 85
    const/4 v11, 0x2

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    const/4 v2, 0x1

    .line 89
    .line 90
    if-eq v1, v2, :cond_7

    .line 91
    .line 92
    if-eq v1, v11, :cond_6

    .line 93
    .line 94
    if-ne v1, v10, :cond_5

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "Invalid value for the flex direction is set: "

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    .line 109
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lbmk;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbmk;->j()V

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lbmk;

    .line 122
    const/4 v7, -0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    .line 125
    .line 126
    const v5, 0x7fffffff

    .line 127
    const/4 v6, 0x0

    .line 128
    move v4, p1

    .line 129
    move v3, p2

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v1 .. v8}, Lbdtt;->n(Lbmk;IIIIILjava/util/List;)V

    .line 133
    move v4, v3

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lbmk;

    .line 136
    .line 137
    iget-object v1, v1, Lbmk;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, p2, v9}, Lbdtt;->d(III)V

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 150
    move-result v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 154
    move-result v5

    .line 155
    add-int/2addr v2, v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1, p2, v2}, Lbdtt;->c(III)V

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9}, Lbdtt;->j(I)V

    .line 164
    .line 165
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lbmk;

    .line 168
    .line 169
    iget v2, v2, Lbmk;->a:I

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayout;->x(IIII)V

    .line 173
    return-void

    .line 174
    :cond_7
    move v4, p2

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lbmk;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lbmk;->j()V

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lbmk;

    .line 189
    const/4 v7, -0x1

    .line 190
    const/4 v8, 0x0

    .line 191
    .line 192
    .line 193
    const v5, 0x7fffffff

    .line 194
    const/4 v6, 0x0

    .line 195
    move v3, p1

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v1 .. v8}, Lbdtt;->n(Lbmk;IIIIILjava/util/List;)V

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lbmk;

    .line 201
    .line 202
    iget-object v1, v1, Lbmk;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1, p2, v9}, Lbdtt;->d(III)V

    .line 210
    .line 211
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 212
    .line 213
    if-ne v1, v10, :cond_b

    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Lbdtr;

    .line 232
    .line 233
    const/high16 v5, -0x80000000

    .line 234
    move v6, v9

    .line 235
    .line 236
    :goto_6
    iget v7, v2, Lbdtr;->h:I

    .line 237
    .line 238
    if-ge v6, v7, :cond_a

    .line 239
    .line 240
    iget v7, v2, Lbdtr;->o:I

    .line 241
    add-int/2addr v7, v6

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 251
    move-result v8

    .line 252
    .line 253
    const/16 v10, 0x8

    .line 254
    .line 255
    if-eq v8, v10, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    check-cast v8, Lbdtu;

    .line 262
    .line 263
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 264
    .line 265
    if-eq v10, v11, :cond_8

    .line 266
    .line 267
    iget v10, v2, Lbdtr;->l:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 271
    move-result v12

    .line 272
    sub-int/2addr v10, v12

    .line 273
    .line 274
    iget v12, v8, Lbdtu;->topMargin:I

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result v10

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    move-result v7

    .line 283
    add-int/2addr v7, v10

    .line 284
    .line 285
    iget v8, v8, Lbdtu;->bottomMargin:I

    .line 286
    add-int/2addr v7, v8

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 290
    move-result v5

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_8
    iget v10, v2, Lbdtr;->l:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    move-result v12

    .line 298
    sub-int/2addr v10, v12

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 302
    move-result v12

    .line 303
    add-int/2addr v10, v12

    .line 304
    .line 305
    iget v12, v8, Lbdtu;->bottomMargin:I

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 309
    move-result v10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    move-result v7

    .line 314
    .line 315
    iget v8, v8, Lbdtu;->topMargin:I

    .line 316
    add-int/2addr v7, v8

    .line 317
    add-int/2addr v7, v10

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 321
    move-result v5

    .line 322
    .line 323
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 324
    goto :goto_6

    .line 325
    .line 326
    :cond_a
    iput v5, v2, Lbdtr;->g:I

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_b
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 333
    move-result v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 337
    move-result v5

    .line 338
    add-int/2addr v2, v5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p1, p2, v2}, Lbdtt;->c(III)V

    .line 342
    .line 343
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lbdtt;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v9}, Lbdtt;->j(I)V

    .line 347
    .line 348
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 349
    .line 350
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lbmk;

    .line 351
    .line 352
    iget v2, v2, Lbmk;->a:I

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayout;->x(IIII)V

    .line 356
    return-void
.end method

.method public final r()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lbdtr;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->C(I)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->G()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 36
    :goto_1
    add-int/2addr v2, v4

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->D(I)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->G()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 54
    :goto_2
    add-int/2addr v2, v4

    .line 55
    .line 56
    :cond_3
    iget v3, v3, Lbdtr;->g:I

    .line 57
    add-int/2addr v2, v3

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v2
.end method

.method public final s(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 26
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 26
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbdtr;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public final t(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final w(Landroid/view/View;IILbdtr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->A(II)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->G()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p4, Lbdtr;->e:I

    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 17
    :goto_0
    add-int/2addr p1, p0

    .line 18
    .line 19
    iput p1, p4, Lbdtr;->e:I

    .line 20
    .line 21
    iget p1, p4, Lbdtr;->f:I

    .line 22
    add-int/2addr p1, p0

    .line 23
    .line 24
    iput p1, p4, Lbdtr;->f:I

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget p1, p4, Lbdtr;->e:I

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final y(Lbdtr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lbdtr;->e:I

    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 17
    :goto_0
    add-int/2addr v0, p0

    .line 18
    .line 19
    iput v0, p1, Lbdtr;->e:I

    .line 20
    .line 21
    iget v0, p1, Lbdtr;->f:I

    .line 22
    add-int/2addr v0, p0

    .line 23
    .line 24
    iput v0, p1, Lbdtr;->f:I

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget v0, p1, Lbdtr;->e:I

    .line 34
    .line 35
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
