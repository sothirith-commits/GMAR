.class final Lbfyy;
.super Lbihl;
.source "PG"


# instance fields
.field final synthetic a:Lbfyz;


# direct methods
.method public constructor <init>(Lbfyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfyy;->a:Lbfyz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbihl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbfys;)V
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
    iget-object p0, p0, Lbfyy;->a:Lbfyz;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Lbfyz;->g(Ljava/util/List;Lbfys;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lbfyz;->e:Z

    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object p0, p0, Lbfyy;->a:Lbfyz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbfyz;->e:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbfyz;->h()Lbfzf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbfzf;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbfyz;->h()Lbfzf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lbfzf;->a:Lbfzm;

    .line 18
    .line 19
    iget-object p0, p0, Lbfyz;->a:Lbfzl;

    .line 20
    .line 21
    iget v2, p0, Lbfzl;->a:F

    .line 22
    .line 23
    iput v2, v1, Lbfzm;->d:F

    .line 24
    .line 25
    iget v2, p0, Lbfzl;->b:I

    .line 26
    .line 27
    iput v2, v1, Lbfzm;->e:I

    .line 28
    .line 29
    iget v2, p0, Lbfzl;->c:I

    .line 30
    .line 31
    iput v2, v1, Lbfzm;->f:I

    .line 32
    .line 33
    iget-object v2, v1, Lbfzm;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v3, p0, Lbfzl;->d:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lbfzm;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget p0, p0, Lbfzl;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v1, v0, p0}, Lbfzm;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget p0, v1, Lbfzm;->f:I

    .line 55
    .line 56
    int-to-double v3, p0

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    double-to-int p0, v3

    .line 62
    invoke-virtual {v1, p0, p0, p0, p0}, Lbfzm;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Lbfzm;->c:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object p0, v1, Lbfzm;->c:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v1, Lbfzm;->c:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Lbfzm;->c:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfyy;->a:Lbfyz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfyz;->h()Lbfzf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbfzf;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
