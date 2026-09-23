.class public final Lbgiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgir;Lbgir;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgiu;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgiu;->e:Ljava/lang/Object;

    new-instance v0, Lbgit;

    invoke-direct {v0}, Lbgit;-><init>()V

    iput-object v0, p0, Lbgiu;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbgiu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgiu;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbgir;->b()F

    move-result p2

    const/high16 v0, 0x43af0000    # 350.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1}, Lbgir;->a()F

    move-result p1

    const/high16 v0, 0x437a0000    # 250.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p2, p0, Lbgiu;->a:I

    const/4 v0, 0x0

    :goto_0
    mul-int v1, p2, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbgiu;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbgiu;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([I[Lftn;[I[[[ILftn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgiu;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbgiu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbgiu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbgiu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbgiu;->b:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lbgiu;->a:I

    return-void
.end method

.method private final f(Lbgis;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lbgis;->e:Lbflh;

    .line 2
    .line 3
    iget v1, v0, Lbflh;->b:F

    .line 4
    .line 5
    iget v2, v0, Lbflh;->c:F

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v2

    .line 9
    move v5, v4

    .line 10
    move v6, v3

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v7, 0x4

    .line 13
    if-ge v6, v7, :cond_4

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    if-eq v6, v3, :cond_2

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    iget-object v7, p1, Lbgis;->h:Lbflh;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v7, p1, Lbgis;->g:Lbflh;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v7, p1, Lbgis;->f:Lbflh;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v7, v0

    .line 41
    :goto_1
    iget v8, v7, Lbflh;->b:F

    .line 42
    .line 43
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v7, v7, Lbflh;->c:F

    .line 48
    .line 49
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, Lbgiu;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbgir;

    .line 67
    .line 68
    iget v0, p1, Lbgir;->a:F

    .line 69
    .line 70
    sub-float/2addr v1, v0

    .line 71
    iget p1, p1, Lbgir;->b:F

    .line 72
    .line 73
    sub-float/2addr v4, p1

    .line 74
    sub-float/2addr v2, v0

    .line 75
    sub-float/2addr v5, p1

    .line 76
    iget-object p1, p0, Lbgiu;->f:Ljava/lang/Object;

    .line 77
    .line 78
    const/high16 v0, 0x43af0000    # 350.0f

    .line 79
    .line 80
    div-float/2addr v1, v0

    .line 81
    float-to-double v6, v1

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    double-to-int v1, v6

    .line 93
    check-cast p1, Lbgit;

    .line 94
    .line 95
    iput v1, p1, Lbgit;->a:I

    .line 96
    .line 97
    iget v1, p0, Lbgiu;->a:I

    .line 98
    .line 99
    int-to-double v6, v1

    .line 100
    div-float/2addr v2, v0

    .line 101
    float-to-double v0, v2

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-int v0, v0

    .line 111
    iput v0, p1, Lbgit;->c:I

    .line 112
    .line 113
    const/high16 v0, 0x437a0000    # 250.0f

    .line 114
    .line 115
    div-float/2addr v4, v0

    .line 116
    float-to-double v1, v4

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    double-to-int v1, v1

    .line 126
    iput v1, p1, Lbgit;->b:I

    .line 127
    .line 128
    iget-object v1, p0, Lbgiu;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-double v1, v1

    .line 135
    div-float/2addr v5, v0

    .line 136
    float-to-double v3, v5

    .line 137
    div-double/2addr v1, v6

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    double-to-int v0, v0

    .line 147
    iput v0, p1, Lbgit;->d:I

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgiu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final b(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgiu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[[I

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    aget p1, p1, p3

    .line 10
    .line 11
    invoke-static {p1}, Ldxi;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(I)Lftn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgiu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lftn;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final d(Lbjrt;Lbgiw;I)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lbjrt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgis;

    .line 4
    .line 5
    iget-object v1, v0, Lbgis;->a:Lbflh;

    .line 6
    .line 7
    iget-object v2, p0, Lbgiu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbgir;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lbgir;->e(Lbflh;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lbgiu;->f(Lbgis;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lbgiu;->e(Lbjrt;Lbgiw;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    iget-object p2, p0, Lbgiu;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lbgit;

    .line 31
    .line 32
    iget v0, p2, Lbgit;->a:I

    .line 33
    .line 34
    :goto_0
    iget v1, p2, Lbgit;->c:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    iget v1, p2, Lbgit;->b:I

    .line 40
    .line 41
    :goto_1
    iget v3, p2, Lbgit;->d:I

    .line 42
    .line 43
    if-ge v1, v3, :cond_4

    .line 44
    .line 45
    add-int/lit8 v3, p3, -0x1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eq v3, v2, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lbgiu;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget v5, p0, Lbgiu;->a:I

    .line 53
    .line 54
    mul-int/2addr v5, v1

    .line 55
    add-int/2addr v5, v0

    .line 56
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lbjvu;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    new-instance v6, Lbjvu;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Lbjvu;-><init>([C)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v6, p1}, Lbjvu;->bq(Lbjrt;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, p0, Lbgiu;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget v5, p0, Lbgiu;->a:I

    .line 79
    .line 80
    mul-int/2addr v5, v1

    .line 81
    add-int/2addr v5, v0

    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lbjvu;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    new-instance v6, Lbjvu;

    .line 91
    .line 92
    invoke-direct {v6, v4}, Lbjvu;-><init>([C)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v6, p1}, Lbjvu;->bq(Lbjrt;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return v2
.end method

.method public final e(Lbjrt;Lbgiw;I)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lbjrt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgis;

    .line 4
    .line 5
    iget-object v1, v0, Lbgis;->a:Lbflh;

    .line 6
    .line 7
    iget-object v2, p0, Lbgiu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbgir;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lbgir;->e(Lbflh;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lbgiu;->f(Lbgis;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbgiu;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbgit;

    .line 25
    .line 26
    iget v1, v0, Lbgit;->a:I

    .line 27
    .line 28
    :goto_0
    iget v3, v0, Lbgit;->c:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_6

    .line 31
    .line 32
    iget v3, v0, Lbgit;->b:I

    .line 33
    .line 34
    :goto_1
    iget v4, v0, Lbgit;->d:I

    .line 35
    .line 36
    if-ge v3, v4, :cond_5

    .line 37
    .line 38
    iget-object v4, p0, Lbgiu;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, p0, Lbgiu;->a:I

    .line 41
    .line 42
    mul-int/2addr v5, v3

    .line 43
    add-int/2addr v5, v1

    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbjvu;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Lbjvu;->br(Lbjrt;Lbgiw;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    :goto_2
    const/4 v4, 0x2

    .line 61
    if-ne p3, v4, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lbgiu;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbjvu;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, p1, p2}, Lbjvu;->br(Lbjrt;Lbgiw;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v2

    .line 81
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p1, 0x1

    .line 88
    return p1
.end method
