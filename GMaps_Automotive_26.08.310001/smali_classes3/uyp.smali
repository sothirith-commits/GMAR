.class public final Luyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luym;

.field public final b:Luym;

.field public final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:Luyo;


# direct methods
.method public constructor <init>(Luym;Luym;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luyp;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luyp;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Luyo;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luyp;->f:Luyo;

    .line 24
    .line 25
    iput-object p1, p0, Luyp;->a:Luym;

    .line 26
    .line 27
    iput-object p2, p0, Luyp;->b:Luym;

    .line 28
    .line 29
    invoke-virtual {p1}, Luym;->b()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 v0, 0x43af0000    # 350.0f

    .line 34
    .line 35
    div-float/2addr p2, v0

    .line 36
    float-to-double v0, p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int p2, v0

    .line 42
    invoke-virtual {p1}, Luym;->a()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v0, 0x437a0000    # 250.0f

    .line 47
    .line 48
    div-float/2addr p1, v0

    .line 49
    float-to-double v0, p1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-int p1, v0

    .line 55
    iput p2, p0, Luyp;->e:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    mul-int v1, p2, p1

    .line 59
    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Luyp;->c:Ljava/util/List;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Luyp;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method private final c(Luyn;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Luyn;->c(I)Ltzk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Ltzk;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luyn;->c(I)Ltzk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Ltzk;->c:F

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v2

    .line 17
    move v1, v0

    .line 18
    move v2, v3

    .line 19
    :goto_0
    const/4 v5, 0x4

    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Luyn;->c(I)Ltzk;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v6, v5, Ltzk;->b:F

    .line 27
    .line 28
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v5, v5, Ltzk;->c:F

    .line 33
    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Luyp;->a:Luym;

    .line 50
    .line 51
    iget v4, p1, Luym;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v4

    .line 54
    iget p1, p1, Luym;->b:F

    .line 55
    .line 56
    sub-float/2addr v0, p1

    .line 57
    sub-float/2addr v2, v4

    .line 58
    sub-float/2addr v1, p1

    .line 59
    iget-object p1, p0, Luyp;->f:Luyo;

    .line 60
    .line 61
    const/high16 v4, 0x43af0000    # 350.0f

    .line 62
    .line 63
    div-float/2addr v3, v4

    .line 64
    float-to-double v5, v3

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    double-to-int v3, v5

    .line 76
    iput v3, p1, Luyo;->a:I

    .line 77
    .line 78
    iget v3, p0, Luyp;->e:I

    .line 79
    .line 80
    int-to-double v5, v3

    .line 81
    div-float/2addr v2, v4

    .line 82
    float-to-double v2, v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    double-to-int v2, v2

    .line 92
    iput v2, p1, Luyo;->c:I

    .line 93
    .line 94
    const/high16 v2, 0x437a0000    # 250.0f

    .line 95
    .line 96
    div-float/2addr v0, v2

    .line 97
    float-to-double v3, v0

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    double-to-int v0, v3

    .line 107
    iput v0, p1, Luyo;->b:I

    .line 108
    .line 109
    iget-object p0, p0, Luyp;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-double v3, p0

    .line 116
    div-float/2addr v1, v2

    .line 117
    float-to-double v0, v1

    .line 118
    div-double/2addr v3, v5

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-int p0, v0

    .line 128
    iput p0, p1, Luyo;->d:I

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lxyv;Luyr;I)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lxyv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luyn;

    .line 4
    .line 5
    iget-object v1, v0, Luyn;->a:Ltzk;

    .line 6
    .line 7
    iget-object v2, p0, Luyp;->a:Luym;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Luym;->f(Ltzk;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Luyp;->c(Luyn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Luyp;->b(Lxyv;Luyr;I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iget-object p2, p0, Luyp;->f:Luyo;

    .line 27
    .line 28
    iget v0, p2, Luyo;->a:I

    .line 29
    .line 30
    :goto_0
    iget v1, p2, Luyo;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ge v0, v1, :cond_5

    .line 34
    .line 35
    iget v1, p2, Luyo;->b:I

    .line 36
    .line 37
    :goto_1
    iget v3, p2, Luyo;->d:I

    .line 38
    .line 39
    if-ge v1, v3, :cond_4

    .line 40
    .line 41
    add-int/lit8 v3, p3, -0x1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v3, v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Luyp;->c:Ljava/util/List;

    .line 47
    .line 48
    iget v5, p0, Luyp;->e:I

    .line 49
    .line 50
    mul-int/2addr v5, v1

    .line 51
    add-int/2addr v5, v0

    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lqh;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    new-instance v6, Lqh;

    .line 61
    .line 62
    invoke-direct {v6, v4, v4}, Lqh;-><init>([B[C)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v6, p1}, Lqh;->t(Lxyv;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v3, p0, Luyp;->d:Ljava/util/List;

    .line 73
    .line 74
    iget v5, p0, Luyp;->e:I

    .line 75
    .line 76
    mul-int/2addr v5, v1

    .line 77
    add-int/2addr v5, v0

    .line 78
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lqh;

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, Lqh;

    .line 87
    .line 88
    invoke-direct {v6, v4, v4}, Lqh;-><init>([B[C)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v6, p1}, Lqh;->t(Lxyv;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return v2
.end method

.method public final b(Lxyv;Luyr;I)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lxyv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luyn;

    .line 4
    .line 5
    iget-object v1, v0, Luyn;->a:Ltzk;

    .line 6
    .line 7
    iget-object v2, p0, Luyp;->a:Luym;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Luym;->f(Ltzk;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Luyp;->c(Luyn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Luyp;->f:Luyo;

    .line 21
    .line 22
    iget v1, v0, Luyo;->a:I

    .line 23
    .line 24
    :goto_0
    iget v3, v0, Luyo;->c:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_4

    .line 27
    .line 28
    iget v3, v0, Luyo;->b:I

    .line 29
    .line 30
    :goto_1
    iget v4, v0, Luyo;->d:I

    .line 31
    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Luyp;->c:Ljava/util/List;

    .line 35
    .line 36
    iget v5, p0, Luyp;->e:I

    .line 37
    .line 38
    mul-int/2addr v5, v3

    .line 39
    add-int/2addr v5, v1

    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lqh;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2}, Lqh;->u(Lxyv;Luyr;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v4, 0x2

    .line 56
    if-ne p3, v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Luyp;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lqh;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, p1, p2}, Lqh;->u(Lxyv;Luyr;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 p0, 0x1

    .line 82
    return p0
.end method
