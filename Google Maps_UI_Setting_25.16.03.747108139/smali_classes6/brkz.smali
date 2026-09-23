.class public final Lbrkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrfi;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigDecimal;

.field public static final e:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    sget-wide v2, Lbrfn;->b:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lbrfi;->f(D)Lbrfi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbrkz;->a:Lbrfi;

    .line 11
    .line 12
    new-instance v0, Ljava/math/BigDecimal;

    .line 13
    .line 14
    const-string v1, "0.25"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbrkz;->b:Ljava/math/BigDecimal;

    .line 20
    .line 21
    new-instance v0, Ljava/math/BigDecimal;

    .line 22
    .line 23
    const-string v1, "0.5"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbrkz;->c:Ljava/math/BigDecimal;

    .line 29
    .line 30
    new-instance v0, Ljava/math/BigDecimal;

    .line 31
    .line 32
    const-string v1, "2"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lbrkz;->d:Ljava/math/BigDecimal;

    .line 38
    .line 39
    new-instance v0, Ljava/math/BigDecimal;

    .line 40
    .line 41
    const-string v1, "4"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lbrkz;->e:Ljava/math/BigDecimal;

    .line 47
    .line 48
    return-void
.end method

.method public static a(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x3cd3000000000000L    # 1.0547118733938987E-15

    .line 6
    .line 7
    mul-double/2addr p0, v0

    .line 8
    const-wide/high16 v0, 0x3ca8000000000000L    # 1.6653345369377348E-16

    .line 9
    .line 10
    add-double/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static b(Lbrjy;Lbrjy;)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbrkz;->m(Lbrjy;Lbrjy;)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbrjy;->f()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 10
    .line 11
    mul-double/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static c(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 8
    .line 9
    mul-double/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    .line 15
    .line 16
    mul-double/2addr v0, v4

    .line 17
    const-wide/high16 v4, 0x3ca0000000000000L

    .line 18
    .line 19
    mul-double/2addr v0, v4

    .line 20
    mul-double/2addr v0, v4

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    mul-double/2addr v0, v6

    .line 26
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 27
    .line 28
    add-double/2addr v2, v6

    .line 29
    mul-double/2addr v2, v4

    .line 30
    mul-double/2addr v2, p0

    .line 31
    add-double/2addr v2, v0

    .line 32
    const-wide/high16 p0, 0x3348000000000000L    # 1.166815364598964E-61

    .line 33
    .line 34
    add-double/2addr v2, p0

    .line 35
    return-wide v2
.end method

.method public static d(DDDD)I
    .locals 0

    .line 1
    sub-double/2addr p0, p4

    .line 2
    add-double/2addr p2, p6

    .line 3
    cmpl-double p4, p0, p2

    .line 4
    .line 5
    if-lez p4, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    neg-double p2, p2

    .line 10
    cmpg-double p0, p0, p2

    .line 11
    .line 12
    if-ltz p0, :cond_1

    .line 13
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

.method public static e(Lbrjy;Lbrjy;D)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbret;->A(Lbrjy;Lbrjy;D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Lbrev;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbrev;-><init>(Lbrjy;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbrev;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lbrev;-><init>(Lbrjy;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lbret;->z(Lbrev;Lbrev;Ljava/math/BigDecimal;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static f(Lbrjy;Lbrjy;Lbrjy;)I
    .locals 8

    .line 1
    invoke-virtual {p1, p0}, Lbrjy;->b(Lbrjy;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual {p2, p0}, Lbrjy;->b(Lbrjy;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lbrkz;->a(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v4, v5}, Lbrkz;->a(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {v0 .. v7}, Lbrkz;->d(DDDD)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Lbrjy;->s(Lbrjy;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Lbrjy;->b(Lbrjy;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-wide v3, Lbrfn;->a:D

    .line 37
    .line 38
    cmpl-double v3, v1, v3

    .line 39
    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lbret;->y(Lbrjy;Lbrjy;Lbrjy;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-wide v3, Lbrfn;->a:D

    .line 48
    .line 49
    neg-double v3, v3

    .line 50
    cmpg-double v1, v1, v3

    .line 51
    .line 52
    if-gez v1, :cond_3

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lbret;->y(Lbrjy;Lbrjy;Lbrjy;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 60
    .line 61
    new-instance v0, Lbrev;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lbrev;-><init>(Lbrjy;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lbrev;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lbrev;-><init>(Lbrjy;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbrev;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lbrev;-><init>(Lbrjy;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v3, v4, :cond_4

    .line 93
    .line 94
    invoke-static {v4, v3}, Ljava/lang/Integer;->compare(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, p0}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v1}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    mul-int/2addr p0, v3

    .line 128
    :goto_1
    if-eqz p0, :cond_5

    .line 129
    .line 130
    return p0

    .line 131
    :cond_5
    invoke-virtual {p2, p1}, Lbrjy;->h(Lbrjy;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_6
    return v0
.end method

.method static g(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)I
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lbrkz;->m(Lbrjy;Lbrjy;)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lbrkz;->m(Lbrjy;Lbrjy;)Lbrjy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lbrjy;->e()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Lbrjy;->e()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v0, v1}, Lbrjy;->b(Lbrjy;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 28
    .line 29
    mul-double/2addr v8, v10

    .line 30
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 31
    .line 32
    add-double/2addr v8, v10

    .line 33
    mul-double/2addr v8, v2

    .line 34
    mul-double/2addr v8, v4

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    .line 40
    .line 41
    mul-double/2addr v6, v10

    .line 42
    add-double/2addr v2, v4

    .line 43
    const-wide/high16 v4, 0x3ca0000000000000L

    .line 44
    .line 45
    mul-double/2addr v6, v4

    .line 46
    mul-double/2addr v6, v2

    .line 47
    add-double/2addr v8, v6

    .line 48
    mul-double/2addr v8, v4

    .line 49
    invoke-static {v0, v1, v8, v9}, Lbrkz;->k(DD)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return v0

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lbrjy;->s(Lbrjy;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lbrev;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lbrev;-><init>(Lbrjy;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lbrev;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lbrev;-><init>(Lbrjy;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lbrev;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lbrev;-><init>(Lbrjy;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lbrev;

    .line 85
    .line 86
    invoke-direct {p2, p3}, Lbrev;-><init>(Lbrjy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lbrev;->b(Lbrev;)Lbrev;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p2}, Lbrev;->b(Lbrev;)Lbrev;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public static h(Lbrjy;Lbrjy;Lbrjy;D)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lbrkz;->m(Lbrjy;Lbrjy;)Lbrjy;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5, v0}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v0}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2, v0}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v3}, Lbrjy;->b(Lbrjy;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {v6, v3}, Lbrjy;->b(Lbrjy;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    move-wide v12, v9

    .line 32
    move-wide v10, v7

    .line 33
    invoke-virtual {v5}, Lbrjy;->f()D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    move-object v3, v6

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 43
    .line 44
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 49
    .line 50
    div-double v18, v18, v16

    .line 51
    .line 52
    const-wide/high16 v16, 0x400c000000000000L    # 3.5

    .line 53
    .line 54
    add-double v18, v18, v16

    .line 55
    .line 56
    mul-double v18, v18, v6

    .line 57
    .line 58
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    const-wide/high16 v16, 0x4040000000000000L    # 32.0

    .line 63
    .line 64
    mul-double v14, v14, v16

    .line 65
    .line 66
    invoke-virtual {v4}, Lbrjy;->e()D

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    const-wide/high16 v20, 0x3ca0000000000000L

    .line 71
    .line 72
    mul-double v14, v14, v20

    .line 73
    .line 74
    add-double v18, v18, v14

    .line 75
    .line 76
    mul-double v18, v18, v20

    .line 77
    .line 78
    mul-double v16, v16, v18

    .line 79
    .line 80
    invoke-virtual {v3}, Lbrjy;->e()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    mul-double v18, v18, v3

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmpg-double v3, v3, v16

    .line 91
    .line 92
    if-ltz v3, :cond_3

    .line 93
    .line 94
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    cmpg-double v3, v3, v18

    .line 99
    .line 100
    if-gez v3, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmpl-double v10, v10, v3

    .line 106
    .line 107
    if-gez v10, :cond_2

    .line 108
    .line 109
    cmpg-double v3, v12, v3

    .line 110
    .line 111
    if-gtz v3, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-wide/from16 v3, p3

    .line 115
    .line 116
    invoke-static/range {v0 .. v9}, Lbret;->x(Lbrjy;Lbrjy;Lbrjy;DLbrjy;DD)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_0
    invoke-static/range {p0 .. p4}, Lbret;->w(Lbrjy;Lbrjy;Lbrjy;D)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    move-wide/from16 v3, p3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    invoke-static/range {p0 .. p4}, Lbret;->w(Lbrjy;Lbrjy;Lbrjy;D)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    move-wide/from16 v3, p3

    .line 151
    .line 152
    invoke-static/range {v0 .. v9}, Lbret;->x(Lbrjy;Lbrjy;Lbrjy;DLbrjy;DD)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eq v10, v5, :cond_4

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 160
    .line 161
    return v5

    .line 162
    :cond_5
    invoke-virtual/range {p1 .. p2}, Lbrjy;->s(Lbrjy;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    invoke-static {v1, v2, v1, v0}, Lbrkz;->g(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-lez v5, :cond_7

    .line 173
    .line 174
    invoke-static {v1, v2, v0, v2}, Lbrkz;->g(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-lez v5, :cond_7

    .line 179
    .line 180
    new-instance v5, Lbrev;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Lbrev;-><init>(Lbrjy;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lbrev;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lbrev;-><init>(Lbrjy;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lbrev;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lbrev;-><init>(Lbrjy;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/math/BigDecimal;

    .line 196
    .line 197
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lbrkz;->d:Ljava/math/BigDecimal;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ltz v3, :cond_6

    .line 207
    .line 208
    const/4 v0, -0x1

    .line 209
    return v0

    .line 210
    :cond_6
    invoke-virtual {v0, v1}, Lbrev;->b(Lbrev;)Lbrev;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 219
    .line 220
    sget-object v4, Lbrkz;->b:Ljava/math/BigDecimal;

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v5, v5}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v0}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    return v0

    .line 259
    :cond_7
    invoke-static {v0, v1, v3, v4}, Lbrkz;->e(Lbrjy;Lbrjy;D)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v0, v2, v3, v4}, Lbrkz;->e(Lbrjy;Lbrjy;D)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    return v0

    .line 272
    :cond_8
    invoke-static {v0, v1, v3, v4}, Lbrkz;->e(Lbrjy;Lbrjy;D)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    return v0
.end method

.method public static i(Lbrjy;Lbrjy;Lbrjy;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbret;->u(Lbrjy;Lbrjy;Lbrjy;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static j(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)I
    .locals 0

    .line 1
    invoke-static {p3, p2}, Lbret;->v(Lbrjy;Lbrjy;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-static {p0, p1, p2, p3}, Lbret;->t(Lbrjy;Lbrjy;Lbrjy;Z)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p3
.end method

.method public static k(DD)I
    .locals 1

    .line 1
    cmpl-double v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    neg-double p2, p2

    .line 8
    cmpg-double p0, p0, p2

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
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

.method public static l(Lbrjy;Lbrjy;Lbrjy;[D)Lbrjy;
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lbrjy;->d(Lbrjy;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2, p0}, Lbrjy;->d(Lbrjy;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double p0, v0, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz p0, :cond_1

    .line 13
    .line 14
    cmpl-double p0, v0, v2

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbrjy;->t(Lbrjy;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aput-wide v2, p3, v4

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    :goto_0
    aput-wide v0, p3, v4

    .line 29
    .line 30
    return-object p1
.end method

.method public static m(Lbrjy;Lbrjy;)Lbrjy;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lbrjy;->j(Lbrjy;Lbrjy;)Lbrjy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z
    .locals 3

    .line 1
    invoke-static {p1, p3, p0}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3, p1}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p3, p2}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :cond_2
    const/4 p0, 0x2

    .line 29
    if-lt v0, p0, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    return v1
.end method
