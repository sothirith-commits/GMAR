.class public final Ltil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbdot;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbdiq;

.field public final c:Lsxb;

.field public final d:Latqe;

.field public final e:Lsxc;

.field public f:Lbdjv;

.field private final h:Landroid/app/Activity;

.field private final i:Laywx;

.field private final j:Lkmx;

.field private final k:Lkmt;

.field private l:Lbdjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltil;->g:Lbdot;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdiq;Laywx;Lsxb;Lsxc;Latqe;Lkmx;Lkmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltil;->h:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltil;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Ltil;->b:Lbdiq;

    .line 13
    .line 14
    iput-object p3, p0, Ltil;->i:Laywx;

    .line 15
    .line 16
    iput-object p4, p0, Ltil;->c:Lsxb;

    .line 17
    .line 18
    iput-object p6, p0, Ltil;->d:Latqe;

    .line 19
    .line 20
    iput-object p5, p0, Ltil;->e:Lsxc;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ltil;->l:Lbdjv;

    .line 24
    .line 25
    iput-object p1, p0, Ltil;->f:Lbdjv;

    .line 26
    .line 27
    iput-object p7, p0, Ltil;->j:Lkmx;

    .line 28
    .line 29
    iput-object p8, p0, Ltil;->k:Lkmt;

    .line 30
    .line 31
    return-void
.end method

.method private final h(Landroid/view/View;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lbauf;->J(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2}, Lbauf;->K(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ltil;->a:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lbauf;->K(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltil;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    .line 9
    iget-object v1, p0, Ltil;->j:Lkmx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkmx;->a()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ltil;->k:Lkmt;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkmt;->a()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Ltil;->i:Laywx;

    .line 30
    .line 31
    invoke-interface {v3}, Laywx;->c()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v0, v4

    .line 36
    sub-int/2addr v0, v1

    .line 37
    sub-int/2addr v0, v2

    .line 38
    invoke-interface {v3}, Laywx;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltil;->l:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ltil;->a:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ltil;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v1

    .line 40
    return v0
.end method

.method final c(Z)Lbqfj;
    .locals 9

    .line 1
    iget-object v0, p0, Ltil;->f:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ltil;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ltil;->a:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    const/high16 v6, -0x80000000

    .line 47
    .line 48
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, v3, p1}, Landroid/view/ViewGroup;->measure(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    invoke-virtual {v4, v5, v5, p1, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p1, Ltlb;->a:Lbdjo;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lbdiq;->e(Landroid/view/View;Lbdjo;)Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt v0, v1, :cond_3

    .line 75
    .line 76
    check-cast p1, Lbqxl;

    .line 77
    .line 78
    iget p1, p1, Lbqxl;->c:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    check-cast v0, Lbqxl;

    .line 91
    .line 92
    iget v0, v0, Lbqxl;->c:I

    .line 93
    .line 94
    move v2, v5

    .line 95
    move v6, v2

    .line 96
    :goto_1
    if-ge v2, v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v7, v3, v5}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    if-le v7, v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final d()Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Ltil;->c:Lsxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxb;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Ltil;->f:Lbdjv;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-interface {v0}, Lsxb;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v0, 0x7f0b01d3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-direct {p0, v2}, Ltil;->h(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const v0, 0x7f0b0931

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v0, v2

    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const v2, 0x7f0b0a3e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_5
    invoke-direct {p0, v0}, Ltil;->h(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v2}, Ltil;->h(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :goto_2
    iget-object v1, p0, Ltil;->i:Laywx;

    .line 74
    .line 75
    invoke-interface {v1}, Laywx;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Ltil;->h:Landroid/app/Activity;

    .line 81
    .line 82
    sget-object v2, Ltil;->g:Lbdot;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method final e(Lbdjv;Lbdjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltil;->l:Lbdjv;

    .line 2
    .line 3
    iput-object p2, p0, Ltil;->f:Lbdjv;

    .line 4
    .line 5
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltil;->h:Landroid/app/Activity;

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltil;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltil;->c:Lsxb;

    .line 10
    .line 11
    invoke-interface {v0}, Lsxb;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
