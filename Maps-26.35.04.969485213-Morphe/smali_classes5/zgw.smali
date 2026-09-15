.class public final Lzgw;
.super Lpcn;
.source "PG"


# static fields
.field private static final d:Lbxfh;


# instance fields
.field private e:Lzgv;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zgw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzgw;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lzgw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lzgw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpcn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    sget-object p1, Lzgv;->c:Lzgv;

    .line 6
    .line 7
    iput-object p1, p0, Lzgw;->e:Lzgv;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lzgw;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    return-void
.end method

.method private static k(Lzgt;)I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lzgt;->g:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final l(Lkhx;IIII)Landroid/util/Pair;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzgw;->getPaddingStart()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sub-int v0, p5, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzgw;->getPaddingEnd()I

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
    .line 16
    :goto_0
    if-gt p2, p3, :cond_5

    .line 17
    .line 18
    iget-object v4, p1, Lkhx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    move v5, v1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    .line 31
    if-ge v5, v6, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v6

    .line 42
    .line 43
    if-ltz v6, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lzgw;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lpcn;->h(Landroid/view/View;)Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_0
    instance-of v7, v6, Lzgt;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    move-object v7, v6

    .line 60
    .line 61
    check-cast v7, Lzgt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lzgt;->q()Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lzgw;->k(Lzgt;)I

    .line 71
    move-result v6

    .line 72
    add-int/2addr v2, v6

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    move-result v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v7, -0x2

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lpcn;->c()I

    .line 85
    move-result v6

    .line 86
    :goto_2
    add-int/2addr v3, v6

    .line 87
    .line 88
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    if-nez v2, :cond_6

    .line 95
    .line 96
    new-instance p0, Landroid/util/Pair;

    .line 97
    const/4 p1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-object p0

    .line 110
    :cond_6
    mul-int/2addr v0, p4

    .line 111
    sub-int/2addr v0, v3

    .line 112
    div-int/2addr v0, v2

    .line 113
    .line 114
    if-le v0, p5, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lzgw;->getPaddingStart()I

    .line 118
    move-result p1

    .line 119
    sub-int/2addr p5, p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lzgw;->getPaddingEnd()I

    .line 123
    move-result p0

    .line 124
    .line 125
    sub-int v0, p5, p0

    .line 126
    .line 127
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-object p0
.end method

