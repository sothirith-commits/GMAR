.class public final Lwcu;
.super Lmjs;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field private e:Lwct;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wcu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwcu;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwcu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwcu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmjs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lwct;->c:Lwct;

    iput-object p1, p0, Lwcu;->e:Lwct;

    const/4 p1, 0x0

    iput-object p1, p0, Lwcu;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static k(Lwcr;)I
    .locals 1

    .line 1
    iget p0, p0, Lwcr;->h:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final l(Lhsz;IIII)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwcu;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p5, v0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwcu;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-gt p2, p3, :cond_5

    .line 16
    .line 17
    iget-object v4, p1, Lhsz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    move v5, v1

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v5, v6, :cond_4

    .line 31
    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lwcu;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0, v6}, Lmjs;->h(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    instance-of v7, v6, Lwcr;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Lwcr;

    .line 61
    .line 62
    invoke-virtual {v7}, Lwcr;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-static {v7}, Lwcu;->k(Lwcr;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v2, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v7, -0x2

    .line 80
    if-ne v6, v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lmjs;->c()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_2
    add-int/2addr v3, v6

    .line 87
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-nez v2, :cond_6

    .line 94
    .line 95
    new-instance p1, Landroid/util/Pair;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    mul-int/2addr v0, p4

    .line 111
    sub-int/2addr v0, v3

    .line 112
    div-int/2addr v0, v2

    .line 113
    if-le v0, p5, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lwcu;->getPaddingStart()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p5, p1

    .line 120
    invoke-virtual {p0}, Lwcu;->getPaddingEnd()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sub-int v0, p5, p1

    .line 125
    .line 126
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method private final m(Lhsz;III)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwcu;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p3, v0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwcu;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object p1, p1, Lhsz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lwcu;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lmjs;->c()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_1
    add-int/2addr v3, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sub-int/2addr v0, v3

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lmjs;->c()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lwcu;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    instance-of v1, p2, Lwcr;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    move-object v1, p2

    .line 108
    check-cast v1, Lwcr;

    .line 109
    .line 110
    invoke-virtual {v1}, Lwcr;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget v2, v1, Lwcr;->j:I

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    if-eq v2, v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1}, Lwcr;->m()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2, p3, p4}, Lwcu;->measureChild(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int v4, v2, v0

    .line 136
    .line 137
    if-le v3, v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lwcr;->l(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2, p3, p4}, Lwcu;->measureChild(Landroid/view/View;II)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    sub-int/2addr p2, v2

    .line 150
    sub-int/2addr v0, p2

    .line 151
    if-gtz v0, :cond_3

    .line 152
    .line 153
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    invoke-super {p0}, Lmjs;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwcu;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lmjs;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwcu;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/2addr v0, v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method protected final d()I
    .locals 2

    .line 1
    iget v0, p0, Lmjs;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwcu;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    :cond_0
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lmjs;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwcu;->e:Lwct;

    .line 5
    .line 6
    sget-object v1, Lwct;->c:Lwct;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lwcu;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lwcu;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lwcu;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lmjs;->c:Lbqpa;

    .line 32
    .line 33
    new-instance v5, Lhsz;

    .line 34
    .line 35
    invoke-direct {v5, p0, v0, v4}, Lhsz;-><init>(Lmjs;ILjava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, Lhsz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    move v6, v2

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v6, v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, -0x2

    .line 74
    if-ne v7, v8, :cond_7

    .line 75
    .line 76
    const-string v7, "Adjacent separators are not permitted"

    .line 77
    .line 78
    if-lez v6, :cond_4

    .line 79
    .line 80
    add-int/lit8 v8, v6, -0x1

    .line 81
    .line 82
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-gez v8, :cond_2

    .line 93
    .line 94
    sget-object p1, Lwcu;->d:Lbraj;

    .line 95
    .line 96
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 97
    .line 98
    const/16 v1, 0x93f

    .line 99
    .line 100
    invoke-static {v0, v7, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v4, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sub-int/2addr v8, v3

    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    div-int/lit8 v8, v8, 0x2

    .line 121
    .line 122
    add-int/2addr v9, v8

    .line 123
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget v8, p0, Lmjs;->b:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget v8, p0, Lmjs;->b:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    add-int/lit8 v8, v6, 0x1

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-ge v8, v9, :cond_7

    .line 150
    .line 151
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-gez v8, :cond_5

    .line 162
    .line 163
    sget-object p1, Lwcu;->d:Lbraj;

    .line 164
    .line 165
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 166
    .line 167
    const/16 v1, 0x93e

    .line 168
    .line 169
    invoke-static {v0, v7, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v4, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    sub-int/2addr v8, v3

    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    div-int/lit8 v8, v8, 0x2

    .line 190
    .line 191
    add-int/2addr v9, v8

    .line 192
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget v8, p0, Lmjs;->b:I

    .line 203
    .line 204
    :goto_1
    add-int/2addr v7, v8

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget v8, p0, Lmjs;->b:I

    .line 211
    .line 212
    :goto_2
    sub-int/2addr v7, v8

    .line 213
    sub-int/2addr v7, v1

    .line 214
    :goto_3
    iget-object v8, p0, Lwcu;->g:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    add-int v10, v7, v1

    .line 219
    .line 220
    add-int v11, v9, v3

    .line 221
    .line 222
    invoke-virtual {v8, v7, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    .line 224
    .line 225
    iget-object v7, p0, Lwcu;->g:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    invoke-virtual {p0}, Lwcu;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v1, p0, Lwcu;->g:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget-object v3, p0, Lmjs;->c:Lbqpa;

    .line 243
    .line 244
    move v4, v2

    .line 245
    :goto_4
    move-object v5, v3

    .line 246
    check-cast v5, Lbqxl;

    .line 247
    .line 248
    iget v5, v5, Lbqxl;->c:I

    .line 249
    .line 250
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    if-ge v4, v5, :cond_d

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroid/view/View;

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    sub-int/2addr v9, v8

    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    div-int/lit8 v9, v9, 0x2

    .line 286
    .line 287
    add-int/2addr v10, v9

    .line 288
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_9

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget v9, p0, Lmjs;->b:I

    .line 299
    .line 300
    sub-int/2addr v5, v9

    .line 301
    sub-int/2addr v5, v7

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    iget v9, p0, Lmjs;->b:I

    .line 308
    .line 309
    add-int/2addr v5, v9

    .line 310
    :goto_5
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_a

    .line 315
    .line 316
    if-gez v5, :cond_c

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    add-int v9, v5, v7

    .line 320
    .line 321
    if-gt v9, v0, :cond_b

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    sub-int/2addr v5, v8

    .line 329
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    div-int/lit8 v5, v5, 0x2

    .line 334
    .line 335
    add-int v10, v6, v5

    .line 336
    .line 337
    invoke-virtual {p0}, Lwcu;->getPaddingStart()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget v6, p0, Lmjs;->b:I

    .line 342
    .line 343
    div-int/lit8 v6, v6, 0x2

    .line 344
    .line 345
    add-int/2addr v5, v6

    .line 346
    invoke-static {p0}, Lbauf;->I(Landroid/view/View;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_c

    .line 351
    .line 352
    sub-int v5, v0, v5

    .line 353
    .line 354
    sub-int/2addr v5, v7

    .line 355
    :cond_c
    :goto_7
    add-int/2addr v7, v5

    .line 356
    add-int/2addr v8, v10

    .line 357
    invoke-virtual {v1, v5, v10, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lwcu;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const v1, 0x7f141db4

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v1, p0, Lmjs;->c:Lbqpa;

    .line 381
    .line 382
    move-object v3, v1

    .line 383
    check-cast v3, Lbqxl;

    .line 384
    .line 385
    iget v3, v3, Lbqxl;->c:I

    .line 386
    .line 387
    move v4, v2

    .line 388
    :goto_9
    if-ge v2, v3, :cond_f

    .line 389
    .line 390
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Landroid/view/View;

    .line 395
    .line 396
    if-eqz v4, :cond_e

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_f
    new-instance v0, Larzv;

    .line 413
    .line 414
    invoke-virtual {p0}, Lwcu;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Larzv;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lwcu;->f:Ljava/lang/CharSequence;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Larzv;->d(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p1}, Larzv;->d(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Larzv;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p0, p1}, Lwcu;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method protected final e(IIII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lwcu;->e:Lwct;

    .line 2
    .line 3
    sget-object v1, Lwct;->c:Lwct;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwcu;->d:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v2, "Wrong shrinkWidth() called for TruncationStrategy"

    .line 12
    .line 13
    const/16 v3, 0x940

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lwcu;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    move v2, v0

    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ltz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwcu;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v6, v5, Lwcr;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lwcr;

    .line 48
    .line 49
    invoke-virtual {v6}, Lwcr;->o()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v4, v5

    .line 69
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    sub-int v1, p4, v3

    .line 76
    .line 77
    sub-int v1, p3, v1

    .line 78
    .line 79
    div-int/2addr v1, v2

    .line 80
    if-le v1, p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lwcu;->getPaddingStart()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int v1, p1, v1

    .line 87
    .line 88
    invoke-virtual {p0}, Lwcu;->getPaddingEnd()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v1, v5

    .line 93
    invoke-virtual {p0}, Lmjs;->c()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p0}, Lwcu;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    mul-int/2addr v5, v6

    .line 104
    sub-int/2addr v1, v5

    .line 105
    sub-int/2addr v1, v4

    .line 106
    div-int/2addr v1, v2

    .line 107
    :cond_5
    invoke-virtual {p0}, Lwcu;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    if-ltz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lwcu;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v5, v4, Lwcr;

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lwcr;

    .line 125
    .line 126
    invoke-virtual {v5}, Lwcr;->o()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lwcr;->l(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4, p1, p2}, Lwcu;->measureChild(Landroid/view/View;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-lt v6, p1, :cond_6

    .line 143
    .line 144
    div-int/lit8 v1, v1, 0x3

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Lwcr;->l(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4, p1, p2}, Lwcu;->measureChild(Landroid/view/View;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :cond_6
    add-int/2addr v0, v6

    .line 157
    :cond_7
    goto :goto_3

    .line 158
    :cond_8
    if-ge v0, v3, :cond_9

    .line 159
    .line 160
    sub-int/2addr p4, p3

    .line 161
    :cond_9
    :goto_4
    return p4
.end method

.method protected final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmjs;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwcu;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lenu;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lwcu;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwcu;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Lwcr;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Lwcr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwcr;->m()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwcu;->e:Lwct;

    .line 2
    .line 3
    sget-object v1, Lwct;->c:Lwct;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final j(IILhsz;)Lhsz;
    .locals 11

    .line 1
    iget-object v0, p0, Lwcu;->e:Lwct;

    .line 2
    .line 3
    sget-object v1, Lwct;->d:Lwct;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p3, Lhsz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lmjs;->a:I

    .line 14
    .line 15
    if-lt v1, v2, :cond_8

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 v5, p1, -0x1

    .line 31
    .line 32
    iget v6, p0, Lmjs;->a:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p3

    .line 37
    invoke-direct/range {v2 .. v7}, Lwcu;->l(Lhsz;IIII)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-int/2addr p3, p1

    .line 58
    add-int/lit8 v0, p1, 0x1

    .line 59
    .line 60
    mul-int/2addr v0, p1

    .line 61
    invoke-virtual {p0}, Lwcu;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    move v4, v1

    .line 68
    :goto_0
    if-ltz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lwcu;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    instance-of v6, v5, Lwcr;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lwcr;

    .line 80
    .line 81
    invoke-virtual {v6}, Lwcr;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    div-int/lit8 v8, v0, 0x2

    .line 88
    .line 89
    invoke-static {v6}, Lwcu;->k(Lwcr;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-int/2addr v4, v9

    .line 94
    mul-int v10, p3, v4

    .line 95
    .line 96
    div-int/2addr v10, v8

    .line 97
    div-int/lit8 v10, v10, 0x2

    .line 98
    .line 99
    div-int v8, p3, p1

    .line 100
    .line 101
    div-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    add-int/2addr v10, v8

    .line 104
    mul-int/2addr v9, v10

    .line 105
    div-int/lit8 v8, v7, 0x2

    .line 106
    .line 107
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v6}, Lwcr;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ge v8, v9, :cond_0

    .line 116
    .line 117
    invoke-virtual {v6, v8}, Lwcr;->l(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5, v7, p2}, Lwcu;->measureChild(Landroid/view/View;II)V

    .line 121
    .line 122
    .line 123
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v3, Lhsz;

    .line 127
    .line 128
    invoke-direct {v3, p0, v7}, Lhsz;-><init>(Lmjs;I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget p1, v2, Lmjs;->a:I

    .line 132
    .line 133
    iget-object p3, v3, Lhsz;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ge v1, p1, :cond_2

    .line 144
    .line 145
    invoke-direct {p0, v3, v1, v7, p2}, Lwcu;->m(Lhsz;III)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget v0, v2, Lmjs;->a:I

    .line 156
    .line 157
    if-le p1, v0, :cond_7

    .line 158
    .line 159
    add-int/lit8 v4, v0, -0x1

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/lit8 v5, p1, -0x1

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-direct/range {v2 .. v7}, Lwcu;->l(Lhsz;IIII)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget v0, v2, Lmjs;->a:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ge v0, v1, :cond_5

    .line 189
    .line 190
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ltz v3, :cond_3

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lwcu;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    instance-of v4, v3, Lwcr;

    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    move-object v4, v3

    .line 227
    check-cast v4, Lwcr;

    .line 228
    .line 229
    invoke-virtual {v4}, Lwcr;->o()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_3

    .line 234
    .line 235
    invoke-virtual {v4}, Lwcr;->m()V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lwcu;->k(Lwcr;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    mul-int/2addr v5, p1

    .line 243
    invoke-virtual {v4, v5}, Lwcr;->l(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3, v7, p2}, Lwcu;->measureChild(Landroid/view/View;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    new-instance p1, Lhsz;

    .line 254
    .line 255
    invoke-direct {p1, p0, v7}, Lhsz;-><init>(Lmjs;I)V

    .line 256
    .line 257
    .line 258
    iget-object p3, p1, Lhsz;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    iget v0, v2, Lmjs;->a:I

    .line 265
    .line 266
    if-ne p3, v0, :cond_6

    .line 267
    .line 268
    add-int/lit8 v0, v0, -0x1

    .line 269
    .line 270
    invoke-direct {p0, p1, v0, v7, p2}, Lwcu;->m(Lhsz;III)V

    .line 271
    .line 272
    .line 273
    :cond_6
    return-object p1

    .line 274
    :cond_7
    return-object v3

    .line 275
    :cond_8
    move-object v2, p0

    .line 276
    move-object v3, p3

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    move-object v2, p0

    .line 279
    move-object v3, p3

    .line 280
    iget-object p1, v2, Lwcu;->e:Lwct;

    .line 281
    .line 282
    sget-object p2, Lwct;->c:Lwct;

    .line 283
    .line 284
    if-ne p1, p2, :cond_a

    .line 285
    .line 286
    sget-object p1, Lwcu;->d:Lbraj;

    .line 287
    .line 288
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 289
    .line 290
    const-string p3, "Wrong shrinkWidth() called for TruncationStrategy TRUNCATION_EQUAL_SPACE"

    .line 291
    .line 292
    const/16 v0, 0x941

    .line 293
    .line 294
    invoke-static {p2, p3, v0, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_4
    return-object v3
.end method

.method public setContentDescriptionPrefix(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcu;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwcu;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcu;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwcu;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwcu;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTruncationStrategy(Lwct;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwcu;->e:Lwct;

    .line 2
    .line 3
    sget-object v0, Lwct;->a:Lwct;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lmjs;->setMaxNumberOfLines(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwcu;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
