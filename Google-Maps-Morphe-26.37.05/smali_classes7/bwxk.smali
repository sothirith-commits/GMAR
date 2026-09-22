.class public final Lbwxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwsx;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigDecimal;

.field public static final e:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    sget-wide v2, Lbwtb;->b:D

    .line 5
    sub-double/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbwsx;->f(D)Lbwsx;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lbwxk;->a:Lbwsx;

    .line 12
    .line 13
    new-instance v0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    const-string v1, "0.25"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lbwxk;->b:Ljava/math/BigDecimal;

    .line 21
    .line 22
    new-instance v0, Ljava/math/BigDecimal;

    .line 23
    .line 24
    const-string v1, "0.5"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    sput-object v0, Lbwxk;->c:Ljava/math/BigDecimal;

    .line 30
    .line 31
    new-instance v0, Ljava/math/BigDecimal;

    .line 32
    .line 33
    const-string v1, "2"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lbwxk;->d:Ljava/math/BigDecimal;

    .line 39
    .line 40
    new-instance v0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    const-string v1, "4"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    sput-object v0, Lbwxk;->e:Ljava/math/BigDecimal;

    .line 48
    return-void
.end method

.method public static a(Lbwwl;Lbwwl;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwxk;->k(Lbwwl;Lbwwl;)Lbwwl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwwl;->h()D

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 11
    mul-double/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static b(D)D
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x39abb67ae8584caaL    # 6.831735839737845E-31

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v2

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x3cebed9eba16132aL    # 3.100653426266254E-15

    .line 16
    mul-double/2addr v2, p0

    .line 17
    add-double/2addr v2, v0

    .line 18
    .line 19
    const-wide/high16 p0, 0x3348000000000000L    # 1.166815364598964E-61

    .line 20
    add-double/2addr v2, p0

    .line 21
    return-wide v2
.end method

.method public static c(DDDD)I
    .locals 0

    .line 1
    sub-double/2addr p0, p4

    .line 2
    add-double/2addr p2, p6

    .line 3
    .line 4
    cmpl-double p4, p0, p2

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    neg-double p2, p2

    .line 10
    .line 11
    cmpg-double p0, p0, p2

    .line 12
    .line 13
    if-ltz p0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static d(Lbwwl;Lbwwl;D)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbvpr;->F(Lbwwl;Lbwwl;D)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmpl-double v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbwwl;->u(Lbwwl;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lbwsk;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbwsk;-><init>(Lbwwl;)V

    .line 27
    .line 28
    new-instance p0, Lbwsk;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lbwsk;-><init>(Lbwwl;)V

    .line 32
    .line 33
    new-instance p1, Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lbvpr;->E(Lbwsk;Lbwsk;Ljava/math/BigDecimal;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static e(Lbwwl;Lbwwl;Lbwwl;)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbwwl;->b(Lbwwl;)D

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lbwwl;->b(Lbwwl;)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    const-wide/high16 v6, 0x3cd3000000000000L    # 1.0547118733938987E-15

    .line 15
    mul-double/2addr v2, v6

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 19
    move-result-wide v8

    .line 20
    mul-double/2addr v8, v6

    .line 21
    .line 22
    const-wide/high16 v6, 0x3ca8000000000000L    # 1.6653345369377348E-16

    .line 23
    add-double/2addr v8, v6

    .line 24
    add-double/2addr v2, v6

    .line 25
    move-wide v6, v8

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lbwxk;->c(DDDD)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    return v0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p2}, Lbwwl;->u(Lbwwl;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Lbwwl;->b(Lbwwl;)D

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    sget-wide v3, Lbwtb;->a:D

    .line 47
    .line 48
    cmpl-double v5, v1, v3

    .line 49
    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lbvpr;->D(Lbwwl;Lbwwl;Lbwwl;)I

    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    neg-double v3, v3

    .line 57
    .line 58
    cmpg-double v1, v1, v3

    .line 59
    .line 60
    if-gez v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lbvpr;->D(Lbwwl;Lbwwl;Lbwwl;)I

    .line 64
    move-result v0

    .line 65
    neg-int v0, v0

    .line 66
    .line 67
    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 68
    .line 69
    new-instance v0, Lbwsk;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lbwsk;-><init>(Lbwwl;)V

    .line 73
    .line 74
    new-instance p0, Lbwsk;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lbwsk;-><init>(Lbwwl;)V

    .line 78
    .line 79
    new-instance v1, Lbwsk;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p2}, Lbwsk;-><init>(Lbwwl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eq v3, v4, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3}, Ljava/lang/Integer;->compare(II)I

    .line 104
    move-result p0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p0}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v1}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 133
    move-result p0

    .line 134
    mul-int/2addr p0, v3

    .line 135
    .line 136
    :goto_1
    if-eqz p0, :cond_5

    .line 137
    return p0

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p2, p1}, Lbwwl;->j(Lbwwl;)I

    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_6
    return v0