.method private final m(Lkhx;III)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzgw;->getPaddingStart()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sub-int v0, p3, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzgw;->getPaddingEnd()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    iget-object p1, p1, Lkhx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lzgw;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lpcn;->c()I

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
    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lpcn;->c()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-ge v0, v1, :cond_2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p2

    .line 97
    .line 98
    if-ltz p2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lzgw;->getChildAt(I)Landroid/view/View;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    instance-of v1, p2, Lzgt;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    move-object v1, p2

    .line 108
    .line 109
    check-cast v1, Lzgt;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lzgt;->q()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget v2, v1, Lzgt;->i:I

    .line 118
    const/4 v3, 0x1

    .line 119
    .line 120
    if-eq v2, v3, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lzgt;->o()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2, p3, p4}, Lzgw;->measureChild(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v3

    .line 135
    .line 136
    add-int v4, v2, v0

    .line 137
    .line 138
    if-le v3, v4, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lzgt;->n(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2, p3, p4}, Lzgw;->measureChild(Landroid/view/View;II)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    move-result p2

    .line 149
    sub-int/2addr p2, v2

    .line 150
    sub-int/2addr v0, p2

    .line 151
    .line 152
    if-gtz v0, :cond_3

    .line 153
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpcn;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lzgw;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lpcn;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lzgw;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    add-int/2addr v0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    :cond_0
    return v0
.end method

.method protected final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lpcn;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lzgw;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    :cond_0
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpcn;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lzgw;->e:Lzgv;

    .line 6
    .line 7
    sget-object v1, Lzgv;->c:Lzgv;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzgw;->getWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lzgw;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v3, p0, Lzgw;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    move-result v3

    .line 31
    .line 32
    iget-object v4, p0, Lpcn;->c:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    new-instance v5, Lkhx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0, v0, v4}, Lkhx;-><init>(Lpcn;ILjava/lang/Iterable;)V

    .line 38
    .line 39
    iget-object v0, v5, Lkhx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_d

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    move v6, v2

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    move-result v7

    .line 61
    .line 62
    if-ge v6, v7, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v7

    .line 73
    const/4 v8, -0x2

    .line 74
    .line 75
    if-ne v7, v8, :cond_7

    .line 76
    .line 77
    const-string v7, "Adjacent separators are not permitted"

    .line 78
    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    add-int/lit8 v8, v6, -0x1

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    check-cast v8, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v8

    .line 92
    .line 93
    if-gez v8, :cond_2

    .line 94
    .line 95
    sget-object p1, Lzgw;->d:Lbxfh;

    .line 96
    .line 97
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 98
    .line 99
    const/16 v1, 0xb3a

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v7, v1, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Landroid/view/View;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v8

    .line 115
    sub-int/2addr v8, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 119
    move-result v9

    .line 120
    .line 121
    div-int/lit8 v8, v8, 0x2

    .line 122
    add-int/2addr v9, v8

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lahcq;->m(Landroid/view/View;)Z

    .line 126
    move-result v8

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 132
    move-result v7

    .line 133
    .line 134
    iget v8, p0, Lpcn;->b:I

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 139
    move-result v7

    .line 140
    .line 141
    iget v8, p0, Lpcn;->b:I

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_4
    add-int/lit8 v8, v6, 0x1

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    move-result v9

    .line 149
    .line 150
    if-ge v8, v9, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    check-cast v8, Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v8

    .line 161
    .line 162
    if-gez v8, :cond_5

    .line 163
    .line 164
    sget-object p1, Lzgw;->d:Lbxfh;

    .line 165
    .line 166
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 167
    .line 168
    const/16 v1, 0xb39

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v7, v1, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    check-cast v7, Landroid/view/View;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 183
    move-result v8

    .line 184
    sub-int/2addr v8, v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 188
    move-result v9

    .line 189
    .line 190
    div-int/lit8 v8, v8, 0x2

    .line 191
    add-int/2addr v9, v8

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lahcq;->m(Landroid/view/View;)Z

    .line 195
    move-result v8

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 201
    move-result v7

    .line 202
    .line 203
    iget v8, p0, Lpcn;->b:I

    .line 204
    :goto_1
    add-int/2addr v7, v8

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 209
    move-result v7

    .line 210
    .line 211
    iget v8, p0, Lpcn;->b:I

    .line 212
    :goto_2
    sub-int/2addr v7, v8

    .line 213
    sub-int/2addr v7, v1

    .line 214
    .line 215
    :goto_3
    iget-object v8, p0, Lzgw;->g:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    add-int v10, v7, v1

    .line 220
    .line 221
    add-int v11, v9, v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v7, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    .line 226
    iget-object v7, p0, Lzgw;->g:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 230
    .line 231
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {p0}, Lzgw;->getWidth()I

    .line 237
    move-result v0

    .line 238
    .line 239
    iget-object v1, p0, Lzgw;->g:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    iget-object v3, p0, Lpcn;->c:Lcom/google/common/collect/ImmutableList;

    .line 244
    move v4, v2

    .line 245
    :goto_4
    move-object v5, v3

    .line 246
    .line 247
    check-cast v5, Lbxcf;

    .line 248
    .line 249
    iget v5, v5, Lbxcf;->c:I

    .line 250
    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 252
    .line 253
    if-ge v4, v5, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    check-cast v5, Landroid/view/View;

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    check-cast v6, Landroid/view/View;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 271
    move-result v7

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 275
    move-result v8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 279
    move-result v9

    .line 280
    sub-int/2addr v9, v8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 284
    move-result v10

    .line 285
    .line 286
    div-int/lit8 v9, v9, 0x2

    .line 287
    add-int/2addr v10, v9

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Lahcq;->m(Landroid/view/View;)Z

    .line 291
    move-result v9

    .line 292
    .line 293
    if-eqz v9, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 297
    move-result v5

    .line 298
    .line 299
    iget v9, p0, Lpcn;->b:I

    .line 300
    sub-int/2addr v5, v9

    .line 301
    sub-int/2addr v5, v7

    .line 302
    goto :goto_5

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 306
    move-result v5

    .line 307
    .line 308
    iget v9, p0, Lpcn;->b:I

    .line 309
    add-int/2addr v5, v9

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-static {p0}, Lahcq;->m(Landroid/view/View;)Z

    .line 313
    move-result v9

    .line 314
    .line 315
    if-eqz v9, :cond_a

    .line 316
    .line 317
    if-gez v5, :cond_c

    .line 318
    goto :goto_6

    .line 319
    .line 320
    :cond_a
    add-int v9, v5, v7

    .line 321
    .line 322
    if-gt v9, v0, :cond_b

    .line 323
    goto :goto_7

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 327
    move-result v5

    .line 328
    sub-int/2addr v5, v8

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 332
    move-result v6

    .line 333
    .line 334
    div-int/lit8 v5, v5, 0x2

    .line 335
    .line 336
    add-int v10, v6, v5

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lzgw;->getPaddingStart()I

    .line 340
    move-result v5

    .line 341
    .line 342
    iget v6, p0, Lpcn;->b:I

    .line 343
    .line 344
    div-int/lit8 v6, v6, 0x2

    .line 345
    add-int/2addr v5, v6

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Lbaph;->af(Landroid/view/View;)Z

    .line 349
    move-result v6

    .line 350
    .line 351
    if-eqz v6, :cond_c

    .line 352
    .line 353
    sub-int v5, v0, v5

    .line 354
    sub-int/2addr v5, v7

    .line 355
    :cond_c
    :goto_7
    add-int/2addr v7, v5

    .line 356
    add-int/2addr v8, v10

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v5, v10, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 363
    goto :goto_4

    .line 364
    .line 365
    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lzgw;->getResources()Landroid/content/res/Resources;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    const v1, 0x7f1420f9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    iget-object v1, p0, Lpcn;->c:Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v3

    .line 390
    .line 391
    if-eqz v3, :cond_f

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    check-cast v3, Landroid/view/View;

    .line 398
    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 410
    const/4 v2, 0x1

    .line 411
    goto :goto_9

    .line 412
    .line 413
    :cond_f
    new-instance v0, Lahxo;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lzgw;->getContext()Landroid/content/Context;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v1}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    iget-object v1, p0, Lzgw;->f:Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p1}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lahxo;->toString()Ljava/lang/String;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lzgw;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method protected final e(IIII)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lzgw;->e:Lzgv;

    .line 3
    .line 4
    sget-object v1, Lzgv;->c:Lzgv;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lzgw;->d:Lbxfh;

    .line 9
    .line 10
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string v2, "Wrong shrinkWidth() called for TruncationStrategy"

    .line 13
    .line 14
    const/16 v3, 0xb3b

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lzgw;->getChildCount()I

    .line 30
    move-result v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    move v2, v0

    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    .line 37
    :goto_0
    if-ltz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzgw;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    instance-of v6, v5, Lzgt;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    move-object v6, v5

    .line 47
    .line 48
    check-cast v6, Lzgt;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lzgt;->q()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v5

    .line 68
    add-int/2addr v4, v5

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    if-nez v2, :cond_4

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_4
    sub-int v1, p4, v3

    .line 77
    .line 78
    sub-int v1, p3, v1

    .line 79
    div-int/2addr v1, v2

    .line 80
    .line 81
    if-le v1, p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lzgw;->getPaddingStart()I

    .line 85
    move-result v1

    .line 86
    .line 87
    sub-int v1, p1, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lzgw;->getPaddingEnd()I

    .line 91
    move-result v5

    .line 92
    sub-int/2addr v1, v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lpcn;->c()I

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lzgw;->getChildCount()I

    .line 100
    move-result v6

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    mul-int/2addr v5, v6

    .line 104
    sub-int/2addr v1, v5

    .line 105
    sub-int/2addr v1, v4

    .line 106
    div-int/2addr v1, v2

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lzgw;->getChildCount()I

    .line 110
    move-result v2

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    if-ltz v2, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lzgw;->getChildAt(I)Landroid/view/View;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    instance-of v5, v4, Lzgt;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    move-object v5, v4

    .line 124
    .line 125
    check-cast v5, Lzgt;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lzgt;->q()Z

    .line 129
    move-result v6

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lzgt;->n(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4, p1, p2}, Lzgw;->measureChild(Landroid/view/View;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    move-result v6

    .line 142
    .line 143
    if-lt v6, p1, :cond_6

    .line 144
    .line 145
    div-int/lit8 v1, v1, 0x3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lzgt;->n(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4, p1, p2}, Lzgw;->measureChild(Landroid/view/View;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    move-result v6

    .line 156
    :cond_6
    add-int/2addr v0, v6

    .line 157
    :cond_7
    goto :goto_3

    .line 158
    .line 159
    :cond_8
    if-ge v0, v3, :cond_9

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
    .line 2
    .line 3
    invoke-super {p0}, Lpcn;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lzgw;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lgei;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lzgw;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lzgw;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v2, v0, Lzgt;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Lzgt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lzgt;->o()V

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzgw;->e:Lzgv;

    .line 3
    .line 4
    sget-object v0, Lzgv;->c:Lzgv;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method protected final j(IILkhx;)Lkhx;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lzgw;->e:Lzgv;

    .line 3
    .line 4
    sget-object v1, Lzgv;->d:Lzgv;

    .line 5
    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    iget-object v0, p3, Lkhx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lpcn;->a:I

    .line 15
    .line 16
    if-lt v1, v2, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v7

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    .line 31
    add-int/lit8 v5, p1, -0x1

    .line 32
    .line 33
    iget v6, p0, Lpcn;->a:I

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p3

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lzgw;->l(Lkhx;IIII)Landroid/util/Pair;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    .line 50
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lzgw;->getChildCount()I

    .line 60
    move-result p3

    .line 61
    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 63
    move v0, v1

    .line 64
    .line 65
    :goto_0
    if-ltz p3, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p3}, Lzgw;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    instance-of v4, v3, Lzgt;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    move-object v4, v3

    .line 75
    .line 76
    check-cast v4, Lzgt;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lzgt;->q()Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    add-int/lit8 v5, p0, 0x1

    .line 85
    mul-int/2addr v5, p0

    .line 86
    .line 87
    mul-int v6, p0, p1

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lzgw;->k(Lzgt;)I

    .line 91
    move-result v8

    .line 92
    add-int/2addr v0, v8

    .line 93
    .line 94
    mul-int v9, v6, v0

    .line 95
    .line 96
    div-int/lit8 v5, v5, 0x2

    .line 97
    div-int/2addr v9, v5

    .line 98
    .line 99
    div-int/lit8 v9, v9, 0x2

    .line 100
    div-int/2addr v6, p0

    .line 101
    .line 102
    div-int/lit8 v6, v6, 0x2

    .line 103
    add-int/2addr v9, v6

    .line 104
    mul-int/2addr v8, v9

    .line 105
    .line 106
    div-int/lit8 v5, v7, 0x2

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lzgt;->getMeasuredWidth()I

    .line 114
    move-result v6

    .line 115
    .line 116
    if-ge v5, v6, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lzgt;->n(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v7, p2}, Lzgw;->measureChild(Landroid/view/View;II)V

    .line 123
    .line 124
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    new-instance v3, Lkhx;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v2, v7}, Lkhx;-><init>(Lpcn;I)V

    .line 131
    .line 132
    :goto_1
    iget p0, v2, Lpcn;->a:I

    .line 133
    .line 134
    iget-object p1, v3, Lkhx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result p3

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result p0

    .line 143
    .line 144
    if-ge v1, p0, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3, v1, v7, p2}, Lzgw;->m(Lkhx;III)V

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    move-result p0

    .line 155
    .line 156
    iget p3, v2, Lpcn;->a:I

    .line 157
    .line 158
    if-le p0, p3, :cond_7

    .line 159
    .line 160
    add-int/lit8 v4, p3, -0x1

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    move-result p0

    .line 165
    .line 166
    add-int/lit8 v5, p0, -0x1

    .line 167
    const/4 v6, 0x1

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v2 .. v7}, Lzgw;->l(Lkhx;IIII)Landroid/util/Pair;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result p0

    .line 180
    .line 181
    iget p3, v2, Lpcn;->a:I

    .line 182
    .line 183
    add-int/lit8 p3, p3, -0x1

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    move-result v0

    .line 188
    .line 189
    if-ge p3, v0, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v1

    .line 216
    .line 217
    if-ltz v1, :cond_3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lzgw;->getChildAt(I)Landroid/view/View;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    instance-of v3, v1, Lzgt;

    .line 224
    .line 225
    if-eqz v3, :cond_3

    .line 226
    move-object v3, v1

    .line 227
    .line 228
    check-cast v3, Lzgt;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lzgt;->q()Z

    .line 232
    move-result v4

    .line 233
    .line 234
    if-eqz v4, :cond_3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lzgt;->o()V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lzgw;->k(Lzgt;)I

    .line 241
    move-result v4

    .line 242
    mul-int/2addr v4, p0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lzgt;->n(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1, v7, p2}, Lzgw;->measureChild(Landroid/view/View;II)V

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :cond_5
    new-instance p0, Lkhx;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v2, v7}, Lkhx;-><init>(Lpcn;I)V

    .line 258
    .line 259
    iget-object p1, p0, Lkhx;->a:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 263
    move-result p1

    .line 264
    .line 265
    iget p3, v2, Lpcn;->a:I

    .line 266
    .line 267
    if-ne p1, p3, :cond_6

    .line 268
    .line 269
    add-int/lit8 p3, p3, -0x1

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, p0, p3, v7, p2}, Lzgw;->m(Lkhx;III)V

    .line 273
    :cond_6
    return-object p0

    .line 274
    :cond_7
    return-object v3

    .line 275
    :cond_8
    move-object v3, p3

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    move-object v3, p3

    .line 278
    .line 279
    sget-object p0, Lzgv;->c:Lzgv;

    .line 280
    .line 281
    if-ne v0, p0, :cond_a

    .line 282
    .line 283
    sget-object p0, Lzgw;->d:Lbxfh;

    .line 284
    .line 285
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 286
    .line 287
    const-string p2, "Wrong shrinkWidth() called for TruncationStrategy TRUNCATION_EQUAL_SPACE"

    .line 288
    .line 289
    const/16 p3, 0xb3c

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 293
    :cond_a
    :goto_4
    return-object v3
.end method

.method public setContentDescriptionPrefix(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzgw;->f:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzgw;->invalidate()V

    .line 6
    return-void
.end method

.method public setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzgw;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzgw;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzgw;->invalidate()V

    .line 9
    return-void
.end method

.method public setTruncationStrategy(Lzgv;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lzgw;->e:Lzgv;

    .line 3
    .line 4
    sget-object v0, Lzgv;->a:Lzgv;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lpcn;->setMaxNumberOfLines(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzgw;->invalidate()V

    .line 17
    return-void
.end method
