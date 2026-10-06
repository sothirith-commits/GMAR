.class final Lghj;
.super Lgey;
.source "PG"


# instance fields
.field final synthetic a:Lghk;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lghk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghj;->a:Lghk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lgey;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lghj;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method private static final a(Lbkt;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkt;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0x207

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Lgfz;Ljava/util/List;)Lgfz;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ltz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbkt;

    .line 22
    .line 23
    iget-object v4, p0, Lghj;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lbkt;->B()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    :cond_0
    and-int/lit8 v5, v4, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    :cond_1
    and-int/lit8 v5, v4, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    :cond_2
    and-int/lit8 v5, v4, 0x8

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    :cond_3
    or-int/2addr v2, v4

    .line 66
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object p0, p0, Lghj;->a:Lghk;

    .line 70
    .line 71
    invoke-static {p1}, Lghk;->a(Lgfz;)Lgal;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p0, p0, Lghk;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    if-ltz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lghg;

    .line 90
    .line 91
    iget-object v4, v3, Lghg;->c:Lgal;

    .line 92
    .line 93
    iget-object v3, v3, Lghg;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 100
    .line 101
    if-ltz v5, :cond_8

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lghf;

    .line 108
    .line 109
    iget v7, v6, Lghf;->a:I

    .line 110
    .line 111
    and-int/lit8 v7, v2, 0x2

    .line 112
    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v7, 0x1

    .line 117
    invoke-virtual {v6, v7}, Lghf;->f(Z)V

    .line 118
    .line 119
    .line 120
    iget v7, v4, Lgal;->c:I

    .line 121
    .line 122
    if-lez v7, :cond_7

    .line 123
    .line 124
    iget v8, p2, Lgal;->c:I

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    int-to-float v8, v8

    .line 128
    div-float/2addr v8, v7

    .line 129
    invoke-virtual {v6, v8}, Lghf;->e(F)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lghf;->d(F)V

    .line 135
    .line 136
    .line 137
    :goto_3
    goto :goto_2

    .line 138
    :cond_8
    goto :goto_1

    .line 139
    :cond_9
    return-object p1
.end method

.method public final c(Lbkt;Lgex;)Lgex;
    .locals 5

    .line 1
    invoke-static {p1}, Lghj;->a(Lbkt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p2, Lgex;->b:Lgal;

    .line 8
    .line 9
    iget-object v1, p2, Lgex;->a:Lgal;

    .line 10
    .line 11
    iget v2, v0, Lgal;->b:I

    .line 12
    .line 13
    iget v3, v1, Lgal;->b:I

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget v3, v0, Lgal;->c:I

    .line 21
    .line 22
    iget v4, v1, Lgal;->c:I

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    :cond_1
    iget v3, v0, Lgal;->d:I

    .line 29
    .line 30
    iget v4, v1, Lgal;->d:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Lgal;->e:I

    .line 37
    .line 38
    iget v1, v1, Lgal;->e:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lghj;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object p2
.end method

.method public final d(Lbkt;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lghj;->a(Lbkt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lghj;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lghj;->a:Lghk;

    .line 14
    .line 15
    iget-object p0, p0, Lghk;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lghg;

    .line 30
    .line 31
    iget v1, v0, Lghg;->d:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, -0x1

    .line 34
    .line 35
    iput v2, v0, Lghg;->d:I

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lghg;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lbkt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lghj;->a(Lbkt;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lghj;->a:Lghk;

    .line 9
    .line 10
    iget-object p0, p0, Lghk;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lghg;

    .line 25
    .line 26
    iget v1, v0, Lghg;->d:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v0, Lghg;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method