.end method

.method public static f(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwxk;->k(Lbwwl;Lbwwl;)Lbwwl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lbwxk;->k(Lbwwl;Lbwwl;)Lbwwl;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwwl;->g()D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwwl;->g()D

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwwl;->b(Lbwwl;)D

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v6, 0x4027db3d742c2655L    # 11.928203230275509

    .line 26
    mul-double/2addr v6, v2

    .line 27
    mul-double/2addr v6, v4

    .line 28
    add-double/2addr v2, v4

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3cfbb67ae8584caaL    # 6.153480596427404E-15

    .line 34
    mul-double/2addr v4, v2

    .line 35
    add-double/2addr v6, v4

    .line 36
    .line 37
    const-wide/high16 v2, 0x3ca0000000000000L

    .line 38
    mul-double/2addr v6, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v6, v7}, Lbwxk;->i(DD)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    return v0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lbwwl;->u(Lbwwl;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lbwwl;->u(Lbwwl;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lbwsk;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lbwsk;-><init>(Lbwwl;)V

    .line 64
    .line 65
    new-instance p0, Lbwsk;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lbwsk;-><init>(Lbwwl;)V

    .line 69
    .line 70
    new-instance p1, Lbwsk;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lbwsk;-><init>(Lbwwl;)V

    .line 74
    .line 75
    new-instance p2, Lbwsk;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3}, Lbwsk;-><init>(Lbwwl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lbwsk;->b(Lbwsk;)Lbwsk;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lbwsk;->b(Lbwsk;)Lbwsk;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public static g(Lbwwl;Lbwwl;Lbwwl;D)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Lbwxk;->k(Lbwwl;Lbwwl;)Lbwwl;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v0}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lbwwl;->b(Lbwwl;)D

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3}, Lbwwl;->b(Lbwwl;)D

    .line 30
    move-result-wide v9

    .line 31
    move-wide v12, v9

    .line 32
    move-wide v10, v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lbwwl;->h()D

    .line 36
    move-result-wide v8

    .line 37
    move-object v3, v6

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v14, 0x40203cd3a2c8198eL    # 8.118802153517006

    .line 47
    mul-double/2addr v14, v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lbwwl;->g()D

    .line 51
    move-result-wide v16

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v18, 0x3cfbb67ae8584caaL    # 6.153480596427404E-15

    .line 57
    .line 58
    add-double v14, v14, v18

    .line 59
    .line 60
    const-wide/high16 v18, 0x3ca0000000000000L

    .line 61
    .line 62
    mul-double v14, v14, v18

    .line 63
    .line 64
    mul-double v0, v14, v16

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lbwwl;->g()D

    .line 68
    move-result-wide v3

    .line 69
    mul-double/2addr v14, v3

    .line 70
    .line 71
    cmpg-double v3, v10, v0

    .line 72
    .line 73
    if-gez v3, :cond_2

    .line 74
    neg-double v3, v14

    .line 75
    .line 76
    cmpl-double v3, v12, v3

    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    neg-double v0, v0

    .line 80
    .line 81
    cmpl-double v0, v10, v0

    .line 82
    .line 83
    if-gtz v0, :cond_1

    .line 84
    .line 85
    cmpg-double v0, v12, v14

    .line 86
    .line 87
    if-gez v0, :cond_0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-wide/from16 v3, p3

    .line 95
    .line 96
    .line 97
    invoke-static/range {v0 .. v9}, Lbvpr;->C(Lbwwl;Lbwwl;Lbwwl;DLbwwl;DD)I

    .line 98
    move-result v5

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p4}, Lbvpr;->B(Lbwwl;Lbwwl;Lbwwl;D)I

    .line 105
    move-result v10

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    move-wide/from16 v3, p3

    .line 114
    .line 115
    .line 116
    invoke-static/range {v0 .. v9}, Lbvpr;->C(Lbwwl;Lbwwl;Lbwwl;DLbwwl;DD)I

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eq v10, v5, :cond_3

    .line 120
    const/4 v5, 0x0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move-wide/from16 v3, p3

    .line 128
    .line 129
    .line 130
    invoke-static/range {p0 .. p4}, Lbvpr;->B(Lbwwl;Lbwwl;Lbwwl;D)I

    .line 131
    move-result v5

    .line 132
    .line 133
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 134
    return v5

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual/range {p1 .. p2}, Lbwwl;->u(Lbwwl;)Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lbwwl;->p(Lbwwl;)Lbwwl;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lbwwl;->u(Lbwwl;)Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lbwwl;->u(Lbwwl;)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v1, v0}, Lbwxk;->f(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)I

    .line 160
    move-result v5

    .line 161
    .line 162
    if-lez v5, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v0, v2}, Lbwxk;->f(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)I

    .line 166
    move-result v5

    .line 167
    .line 168
    if-lez v5, :cond_6

    .line 169
    .line 170
    new-instance v5, Lbwsk;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v0}, Lbwsk;-><init>(Lbwwl;)V

    .line 174
    .line 175
    new-instance v0, Lbwsk;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Lbwsk;-><init>(Lbwwl;)V

    .line 179
    .line 180
    new-instance v1, Lbwsk;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2}, Lbwsk;-><init>(Lbwwl;)V

    .line 184
    .line 185
    new-instance v2, Ljava/math/BigDecimal;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 189
    .line 190
    sget-object v3, Lbwxk;->d:Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 194
    move-result v3

    .line 195
    .line 196
    if-ltz v3, :cond_5

    .line 197
    const/4 v0, -0x1

    .line 198
    return v0

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v0, v1}, Lbwsk;->b(Lbwsk;)Lbwsk;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 209
    .line 210
    sget-object v4, Lbwxk;->b:Ljava/math/BigDecimal;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v5}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v0}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 246
    move-result v0

    .line 247
    return v0

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-static {v0, v1, v3, v4}, Lbwxk;->d(Lbwwl;Lbwwl;D)I

    .line 251
    move-result v1

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2, v3, v4}, Lbwxk;->d(Lbwwl;Lbwwl;D)I

    .line 255
    move-result v0

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 259
    move-result v0

    .line 260
    return v0

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-static {v0, v1, v3, v4}, Lbwxk;->d(Lbwwl;Lbwwl;D)I

    .line 264
    move-result v0

    .line 265
    return v0
