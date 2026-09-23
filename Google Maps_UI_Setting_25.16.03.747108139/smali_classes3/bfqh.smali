.class public Lbfqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfph;

.field public final b:Lbfpx;

.field public final c:Lbfyu;

.field public final d:Lbgbe;


# direct methods
.method public constructor <init>(Lbfpb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbfpb;->g()Lbfyu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbfqh;->c:Lbfyu;

    .line 9
    .line 10
    invoke-interface {p1}, Lbfpb;->a()Lbfph;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbfqh;->a:Lbfph;

    .line 15
    .line 16
    invoke-interface {p1}, Lbfpb;->i()Lbgbe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbfqh;->d:Lbgbe;

    .line 21
    .line 22
    invoke-interface {p1}, Lbfpb;->b()Lbfpx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbfqh;->b:Lbfpx;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/util/List;)[D
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbfkm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbfkm;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-int v5, v1, v1

    .line 26
    .line 27
    aput-wide v3, v0, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v2}, Lbfkm;->d()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    aput-wide v2, v0, v5

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method static c(IF)[F
    .locals 11

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v0, v3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    move v3, p1

    .line 15
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    if-ge v1, p0, :cond_0

    .line 18
    .line 19
    int-to-double v5, p0

    .line 20
    float-to-double v7, v3

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    double-to-float v9, v9

    .line 26
    aput v9, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    double-to-float v7, v7

    .line 35
    aput v7, v0, v4

    .line 36
    .line 37
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v7, v5

    .line 43
    double-to-float v4, v7

    .line 44
    add-float/2addr v3, v4

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    float-to-double p0, p1

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    double-to-float v1, v5

    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    double-to-float p0, p0

    .line 61
    aput p0, v0, v4

    .line 62
    .line 63
    return-object v0
.end method

.method public static d(I)Lbgnw;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbgnw;->a:Lbgnw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lbgnw;->c:Lbgnw;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lbgnw;->b:Lbgnw;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g(ILjava/lang/String;)Lbzuo;
    .locals 7

    .line 1
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbztd;->a:Lbztd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcefk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbztd;

    .line 23
    .line 24
    iget v3, v2, Lbztd;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lbztd;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lbztd;->c:I

    .line 32
    .line 33
    sget-object v2, Lbzrz;->a:Lbzrz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lclwr;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v2, Lclwr;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v5, Lbzrz;

    .line 47
    .line 48
    iget v6, v5, Lbzrz;->b:I

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    iput v6, v5, Lbzrz;->b:I

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    iput v6, v5, Lbzrz;->f:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, Lclwr;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v5, Lbzrz;

    .line 63
    .line 64
    iget v6, v5, Lbzrz;->b:I

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x8

    .line 67
    .line 68
    iput v6, v5, Lbzrz;->b:I

    .line 69
    .line 70
    iput-boolean v4, v5, Lbzrz;->h:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lclwr;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v4, Lbzrz;

    .line 78
    .line 79
    iget v5, v4, Lbzrz;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x10

    .line 82
    .line 83
    iput v5, v4, Lbzrz;->b:I

    .line 84
    .line 85
    iput-boolean v3, v4, Lbzrz;->i:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lclwr;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v3, Lbzrz;

    .line 93
    .line 94
    iget v4, v3, Lbzrz;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x4

    .line 97
    .line 98
    iput v4, v3, Lbzrz;->b:I

    .line 99
    .line 100
    iput p0, v3, Lbzrz;->g:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v2, Lclwr;->instance:Lcefq;

    .line 106
    .line 107
    check-cast p0, Lbzrz;

    .line 108
    .line 109
    iget v3, p0, Lbzrz;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x20

    .line 112
    .line 113
    iput v3, p0, Lbzrz;->b:I

    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    const-string p1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    .line 118
    .line 119
    :cond_0
    iput-object p1, p0, Lbzrz;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v1, Lcefk;->instance:Lcefq;

    .line 125
    .line 126
    check-cast p0, Lbztd;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbzrz;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lbztd;->d:Lbzrz;

    .line 138
    .line 139
    iget p1, p0, Lbztd;->b:I

    .line 140
    .line 141
    or-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    iput p1, p0, Lbztd;->b:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcefk;->Y(Lcefk;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lbzuo;

    .line 153
    .line 154
    return-object p0
.end method

.method public static h(Lbfkm;IF)Lbqpa;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lbfqh;->c(IF)[F

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget v0, Lbqpa;->d:I

    .line 7
    .line 8
    new-instance v0, Lbqov;

    .line 9
    .line 10
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    float-to-double v1, p2

    .line 14
    invoke-virtual {p0}, Lbfkm;->f()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    shr-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-ge p2, v3, :cond_0

    .line 24
    .line 25
    add-int v3, p2, p2

    .line 26
    .line 27
    aget v4, p1, v3

    .line 28
    .line 29
    float-to-double v4, v4

    .line 30
    mul-double/2addr v4, v1

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    long-to-int v4, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    aget v3, p1, v3

    .line 39
    .line 40
    float-to-double v5, v3

    .line 41
    mul-double/2addr v5, v1

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    long-to-int v3, v5

    .line 47
    new-instance v5, Lbfkm;

    .line 48
    .line 49
    invoke-direct {v5, v4, v3}, Lbfkm;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p0}, Lbfkm;->Y(Lbfkm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static n([II)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method private static o([DIILbzud;Lbzud;I)Lcefk;
    .locals 4

    .line 1
    invoke-static {p0}, Lbewl;->b([D)Lceei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbzue;->a:Lbzue;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcefk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbzue;

    .line 19
    .line 20
    iget v3, v2, Lbzue;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbzue;->b:I

    .line 25
    .line 26
    iput-object v0, v2, Lbzue;->c:Lceei;

    .line 27
    .line 28
    array-length p0, p0

    .line 29
    shr-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcefk;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v0, Lbzue;

    .line 37
    .line 38
    iget v2, v0, Lbzue;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v0, Lbzue;->b:I

    .line 43
    .line 44
    iput p0, v0, Lbzue;->d:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lcefk;->instance:Lcefq;

    .line 50
    .line 51
    check-cast p0, Lbzue;

    .line 52
    .line 53
    iget p3, p3, Lbzud;->f:I

    .line 54
    .line 55
    iput p3, p0, Lbzue;->g:I

    .line 56
    .line 57
    iget p3, p0, Lbzue;->b:I

    .line 58
    .line 59
    or-int/lit8 p3, p3, 0x4

    .line 60
    .line 61
    iput p3, p0, Lbzue;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v1, Lcefk;->instance:Lcefq;

    .line 67
    .line 68
    check-cast p0, Lbzue;

    .line 69
    .line 70
    iget p3, p4, Lbzud;->f:I

    .line 71
    .line 72
    iput p3, p0, Lbzue;->h:I

    .line 73
    .line 74
    iget p3, p0, Lbzue;->b:I

    .line 75
    .line 76
    or-int/lit8 p3, p3, 0x8

    .line 77
    .line 78
    iput p3, p0, Lbzue;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v1, Lcefk;->instance:Lcefq;

    .line 84
    .line 85
    check-cast p0, Lbzue;

    .line 86
    .line 87
    add-int/lit8 p5, p5, -0x1

    .line 88
    .line 89
    iput p5, p0, Lbzue;->i:I

    .line 90
    .line 91
    iget p3, p0, Lbzue;->b:I

    .line 92
    .line 93
    or-int/lit8 p3, p3, 0x10

    .line 94
    .line 95
    iput p3, p0, Lbzue;->b:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v1, Lcefk;->instance:Lcefq;

    .line 101
    .line 102
    check-cast p0, Lbzue;

    .line 103
    .line 104
    iget p3, p0, Lbzue;->b:I

    .line 105
    .line 106
    or-int/lit16 p3, p3, 0x400

    .line 107
    .line 108
    iput p3, p0, Lbzue;->b:I

    .line 109
    .line 110
    iput p1, p0, Lbzue;->o:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p0, v1, Lcefk;->instance:Lcefq;

    .line 116
    .line 117
    check-cast p0, Lbzue;

    .line 118
    .line 119
    iget p1, p0, Lbzue;->b:I

    .line 120
    .line 121
    or-int/lit16 p1, p1, 0x800

    .line 122
    .line 123
    iput p1, p0, Lbzue;->b:I

    .line 124
    .line 125
    iput p2, p0, Lbzue;->p:I

    .line 126
    .line 127
    return-object v1
.end method

.method private static p([D[ILjava/util/Collection;Ljava/util/Collection;IILbzud;Lbzud;F[D[D)Lbzue;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v3, v0

    .line 13
    :goto_1
    const-string v2, "A lineBreak of 0 is implied and should not be present in the list."

    .line 14
    .line 15
    invoke-static {v3, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "previousVertex should either be null or only contain one latitude, longitude pair"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "nextVertex should either be null or only contain one latitude, longitude pair"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    array-length v1, p0

    .line 34
    add-int/2addr v2, v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    new-array v1, v1, [D

    .line 37
    .line 38
    move v2, v0

    .line 39
    move v4, v2

    .line 40
    move v5, v4

    .line 41
    :goto_2
    array-length v6, p0

    .line 42
    if-ge v2, v6, :cond_3

    .line 43
    .line 44
    add-int v6, v2, v4

    .line 45
    .line 46
    aget-wide v7, p0, v2

    .line 47
    .line 48
    aput-wide v7, v1, v6

    .line 49
    .line 50
    add-int/lit8 v7, v6, 0x1

    .line 51
    .line 52
    add-int/lit8 v8, v2, 0x1

    .line 53
    .line 54
    aget-wide v9, p0, v8

    .line 55
    .line 56
    aput-wide v9, v1, v7

    .line 57
    .line 58
    array-length v7, p1

    .line 59
    if-ge v5, v7, :cond_2

    .line 60
    .line 61
    div-int/lit8 v7, v2, 0x2

    .line 62
    .line 63
    aget v9, p1, v5

    .line 64
    .line 65
    if-ne v7, v9, :cond_2

    .line 66
    .line 67
    add-int/lit8 v7, v6, 0x2

    .line 68
    .line 69
    aget-wide v10, p0, v2

    .line 70
    .line 71
    aput-wide v10, v1, v7

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    aget-wide v7, p0, v8

    .line 76
    .line 77
    aput-wide v7, v1, v6

    .line 78
    .line 79
    div-int/lit8 v6, v4, 0x2

    .line 80
    .line 81
    add-int/2addr v6, v3

    .line 82
    add-int/2addr v9, v6

    .line 83
    aput v9, p1, v5

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v6, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v6, p0

    .line 95
    :goto_3
    const/4 v11, 0x1

    .line 96
    move/from16 v7, p4

    .line 97
    .line 98
    move/from16 v8, p5

    .line 99
    .line 100
    move-object/from16 v9, p6

    .line 101
    .line 102
    move-object/from16 v10, p7

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Lbfqh;->o([DIILbzud;Lbzud;I)Lcefk;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    array-length v1, p1

    .line 109
    move v2, v0

    .line 110
    :goto_4
    if-ge v2, v1, :cond_5

    .line 111
    .line 112
    aget v3, p1, v2

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lcefk;->N(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    new-instance p1, Lbfqg;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lbfqg;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p1}, Lbncq;->af(Ljava/lang/Iterable;Lbqfl;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbfpp;

    .line 146
    .line 147
    invoke-interface {v0}, Lbfpp;->b()Lbztx;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v1, Lbzty;->g:Lcefo;

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Lcefk;->D(Lcefa;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbfpp;

    .line 174
    .line 175
    invoke-interface {v0}, Lbfpp;->b()Lbztx;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    sget-object v1, Lbzty;->h:Lcefo;

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Lcefk;->D(Lcefa;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbfpp;

    .line 202
    .line 203
    invoke-interface {v0}, Lbfpp;->a()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcefk;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v2, Lbzue;

    .line 214
    .line 215
    sget-object v3, Lbzue;->a:Lbzue;

    .line 216
    .line 217
    iget-object v3, v2, Lbzue;->f:Lcegc;

    .line 218
    .line 219
    invoke-interface {v3}, Lcegc;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v2, Lbzue;->f:Lcegc;

    .line 230
    .line 231
    :cond_a
    iget-object v2, v2, Lbzue;->f:Lcegc;

    .line 232
    .line 233
    invoke-interface {v2, v0, v1}, Lcegc;->g(J)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    sget-object p1, Lbzzl;->g:Lcefo;

    .line 238
    .line 239
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, p1, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcefk;->instance:Lcefq;

    .line 250
    .line 251
    check-cast p1, Lbzue;

    .line 252
    .line 253
    sget-object v0, Lbzue;->a:Lbzue;

    .line 254
    .line 255
    iget v0, p1, Lbzue;->b:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x20

    .line 258
    .line 259
    iput v0, p1, Lbzue;->b:I

    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    iput v0, p1, Lbzue;->j:I

    .line 263
    .line 264
    if-eqz p9, :cond_c

    .line 265
    .line 266
    sget-object p1, Lbgny;->c:Lcefo;

    .line 267
    .line 268
    invoke-static/range {p9 .. p9}, Lbewl;->b([D)Lceei;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, p1, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    if-eqz p10, :cond_d

    .line 276
    .line 277
    sget-object p1, Lbgny;->d:Lcefo;

    .line 278
    .line 279
    invoke-static/range {p10 .. p10}, Lbewl;->b([D)Lceei;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0, p1, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lbzue;

    .line 291
    .line 292
    return-object p0
.end method


# virtual methods
.method public final a(I)Lbfow;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfqh;->b:Lbfpx;

    .line 2
    .line 3
    const-string v1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbfqh;->g(ILjava/lang/String;)Lbzuo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(DDIFZLbfpp;ZZI)Lbfor;
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    move/from16 v11, p10

    .line 18
    .line 19
    move/from16 v12, p11

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v13}, Lbfqh;->f(DDIFFZLbfpp;ZZII)Lbfor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1
.end method

.method public final f(DDIFFZLbfpp;ZZII)Lbfor;
    .locals 22

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p11

    .line 6
    .line 7
    sget-object v3, Lbzrx;->a:Lbzrx;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcefk;

    .line 14
    .line 15
    sget-object v4, Lbzuv;->a:Lbzuv;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lbvvm;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x4

    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    const/16 v10, 0xc

    .line 32
    .line 33
    new-array v10, v10, [F

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    aput v11, v10, v6

    .line 37
    .line 38
    aput v11, v10, v8

    .line 39
    .line 40
    aput v7, v10, v5

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    aput v7, v10, v11

    .line 44
    .line 45
    const/high16 v11, -0x40800000    # -1.0f

    .line 46
    .line 47
    aput v11, v10, v9

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    aput v7, v10, v12

    .line 51
    .line 52
    const/4 v12, 0x6

    .line 53
    aput v11, v10, v12

    .line 54
    .line 55
    const/4 v12, 0x7

    .line 56
    aput v11, v10, v12

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    aput v7, v10, v12

    .line 61
    .line 62
    const/16 v12, 0x9

    .line 63
    .line 64
    aput v11, v10, v12

    .line 65
    .line 66
    const/16 v11, 0xa

    .line 67
    .line 68
    aput v7, v10, v11

    .line 69
    .line 70
    const/16 v11, 0xb

    .line 71
    .line 72
    aput v7, v10, v11

    .line 73
    .line 74
    float-to-double v12, v1

    .line 75
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    double-to-float v14, v14

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    double-to-float v12, v12

    .line 85
    move v13, v6

    .line 86
    :goto_0
    if-ge v13, v11, :cond_1

    .line 87
    .line 88
    aget v15, v10, v13

    .line 89
    .line 90
    add-int/lit8 v16, v13, 0x1

    .line 91
    .line 92
    aget v17, v10, v16

    .line 93
    .line 94
    mul-float v18, v15, v14

    .line 95
    .line 96
    mul-float v19, v17, v12

    .line 97
    .line 98
    sub-float v18, v18, v19

    .line 99
    .line 100
    aput v18, v10, v13

    .line 101
    .line 102
    mul-float v17, v17, v14

    .line 103
    .line 104
    mul-float/2addr v15, v12

    .line 105
    add-float v17, v17, v15

    .line 106
    .line 107
    aput v17, v10, v16

    .line 108
    .line 109
    add-int/lit8 v13, v13, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static/range {p5 .. p6}, Lbfqh;->c(IF)[F

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_1
    const/4 v11, -0x1

    .line 117
    const/high16 v12, 0x3f000000    # 0.5f

    .line 118
    .line 119
    if-eqz p8, :cond_3

    .line 120
    .line 121
    array-length v13, v10

    .line 122
    neg-float v1, v1

    .line 123
    float-to-double v14, v1

    .line 124
    new-array v1, v13, [F

    .line 125
    .line 126
    move/from16 v16, v7

    .line 127
    .line 128
    move/from16 v17, v8

    .line 129
    .line 130
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    double-to-float v7, v7

    .line 135
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    double-to-float v8, v14

    .line 140
    move v14, v6

    .line 141
    :goto_1
    array-length v15, v10

    .line 142
    add-int/2addr v15, v11

    .line 143
    if-ge v14, v15, :cond_2

    .line 144
    .line 145
    aget v15, v10, v14

    .line 146
    .line 147
    mul-float v18, v15, v7

    .line 148
    .line 149
    add-int/lit8 v19, v14, 0x1

    .line 150
    .line 151
    aget v20, v10, v19

    .line 152
    .line 153
    mul-float v21, v20, v8

    .line 154
    .line 155
    mul-float v20, v20, v7

    .line 156
    .line 157
    mul-float/2addr v15, v8

    .line 158
    sub-float v18, v18, v21

    .line 159
    .line 160
    add-float v18, v18, v16

    .line 161
    .line 162
    mul-float v18, v18, v12

    .line 163
    .line 164
    aput v18, v1, v14

    .line 165
    .line 166
    add-float v20, v20, v15

    .line 167
    .line 168
    add-float v20, v20, v16

    .line 169
    .line 170
    mul-float v20, v20, v12

    .line 171
    .line 172
    sub-float v15, v16, v20

    .line 173
    .line 174
    aput v15, v1, v19

    .line 175
    .line 176
    add-int/lit8 v14, v14, 0x2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move v7, v6

    .line 180
    :goto_2
    if-ge v7, v13, :cond_4

    .line 181
    .line 182
    aget v8, v1, v7

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Lbvvm;->ai(F)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move/from16 v17, v8

    .line 191
    .line 192
    :cond_4
    mul-float v1, p7, v12

    .line 193
    .line 194
    move v7, v6

    .line 195
    :goto_3
    array-length v8, v10

    .line 196
    if-ge v7, v8, :cond_5

    .line 197
    .line 198
    aget v8, v10, v7

    .line 199
    .line 200
    mul-float/2addr v8, v1

    .line 201
    aput v8, v10, v7

    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-static {v10}, Lbewl;->c([F)Lceei;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    shr-int/lit8 v7, v8, 0x1

    .line 211
    .line 212
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v8, v4, Lbvvm;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v8, Lbzuv;

    .line 218
    .line 219
    iget v10, v8, Lbzuv;->b:I

    .line 220
    .line 221
    or-int/2addr v5, v10

    .line 222
    iput v5, v8, Lbzuv;->b:I

    .line 223
    .line 224
    iput v7, v8, Lbzuv;->f:I

    .line 225
    .line 226
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v4, Lbvvm;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v5, Lbzuv;

    .line 232
    .line 233
    iget v7, v5, Lbzuv;->b:I

    .line 234
    .line 235
    or-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    iput v7, v5, Lbzuv;->b:I

    .line 238
    .line 239
    iput-object v1, v5, Lbzuv;->c:Lceei;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, Lbvvm;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v1, Lbzuv;

    .line 247
    .line 248
    invoke-static {v1}, Lbzuv;->b(Lbzuv;)V

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Lbvvm;->aj(I)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Lbvvm;->aj(I)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, Lcefk;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v0, Lbzrx;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lbzuv;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lbzrx;->c:Lbzuv;

    .line 278
    .line 279
    iget v1, v0, Lbzrx;->b:I

    .line 280
    .line 281
    or-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    iput v1, v0, Lbzrx;->b:I

    .line 284
    .line 285
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, Lcefk;->instance:Lcefq;

    .line 289
    .line 290
    check-cast v0, Lbzrx;

    .line 291
    .line 292
    iget v1, v0, Lbzrx;->b:I

    .line 293
    .line 294
    or-int/2addr v1, v9

    .line 295
    iput v1, v0, Lbzrx;->b:I

    .line 296
    .line 297
    iput-boolean v2, v0, Lbzrx;->e:Z

    .line 298
    .line 299
    invoke-interface/range {p9 .. p9}, Lbfpp;->b()Lbztx;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    sget-object v1, Lbzty;->b:Lcefo;

    .line 306
    .line 307
    invoke-virtual {v3, v1, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    invoke-interface/range {p9 .. p9}, Lbfpp;->a()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eq v0, v11, :cond_8

    .line 316
    .line 317
    invoke-interface/range {p9 .. p9}, Lbfpp;->a()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v3, Lcefk;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v1, Lbzrx;

    .line 327
    .line 328
    iget v2, v1, Lbzrx;->b:I

    .line 329
    .line 330
    or-int/lit16 v2, v2, 0x80

    .line 331
    .line 332
    iput v2, v1, Lbzrx;->b:I

    .line 333
    .line 334
    iput v0, v1, Lbzrx;->i:I

    .line 335
    .line 336
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v3, Lcefk;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v0, Lbzrx;

    .line 342
    .line 343
    iget v1, v0, Lbzrx;->b:I

    .line 344
    .line 345
    or-int/lit16 v1, v1, 0x200

    .line 346
    .line 347
    iput v1, v0, Lbzrx;->b:I

    .line 348
    .line 349
    move/from16 v1, p13

    .line 350
    .line 351
    iput v1, v0, Lbzrx;->k:I

    .line 352
    .line 353
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, Lcefk;->instance:Lcefq;

    .line 357
    .line 358
    check-cast v0, Lbzrx;

    .line 359
    .line 360
    iget v1, v0, Lbzrx;->b:I

    .line 361
    .line 362
    or-int/lit16 v1, v1, 0x400

    .line 363
    .line 364
    iput v1, v0, Lbzrx;->b:I

    .line 365
    .line 366
    iput v6, v0, Lbzrx;->l:I

    .line 367
    .line 368
    sget-object v0, Lbgny;->b:Lcefo;

    .line 369
    .line 370
    invoke-static/range {p12 .. p12}, Lbfqh;->d(I)Lbgnw;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3, v0, v1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    iget-object v1, v0, Lbfqh;->c:Lbfyu;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lbzrx;

    .line 386
    .line 387
    move-object/from16 v3, p9

    .line 388
    .line 389
    invoke-virtual {v1, v2, v3}, Lbfyu;->a(Lbzrx;Lbfpp;)Lbfor;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2}, Lbfor;->c()Lbfoq;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static/range {p1 .. p4}, Lbfkm;->G(DD)Lbfkm;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3, v4}, Lbfoq;->b(Lbfkm;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v3}, Lbfor;->d(Lbfoq;)V

    .line 405
    .line 406
    .line 407
    if-eqz p10, :cond_9

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lbfyu;->e(Lbfoo;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    return-object v2
.end method

.method public final i(Ljava/util/List;Lbfpp;IILbzud;Lbzud;I)Lbfou;
    .locals 8

    .line 1
    invoke-static {p1}, Lbfqh;->b(Ljava/util/List;)[D

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lbfqh;->j([DLbfpp;IILbzud;Lbzud;I)Lbfou;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j([DLbfpp;IILbzud;Lbzud;I)Lbfou;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move v1, p3

    .line 3
    move v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move v5, p7

    .line 7
    invoke-static/range {v0 .. v5}, Lbfqh;->o([DIILbzud;Lbzud;I)Lcefk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Lbfpp;->b()Lbztx;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p2, Lbzty;->f:Lcefo;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Lbfpp;->a()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p4, -0x1

    .line 28
    if-eq p3, p4, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lbfpp;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p3, p1, Lcefk;->instance:Lcefq;

    .line 38
    .line 39
    check-cast p3, Lbzue;

    .line 40
    .line 41
    sget-object p4, Lbzue;->a:Lbzue;

    .line 42
    .line 43
    iget p4, p3, Lbzue;->b:I

    .line 44
    .line 45
    or-int/lit16 p4, p4, 0x100

    .line 46
    .line 47
    iput p4, p3, Lbzue;->b:I

    .line 48
    .line 49
    iput p2, p3, Lbzue;->m:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Lbzue;

    .line 57
    .line 58
    iget-object p2, p0, Lbfqh;->d:Lbgbe;

    .line 59
    .line 60
    sget-object p4, Lbzwh;->c:Lbzwh;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lbgbe;->c(Lbzue;)Lbgdc;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    sget-object p6, Lbhap;->a:Lbhap;

    .line 67
    .line 68
    sget-object p7, Lcjiu;->a:Lcjir;

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p7}, Lbgbe;->b(Lbzue;Lbzwh;Lbfpv;Lbgzd;Lcjiq;)Lbfou;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final k(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;Lbzud;Lbzud;F)Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {p1}, Lbfqh;->b(Ljava/util/List;)[D

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v10, 0x1

    .line 6
    sget-object v11, Lcjiu;->a:Lcjir;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move/from16 v9, p7

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v11}, Lbfqh;->l([D[ILjava/util/Collection;Ljava/util/Collection;IILbzud;Lbzud;FILcjiq;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final l([D[ILjava/util/Collection;Ljava/util/Collection;IILbzud;Lbzud;FILcjiq;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    const-string v4, "At least one style must be provided."

    .line 12
    .line 13
    invoke-static {v2, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    array-length v2, v1

    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v5

    .line 29
    :goto_0
    const-string v4, "The number of linebreaks must equal numberOfStyles-1"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, v5

    .line 53
    :goto_1
    const-string v4, "The number of consumed styles must equal number of segment styles"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lbgdb;

    .line 87
    .line 88
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v11, v3

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-ge v11, v12, :cond_5

    .line 97
    .line 98
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lbgdb;

    .line 103
    .line 104
    invoke-interface {v10, v12, v5}, Lbgdb;->p(Lbfpp;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_3

    .line 109
    .line 110
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-nez v13, :cond_4

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/16 v14, 0x8

    .line 121
    .line 122
    if-ne v13, v14, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 132
    .line 133
    .line 134
    move-object v10, v12

    .line 135
    :cond_4
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/4 v10, 0x0

    .line 151
    move/from16 v19, p9

    .line 152
    .line 153
    move v11, v5

    .line 154
    move-object/from16 v20, v10

    .line 155
    .line 156
    move v10, v11

    .line 157
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_a

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    add-int/lit8 v13, v12, -0x1

    .line 174
    .line 175
    aget v14, v1, v13

    .line 176
    .line 177
    add-int v22, v14, v14

    .line 178
    .line 179
    div-int/lit8 v14, v10, 0x2

    .line 180
    .line 181
    add-int/lit8 v15, v22, 0x2

    .line 182
    .line 183
    invoke-static {v0, v10, v15}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_6

    .line 192
    .line 193
    invoke-interface {v6, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move-object/from16 v16, v6

    .line 199
    .line 200
    :goto_4
    invoke-static {v1, v11, v13}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    neg-int v14, v14

    .line 205
    invoke-static {v13, v14}, Lbfqh;->n([II)[I

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    move-object v14, v13

    .line 210
    invoke-interface {v2, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    aget-wide v17, v0, v15

    .line 215
    .line 216
    add-int/lit8 v11, v22, 0x3

    .line 217
    .line 218
    aget-wide v23, v0, v11

    .line 219
    .line 220
    const/4 v11, 0x2

    .line 221
    new-array v15, v11, [D

    .line 222
    .line 223
    aput-wide v17, v15, v5

    .line 224
    .line 225
    aput-wide v23, v15, v3

    .line 226
    .line 227
    move-object/from16 v17, p7

    .line 228
    .line 229
    move-object/from16 v18, p8

    .line 230
    .line 231
    move/from16 v23, v5

    .line 232
    .line 233
    move v5, v11

    .line 234
    move-object/from16 v21, v15

    .line 235
    .line 236
    move/from16 v15, p5

    .line 237
    .line 238
    move-object v11, v10

    .line 239
    move v10, v12

    .line 240
    move-object v12, v14

    .line 241
    move-object/from16 v14, v16

    .line 242
    .line 243
    move/from16 v16, p6

    .line 244
    .line 245
    invoke-static/range {v11 .. v21}, Lbfqh;->p([D[ILjava/util/Collection;Ljava/util/Collection;IILbzud;Lbzud;F[D[D)Lbzue;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    array-length v12, v11

    .line 253
    const/4 v13, 0x4

    .line 254
    if-lt v12, v13, :cond_9

    .line 255
    .line 256
    and-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    if-eqz v12, :cond_7

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    aget-wide v12, v11, v23

    .line 262
    .line 263
    aget-wide v14, v11, v3

    .line 264
    .line 265
    invoke-static {v12, v13, v14, v15}, Lbfkm;->X(DD)[I

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    move v13, v3

    .line 270
    const/4 v14, 0x0

    .line 271
    :goto_5
    array-length v15, v11

    .line 272
    shr-int/2addr v15, v3

    .line 273
    if-ge v13, v15, :cond_8

    .line 274
    .line 275
    add-int v15, v13, v13

    .line 276
    .line 277
    move/from16 v24, v3

    .line 278
    .line 279
    aget-wide v3, v11, v15

    .line 280
    .line 281
    add-int/lit8 v15, v15, 0x1

    .line 282
    .line 283
    move-object/from16 v16, v6

    .line 284
    .line 285
    aget-wide v5, v11, v15

    .line 286
    .line 287
    invoke-static {v3, v4, v5, v6}, Lbfkm;->X(DD)[I

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aget v4, v12, v23

    .line 292
    .line 293
    aget v5, v3, v23

    .line 294
    .line 295
    sub-int/2addr v4, v5

    .line 296
    aget v5, v12, v24

    .line 297
    .line 298
    aget v6, v3, v24

    .line 299
    .line 300
    sub-int/2addr v5, v6

    .line 301
    float-to-double v14, v14

    .line 302
    int-to-float v5, v5

    .line 303
    int-to-float v4, v4

    .line 304
    mul-float/2addr v4, v4

    .line 305
    mul-float/2addr v5, v5

    .line 306
    add-float/2addr v4, v5

    .line 307
    float-to-double v4, v4

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    add-double/2addr v14, v4

    .line 313
    double-to-float v14, v14

    .line 314
    add-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    move-object/from16 v4, p3

    .line 317
    .line 318
    move-object v12, v3

    .line 319
    move-object/from16 v6, v16

    .line 320
    .line 321
    move/from16 v3, v24

    .line 322
    .line 323
    const/4 v5, 0x2

    .line 324
    goto :goto_5

    .line 325
    :cond_8
    move/from16 v24, v3

    .line 326
    .line 327
    move-object/from16 v16, v6

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    :goto_6
    move/from16 v24, v3

    .line 331
    .line 332
    move-object/from16 v16, v6

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    :goto_7
    add-float v19, v19, v14

    .line 336
    .line 337
    const/4 v5, 0x2

    .line 338
    new-array v3, v5, [D

    .line 339
    .line 340
    array-length v4, v11

    .line 341
    add-int/lit8 v5, v4, -0x4

    .line 342
    .line 343
    aget-wide v5, v11, v5

    .line 344
    .line 345
    aput-wide v5, v3, v23

    .line 346
    .line 347
    add-int/lit8 v4, v4, -0x3

    .line 348
    .line 349
    aget-wide v4, v11, v4

    .line 350
    .line 351
    aput-wide v4, v3, v24

    .line 352
    .line 353
    move-object/from16 v4, p3

    .line 354
    .line 355
    move-object/from16 v20, v3

    .line 356
    .line 357
    move v11, v10

    .line 358
    move-object/from16 v6, v16

    .line 359
    .line 360
    move/from16 v10, v22

    .line 361
    .line 362
    move/from16 v5, v23

    .line 363
    .line 364
    move/from16 v3, v24

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_a
    move/from16 v24, v3

    .line 369
    .line 370
    move-object/from16 v16, v6

    .line 371
    .line 372
    div-int/lit8 v3, v10, 0x2

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_b

    .line 379
    .line 380
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    move-object/from16 v5, v16

    .line 385
    .line 386
    invoke-interface {v5, v11, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    move-object v14, v6

    .line 391
    goto :goto_8

    .line 392
    :cond_b
    move-object/from16 v5, v16

    .line 393
    .line 394
    move-object v14, v5

    .line 395
    :goto_8
    array-length v4, v0

    .line 396
    invoke-static {v0, v10, v4}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    array-length v4, v1

    .line 401
    invoke-static {v1, v11, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    neg-int v3, v3

    .line 406
    invoke-static {v1, v3}, Lbfqh;->n([II)[I

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-interface {v2, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    move/from16 v15, p5

    .line 421
    .line 422
    move/from16 v16, p6

    .line 423
    .line 424
    move-object/from16 v17, p7

    .line 425
    .line 426
    move-object/from16 v18, p8

    .line 427
    .line 428
    move-object v11, v0

    .line 429
    invoke-static/range {v11 .. v21}, Lbfqh;->p([D[ILjava/util/Collection;Ljava/util/Collection;IILbzud;Lbzud;F[D[D)Lbzue;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v0, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_d

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lbzue;

    .line 460
    .line 461
    add-int/lit8 v3, p10, -0x1

    .line 462
    .line 463
    move/from16 v4, v24

    .line 464
    .line 465
    if-eq v3, v4, :cond_c

    .line 466
    .line 467
    sget-object v3, Lbhap;->a:Lbhap;

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_c
    sget-object v3, Lbhaw;->a:Lbhaw;

    .line 471
    .line 472
    :goto_a
    move-object/from16 v5, p0

    .line 473
    .line 474
    iget-object v6, v5, Lbfqh;->d:Lbgbe;

    .line 475
    .line 476
    sget-object v7, Lbzwh;->c:Lbzwh;

    .line 477
    .line 478
    invoke-virtual {v6, v2}, Lbgbe;->c(Lbzue;)Lbgdc;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    move-object/from16 p6, p11

    .line 483
    .line 484
    move-object/from16 p2, v2

    .line 485
    .line 486
    move-object/from16 p5, v3

    .line 487
    .line 488
    move-object/from16 p1, v6

    .line 489
    .line 490
    move-object/from16 p3, v7

    .line 491
    .line 492
    move-object/from16 p4, v8

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p6}, Lbgbe;->b(Lbzue;Lbzwh;Lbfpv;Lbgzd;Lcjiq;)Lbfou;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move/from16 v24, v4

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_d
    move-object/from16 v5, p0

    .line 505
    .line 506
    return-object v0
.end method

.method public final m(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IILbzud;Lbzud;FILcjiq;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {p1}, Lbfqh;->b(Ljava/util/List;)[D

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move/from16 v9, p9

    .line 19
    .line 20
    move/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v11}, Lbfqh;->l([D[ILjava/util/Collection;Ljava/util/Collection;IILbzud;Lbzud;FILcjiq;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
