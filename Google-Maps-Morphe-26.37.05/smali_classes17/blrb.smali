.class public final Lblrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkep;Lbkep;)V
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
    iput-object v0, p0, Lblrb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lblrb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lbker;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lblrb;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lblrb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lblrb;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbkep;->b()F

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
    invoke-virtual {p1}, Lbkep;->a()F

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
    iput p2, p0, Lblrb;->a:I

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
    iget-object v1, p0, Lblrb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lblrb;->e:Ljava/lang/Object;

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

.method public constructor <init>(Lbllo;ILbxzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblrb;->b:Ljava/lang/Object;

    iput p2, p0, Lblrb;->a:I

    iput-object p3, p0, Lblrb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lblrb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lblrb;->e:Ljava/lang/Object;

    iput-object p6, p0, Lblrb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Lhpl;[I[[[ILhpl;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblrb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lblrb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lblrb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lblrb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lblrb;->b:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lblrb;->a:I

    return-void
.end method

.method private final f(Lbkeq;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lbkeq;->c(I)Lbjbx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Lbjbx;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbkeq;->c(I)Lbjbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lbjbx;->c:F

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
    invoke-virtual {p1, v4}, Lbkeq;->c(I)Lbjbx;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v6, v5, Lbjbx;->b:F

    .line 27
    .line 28
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v5, v5, Lbjbx;->c:F

    .line 33
    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

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
    iget-object p1, p0, Lblrb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbkep;

    .line 52
    .line 53
    iget v4, p1, Lbkep;->a:F

    .line 54
    .line 55
    sub-float/2addr v2, v4

    .line 56
    iget p1, p1, Lbkep;->b:F

    .line 57
    .line 58
    sub-float/2addr v0, p1

    .line 59
    sub-float/2addr v3, v4

    .line 60
    sub-float/2addr v1, p1

    .line 61
    iget-object p1, p0, Lblrb;->f:Ljava/lang/Object;

    .line 62
    .line 63
    const/high16 v4, 0x43af0000    # 350.0f

    .line 64
    .line 65
    div-float/2addr v2, v4

    .line 66
    float-to-double v5, v2

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    double-to-int v2, v5

    .line 78
    check-cast p1, Lbker;

    .line 79
    .line 80
    iput v2, p1, Lbker;->a:I

    .line 81
    .line 82
    iget v2, p0, Lblrb;->a:I

    .line 83
    .line 84
    int-to-double v5, v2

    .line 85
    div-float/2addr v3, v4

    .line 86
    float-to-double v2, v3

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-int v2, v2

    .line 96
    iput v2, p1, Lbker;->c:I

    .line 97
    .line 98
    const/high16 v2, 0x437a0000    # 250.0f

    .line 99
    .line 100
    div-float/2addr v0, v2

    .line 101
    float-to-double v3, v0

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    double-to-int v0, v3

    .line 111
    iput v0, p1, Lbker;->b:I

    .line 112
    .line 113
    iget-object p0, p0, Lblrb;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-double v3, p0

    .line 120
    div-float/2addr v1, v2

    .line 121
    float-to-double v0, v1

    .line 122
    div-double/2addr v3, v5

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-int p0, v0

    .line 132
    iput p0, p1, Lbker;->d:I

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lblrb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final b(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lblrb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[[I

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    aget-object p0, p0, p2

    .line 8
    .line 9
    aget p0, p0, p3

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    return p0
.end method

.method public final c(I)Lhpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lblrb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lhpl;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Lblek;Lbket;I)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lblek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkeq;

    .line 4
    .line 5
    iget-object v1, v0, Lbkeq;->a:Lbjbx;

    .line 6
    .line 7
    iget-object v2, p0, Lblrb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbkep;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lbkep;->f(Lbjbx;)Z

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
    invoke-direct {p0, v0}, Lblrb;->f(Lbkeq;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lblrb;->e(Lblek;Lbket;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    iget-object p2, p0, Lblrb;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lbker;

    .line 31
    .line 32
    iget v0, p2, Lbker;->a:I

    .line 33
    .line 34
    :goto_0
    iget v1, p2, Lbker;->c:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    iget v1, p2, Lbker;->b:I

    .line 40
    .line 41
    :goto_1
    iget v3, p2, Lbker;->d:I

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
    iget-object v3, p0, Lblrb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget v5, p0, Lblrb;->a:I

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
    check-cast v6, Lbfpj;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    new-instance v6, Lbfpj;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Lbfpj;-><init>([S)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v6, p1}, Lbfpj;->p(Lblek;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, p0, Lblrb;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget v5, p0, Lblrb;->a:I

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
    check-cast v6, Lbfpj;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    new-instance v6, Lbfpj;

    .line 91
    .line 92
    invoke-direct {v6, v4}, Lbfpj;-><init>([S)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v6, p1}, Lbfpj;->p(Lblek;)V

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

.method public final e(Lblek;Lbket;I)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lblek;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkeq;

    .line 4
    .line 5
    iget-object v1, v0, Lbkeq;->a:Lbjbx;

    .line 6
    .line 7
    iget-object v2, p0, Lblrb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbkep;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lbkep;->f(Lbjbx;)Z

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
    invoke-direct {p0, v0}, Lblrb;->f(Lbkeq;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lblrb;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbker;

    .line 25
    .line 26
    iget v1, v0, Lbker;->a:I

    .line 27
    .line 28
    :goto_0
    iget v3, v0, Lbker;->c:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_4

    .line 31
    .line 32
    iget v3, v0, Lbker;->b:I

    .line 33
    .line 34
    :goto_1
    iget v4, v0, Lbker;->d:I

    .line 35
    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Lblrb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, p0, Lblrb;->a:I

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
    check-cast v4, Lbfpj;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Lbfpj;->q(Lblek;Lbket;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    const/4 v4, 0x2

    .line 60
    if-ne p3, v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lblrb;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbfpj;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, p1, p2}, Lbfpj;->q(Lblek;Lbket;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p0, 0x1

    .line 86
    return p0
.end method