.end method

.method public static h(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, Lbvpr;->A(Lbwwl;Lbwwl;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lbvpr;->y(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p3
.end method

.method public static i(DD)I
    .locals 1

    .line 1
    .line 2
    cmpl-double v0, p0, p2

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    neg-double p2, p2

    .line 8
    .line 9
    cmpg-double p0, p0, p2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static j(Lbwwl;Lbwwl;Lbwwl;[D)Lbwwl;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbwwl;->f(Lbwwl;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lbwwl;->f(Lbwwl;)D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmpg-double p0, v0, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-ltz p0, :cond_1

    .line 14
    .line 15
    cmpl-double p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbwwl;->w(Lbwwl;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    aput-wide v2, p3, v4

    .line 27
    return-object p2

    .line 28
    .line 29
    :cond_1
    :goto_0
    aput-wide v0, p3, v4

    .line 30
    return-object p1
.end method

.method public static k(Lbwwl;Lbwwl;)Lbwwl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbwwl;->l(Lbwwl;Lbwwl;)Lbwwl;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3, p0, v0}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p1, v0}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    :goto_0
    if-ltz p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0, p3, p2, v0}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-lez p0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_2
    const/4 p0, 0x2

    .line 29
    .line 30
    if-lt v1, p0, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    return v2
.end method
