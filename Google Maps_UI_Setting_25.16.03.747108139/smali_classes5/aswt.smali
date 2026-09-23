.class public final Laswt;
.super Leqr;
.source "PG"


# instance fields
.field final synthetic e:Laswu;

.field private final f:Lbuhx;


# direct methods
.method public constructor <init>(Laswu;Landroid/view/View;Lbuhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laswt;->e:Laswu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leqr;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laswt;->f:Lbuhx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 10

    .line 1
    iget-object v0, p0, Laswt;->f:Lbuhx;

    .line 2
    .line 3
    iget-object v2, v0, Lbuhx;->d:Lbvzm;

    .line 4
    .line 5
    iget-object v0, p0, Laswt;->e:Laswu;

    .line 6
    .line 7
    iget-object v1, v0, Laswu;->g:Lbuix;

    .line 8
    .line 9
    invoke-interface {v1}, Lbuix;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {v1}, Lbuix;->d()Lbuii;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, v0, Laswu;->l:F

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v0, Laswu;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lbdot;->nc(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v6, v4

    .line 39
    move v4, p1

    .line 40
    move v5, p2

    .line 41
    invoke-interface/range {v1 .. v6}, Lbuii;->d(Lbvzm;FFFF)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length p2, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-ge v2, p2, :cond_4

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Laswu;->a()Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v6, v1

    .line 64
    :cond_2
    if-ge v6, v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lasxb;

    .line 71
    .line 72
    invoke-interface {v8, v3}, Lasxb;->o(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    .line 86
    .line 87
    const/high16 p1, -0x80000000

    .line 88
    .line 89
    return p1

    .line 90
    :cond_5
    invoke-interface {v7}, Lasxb;->c()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laswt;->f:Lbuhx;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhx;->d:Lbvzm;

    .line 4
    .line 5
    iget-object v1, p0, Laswt;->e:Laswu;

    .line 6
    .line 7
    iget v2, v1, Laswu;->l:F

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    iget-object v4, v1, Laswu;->d:Latac;

    .line 11
    .line 12
    invoke-interface {v4, v0, v2, v3}, Latac;->a(Lbvzm;D)Latab;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Laswu;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lasxb;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Laswu;->f(Latab;Lasxb;)Lckbl;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v6, Lasxu;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {v6, v4, v5, v7}, Lasxu;-><init>(Ljava/lang/Object;Lckbl;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lasxu;

    .line 77
    .line 78
    iget-object v4, v4, Lasxu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v4}, Lasxb;->c()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v0}, Latab;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final s(ILepk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laswt;->e:Laswu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laswu;->a()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    if-ge v4, v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lasxb;

    .line 20
    .line 21
    invoke-interface {v5}, Lasxb;->c()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    if-ne v6, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, Lasxb;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Lasxb;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p2, p1}, Lepk;->R(Z)V

    .line 44
    .line 45
    .line 46
    const/high16 p1, 0x100000

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lepk;->j(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 p1, 0x10

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lepk;->j(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Laswt;->f:Lbuhx;

    .line 58
    .line 59
    iget-object p1, p1, Lbuhx;->d:Lbvzm;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v5}, Laswu;->g(Lbvzm;Lasxb;)Lckbl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-interface {v5}, Lasxb;->a()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, Laswu;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lbdot;->nc(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iget-wide v1, p1, Lckbl;->a:D

    .line 93
    .line 94
    iget-wide v3, p1, Lckbl;->b:D

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Rect;

    .line 97
    .line 98
    double-to-int v3, v3

    .line 99
    double-to-int v1, v1

    .line 100
    sub-int v2, v1, v0

    .line 101
    .line 102
    sub-int v4, v3, v0

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    add-int/2addr v3, v0

    .line 106
    invoke-direct {p1, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string p1, ""

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object p3, p0, Laswt;->e:Laswu;

    .line 2
    .line 3
    invoke-virtual {p3}, Laswu;->a()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lasxb;

    .line 20
    .line 21
    invoke-interface {v4}, Lasxb;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v5, p1, :cond_1

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p2, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4, p0}, Lasxb;->q(Leqr;)V

    .line 33
    .line 34
    .line 35
    return v6

    .line 36
    :cond_0
    const/high16 v5, 0x100000

    .line 37
    .line 38
    if-ne p2, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Lasxb;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Laswu;->b()V

    .line 47
    .line 48
    .line 49
    return v6

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v2
.end method
