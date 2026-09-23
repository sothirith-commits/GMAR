.class public final Lvbv;
.super Lvbq;
.source "PG"


# static fields
.field public static final c:Lbdkj;

.field private static final i:Lvbt;


# instance fields
.field public d:Lbqpa;

.field public e:F

.field public f:Lzrh;

.field public g:Z

.field public h:Lazhz;

.field private final j:I

.field private k:I

.field private final l:Landroid/graphics/Paint;

.field private m:Lvbt;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqwe;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lqwe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvbv;->c:Lbdkj;

    .line 8
    .line 9
    new-instance v0, Lvbr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lvbr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvbv;->i:Lvbt;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvbq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvbv;->k:I

    .line 6
    .line 7
    sget-object v1, Lvbv;->i:Lvbt;

    .line 8
    .line 9
    iput-object v1, p0, Lvbv;->m:Lvbt;

    .line 10
    .line 11
    sget v1, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    iput-object v1, p0, Lvbv;->d:Lbqpa;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lvbv;->n:I

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lvbv;->e:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lvbv;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lvbv;->j:I

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lvbv;->l:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v1, Lazfa;->P:Lmbv;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lmbv;->b(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static q(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float/2addr p1, p2

    .line 4
    float-to-int p1, p1

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private final r(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvbv;->d:Lbqpa;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbqxl;

    .line 7
    .line 8
    iget v1, v1, Lbqxl;->c:I

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lvbq;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvbv;->d:Lbqpa;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lbqxl;

    .line 8
    .line 9
    iget v1, v1, Lbqxl;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_2

    .line 13
    .line 14
    iget v3, p0, Lvbv;->e:F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpg-float v5, v3, v4

    .line 18
    .line 19
    if-ltz v5, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    cmpl-float v1, v3, v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    float-to-int v1, v3

    .line 30
    int-to-float v5, v1

    .line 31
    sub-float/2addr v3, v5

    .line 32
    cmpl-float v4, v3, v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    iget-object v4, p0, Lvbv;->d:Lbqpa;

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-virtual {v4, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v2, v4, v3}, Lvbv;->q(IIF)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1, v3}, Lvbv;->q(IIF)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v1, v2

    .line 91
    :goto_0
    iget v2, p0, Lvbv;->k:I

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    sub-int/2addr v0, v2

    .line 95
    invoke-virtual {p0}, Lvbv;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v3, p0, Lvbv;->j:I

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    invoke-virtual {p0}, Lvbv;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v8, v3

    .line 107
    iget-object v9, p0, Lvbv;->l:Landroid/graphics/Paint;

    .line 108
    .line 109
    int-to-float v5, v1

    .line 110
    int-to-float v6, v2

    .line 111
    int-to-float v7, v0

    .line 112
    move-object v4, p1

    .line 113
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lvbq;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance p1, Lbqov;

    .line 7
    .line 8
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lmjq;->b:Lbqpa;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lbqxl;

    .line 15
    .line 16
    iget v0, v0, Lbqxl;->c:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/View;

    .line 28
    .line 29
    iget-object v5, p0, Lvbv;->m:Lvbt;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Lvbt;->a(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lsbi;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v5, p0, v3, v6}, Lsbi;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p2, p0, Lvbv;->e:F

    .line 63
    .line 64
    float-to-int p2, p2

    .line 65
    invoke-direct {p0, p2, v1}, Lvbv;->r(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lvbv;->d:Lbqpa;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p2, p1}, Lvbv;->r(IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setOnTabSelectedListener(Lzrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbv;->f:Lzrh;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvbv;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lvbv;->n:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    float-to-double v1, p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-int v1, v1

    .line 18
    iput v1, p0, Lvbv;->n:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    float-to-int v1, p1

    .line 22
    iput v1, p0, Lvbv;->n:I

    .line 23
    .line 24
    :goto_0
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lvbv;->r(IZ)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lvbv;->n:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v0, v1}, Lvbv;->r(IZ)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lvbv;->n:I

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lvbv;->d:Lbqpa;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lbqxl;

    .line 44
    .line 45
    iget v2, v2, Lbqxl;->c:I

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v0}, Lvbv;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput p1, p0, Lvbv;->e:F

    .line 59
    .line 60
    invoke-virtual {p0}, Lvbv;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public setSelectorInset(Lbdrg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvbv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lvbv;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public setTabFilter(Lvbt;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lvbv;->i:Lvbt;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lvbv;->m:Lvbt;

    .line 6
    .line 7
    return-void
.end method
