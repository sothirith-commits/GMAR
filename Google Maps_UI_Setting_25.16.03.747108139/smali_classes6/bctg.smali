.class final Lbctg;
.super Lbcxu;
.source "PG"


# instance fields
.field final synthetic a:Lbcth;


# direct methods
.method public constructor <init>(Lbcth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbctg;->a:Lbcth;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbcxu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbcta;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lbctg;->a:Lbcth;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lbcth;->g(Ljava/util/List;Lbcta;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p1, Lbcth;->e:Z

    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbctg;->a:Lbcth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbcth;->e:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lbcth;->h()Lbctm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lbctm;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcth;->h()Lbctm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lbctm;->a:Lbctt;

    .line 18
    .line 19
    iget-object v0, v0, Lbcth;->a:Lbcts;

    .line 20
    .line 21
    iget v3, v0, Lbcts;->a:F

    .line 22
    .line 23
    iput v3, v2, Lbctt;->d:F

    .line 24
    .line 25
    iget v3, v0, Lbcts;->b:I

    .line 26
    .line 27
    iput v3, v2, Lbctt;->e:I

    .line 28
    .line 29
    iget v3, v0, Lbcts;->c:I

    .line 30
    .line 31
    iput v3, v2, Lbctt;->f:I

    .line 32
    .line 33
    iget-object v3, v2, Lbctt;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v4, v0, Lbcts;->d:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lbctt;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v0, v0, Lbcts;->e:I

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, Lbctt;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget v0, v2, Lbctt;->f:I

    .line 55
    .line 56
    int-to-double v4, v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    double-to-int v0, v4

    .line 62
    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v0

    .line 71
    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v0

    .line 80
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, v0

    .line 85
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    invoke-virtual {v2, v4, v5, v6, v0}, Lbctt;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lbctt;->c:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget-object v0, v2, Lbctt;->c:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lbctt;->c:Landroid/graphics/Paint;

    .line 106
    .line 107
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lbctt;->c:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbctg;->a:Lbcth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcth;->h()Lbctm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbctm;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
