.class final Lyeb;
.super Leqr;
.source "PG"


# instance fields
.field final synthetic e:Lyec;


# direct methods
.method public constructor <init>(Lyec;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyeb;->e:Lyec;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leqr;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyeb;->e:Lyec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyec;->b(FF)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 p2, -0x80000000

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyeb;->e:Lyec;

    .line 2
    .line 3
    iget-object v0, v0, Lyec;->d:Lycn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lycn;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected final s(ILepk;)V
    .locals 7

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lyeb;->e:Lyec;

    .line 4
    .line 5
    iget-object v1, v0, Lyec;->d:Lycn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lycn;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lyec;->b:Lycp;

    .line 15
    .line 16
    iget-object v1, v1, Lycp;->b:Lbqpa;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lycm;

    .line 23
    .line 24
    iget-object v1, v1, Lycm;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lepk;->j(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p2, v1}, Lepk;->B(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lepk;->u(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lyec;->h:Lbqpa;

    .line 42
    .line 43
    iget-object v2, v0, Lyec;->d:Lycn;

    .line 44
    .line 45
    invoke-virtual {v2}, Lycn;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    sub-int/2addr v2, p1

    .line 52
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v1, v0, Lyec;->a:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    sub-float v3, p1, v1

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    float-to-int v3, v2

    .line 72
    new-instance v4, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyec;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    add-float v6, v1, v1

    .line 80
    .line 81
    add-float/2addr v2, v6

    .line 82
    add-float/2addr p1, v1

    .line 83
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    float-to-int p1, p1

    .line 92
    invoke-virtual {v0}, Lyec;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v4, v3, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p2, p0, Lyeb;->e:Lyec;

    .line 8
    .line 9
    iget-object p3, p2, Lyec;->i:Lyea;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lyec;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method
