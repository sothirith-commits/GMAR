.class public final Labpl;
.super Lme;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labpo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Labpl;->b:Labpo;

    .line 10
    .line 11
    return-void
.end method

.method private final d(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labpl;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Labpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Leoy;->m(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final f(Landroid/graphics/Canvas;Landroid/view/View;Labpn;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p3, Labpn;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p3, Labpn;->d:Labpm;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Labpm;->c:I

    .line 15
    .line 16
    invoke-direct {p0, v2}, Labpl;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v0, Labpm;->a:I

    .line 26
    .line 27
    invoke-direct {p0, v3}, Labpl;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v0, Labpm;->b:I

    .line 37
    .line 38
    invoke-direct {p0, v4}, Labpl;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v0, v0, Labpm;->d:I

    .line 48
    .line 49
    invoke-direct {p0, v0}, Labpl;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v4, v0

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v4, v4

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p3, Labpn;->e:Labpp;

    .line 64
    .line 65
    iget v2, v1, Labpp;->a:I

    .line 66
    .line 67
    invoke-direct {p0, v2}, Labpl;->d(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v3, v1, Labpp;->b:I

    .line 72
    .line 73
    invoke-direct {p0, v3}, Labpl;->d(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v4, v1, Labpp;->d:I

    .line 78
    .line 79
    invoke-direct {p0, v4}, Labpl;->d(I)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v1, v1, Labpp;->c:I

    .line 84
    .line 85
    invoke-direct {p0, v1}, Labpl;->d(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    new-array v5, v5, [F

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    aput v2, v5, v6

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    aput v2, v5, v6

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    aput v3, v5, v2

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    aput v3, v5, v2

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    aput v4, v5, v2

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    aput v4, v5, v2

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    aput v1, v5, v2

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    aput v1, v5, v2

    .line 116
    .line 117
    new-instance v1, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p3, Labpn;->b:Lbdqg;

    .line 141
    .line 142
    iget-object v3, p0, Labpl;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lbdqg;->b(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object p3, p3, Labpn;->f:Labpn;

    .line 155
    .line 156
    invoke-direct {p0, p1, p2, p3}, Labpl;->f(Landroid/graphics/Canvas;Landroid/view/View;Labpn;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Labpl;->b:Labpo;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p4, p2}, Labpo;->a(I)Labpn;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p2, Labpn;->d:Labpm;

    .line 28
    .line 29
    iget p3, p2, Labpm;->c:I

    .line 30
    .line 31
    invoke-direct {p0, p3}, Labpl;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget p3, p2, Labpm;->a:I

    .line 38
    .line 39
    invoke-direct {p0, p3}, Labpl;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget p3, p2, Labpm;->b:I

    .line 46
    .line 47
    invoke-direct {p0, p3}, Labpl;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget p2, p2, Labpm;->d:I

    .line 54
    .line 55
    invoke-direct {p0, p2}, Labpl;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Labpl;->b:Labpo;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v2, v3}, Labpo;->a(I)Labpn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1, v2}, Labpl;->f(Landroid/graphics/Canvas;Landroid/view/View;Labpn;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
