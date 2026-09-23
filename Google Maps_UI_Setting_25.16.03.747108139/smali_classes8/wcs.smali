.class public Lwcs;
.super Lmjq;
.source "PG"


# instance fields
.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwcs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwcs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmjq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwcs;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static varargs n([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-class v2, Lwcs;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static o(Lbdqq;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lwad;->q:Lwad;

    .line 2
    .line 3
    sget-object v1, Lwae;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final b()I
    .locals 2

    .line 1
    invoke-super {p0}, Lmjq;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwcs;->d:Landroid/graphics/drawable/Drawable;

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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lmjq;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwcs;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lmjq;->b:Lbqpa;

    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_0
    move-object v4, v2

    .line 13
    check-cast v4, Lbqxl;

    .line 14
    .line 15
    iget v4, v4, Lbqxl;->c:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Lwcs;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, Lwcs;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sub-int/2addr v7, v8

    .line 44
    invoke-virtual {p0}, Lwcs;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sub-int/2addr v7, v8

    .line 49
    sub-int/2addr v7, v6

    .line 50
    invoke-virtual {p0}, Lwcs;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    div-int/lit8 v7, v7, 0x2

    .line 55
    .line 56
    add-int/2addr v8, v7

    .line 57
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v7, p0, Lmjq;->a:I

    .line 68
    .line 69
    sub-int/2addr v4, v7

    .line 70
    sub-int/2addr v4, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v7, p0, Lmjq;->a:I

    .line 77
    .line 78
    add-int/2addr v4, v7

    .line 79
    :goto_1
    add-int/2addr v5, v4

    .line 80
    add-int/2addr v6, v8

    .line 81
    invoke-virtual {v0, v4, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lwcs;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f141db4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lmjq;->b:Lbqpa;

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Lbqxl;

    .line 110
    .line 111
    iget v3, v3, Lbqxl;->c:I

    .line 112
    .line 113
    move v4, v1

    .line 114
    :goto_2
    if-ge v1, v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/view/View;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v0, Larzv;

    .line 139
    .line 140
    invoke-virtual {p0}, Lwcs;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Larzv;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lwcs;->c:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Larzv;->d(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Larzv;->d(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Larzv;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lwcs;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lmjq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwcs;->d:Landroid/graphics/drawable/Drawable;

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

.method protected final g(IIII)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lwcs;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    move v2, v0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lwcs;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v5, v4, Lwcr;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lwcr;

    .line 30
    .line 31
    invoke-virtual {v5}, Lwcr;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    return p4

    .line 50
    :cond_2
    sub-int/2addr p4, v3

    .line 51
    sub-int p4, p3, p4

    .line 52
    .line 53
    div-int/2addr p4, v2

    .line 54
    invoke-virtual {p0}, Lwcs;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-ltz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwcs;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Lwcr;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lwcr;

    .line 72
    .line 73
    invoke-virtual {v4}, Lwcr;->o()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    invoke-virtual {v4, p4}, Lwcr;->l(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3, p1, p2}, Lwcs;->measureChild(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int v3, p4, v3

    .line 92
    .line 93
    if-lez v2, :cond_3

    .line 94
    .line 95
    div-int/2addr v3, v2

    .line 96
    add-int/2addr p4, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v0, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    goto :goto_1

    .line 101
    :cond_5
    :goto_3
    sub-int/2addr p3, v0

    .line 102
    return p3
.end method

.method protected final k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmjq;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwcs;->d:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lwcs;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwcs;->getChildAt(I)Landroid/view/View;

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

.method public setContentDescriptionPrefix(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcs;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwcs;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcs;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwcs;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwcs;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
