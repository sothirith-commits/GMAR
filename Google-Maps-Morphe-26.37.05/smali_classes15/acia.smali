.class final Lacia;
.super Lgie;
.source "PG"


# instance fields
.field final synthetic e:Lacib;


# direct methods
.method public constructor <init>(Lacib;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacia;->e:Lacib;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgie;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 0

    .line 1
    iget-object p0, p0, Lacia;->e:Lacib;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lacib;->b(FF)Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lacia;->e:Lacib;

    .line 2
    .line 3
    iget-object p0, p0, Lacib;->d:Lacgq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacgq;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected final q(ILggk;)V
    .locals 6

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lacia;->e:Lacib;

    .line 4
    .line 5
    iget-object v0, p0, Lacib;->d:Lacgq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacgq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lacib;->b:Lacgs;

    .line 15
    .line 16
    iget-object v0, v0, Lacgs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lacgp;

    .line 25
    .line 26
    iget-object v0, v0, Lacgp;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lggk;->k(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Lggk;->E(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lggk;->x(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lacib;->h:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v1, p0, Lacib;->d:Lacgq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lacgq;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    sub-int/2addr v1, p1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v0, p0, Lacib;->a:F

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    sub-float v2, p1, v0

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v2, v1

    .line 74
    new-instance v3, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p0}, Lacib;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    add-float v5, v0, v0

    .line 82
    .line 83
    add-float/2addr v1, v5

    .line 84
    add-float/2addr p1, v0

    .line 85
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    invoke-virtual {p0}, Lacib;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v3, v2, v0, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method protected final w(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lacia;->e:Lacib;

    .line 8
    .line 9
    iget-object p2, p0, Lacib;->i:Lachz;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacib;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method
