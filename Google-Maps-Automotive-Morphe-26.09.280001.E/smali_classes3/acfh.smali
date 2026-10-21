.class public final Lacfh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-class v1, Lacfh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Lacgd;Lacfu;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lacgd;->c:Lacge;

    .line 2
    .line 3
    invoke-interface {p0}, Lacge;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide p0, p1, Lacfu;->c:J

    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    xor-long/2addr p0, v2

    .line 12
    xor-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Lacgd;)Lacfu;
    .locals 3

    .line 1
    new-instance v0, Lacfu;

    .line 2
    .line 3
    iget-object p0, p0, Lacgd;->c:Lacge;

    .line 4
    .line 5
    invoke-interface {p0}, Lacge;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lacfu;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lacgj;)Lacgj;
    .locals 8

    .line 1
    invoke-static {p0}, Lacfh;->g(Lacgj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-wide v0, p0, Lacgj;->b:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lacgj;->c:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lacgj;->d:D

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x3

    .line 27
    new-array v6, v6, [D

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-wide v0, v6, v7

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-wide v2, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-wide v4, v6, v0

    .line 37
    .line 38
    invoke-static {v6}, Ladan;->a([D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->getExponent(D)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    rsub-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    int-to-double v0, v0

    .line 49
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p0, v0, v1}, Lacgj;->j(Lacgj;D)Lacgj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static e(Lacgj;Lacgj;)Lacgj;
    .locals 12

    .line 1
    iget-wide v3, p1, Lacgj;->b:D

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double v2, v3, v0

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-wide v5, p1, Lacgj;->c:D

    .line 10
    .line 11
    cmpl-double v2, v5, v0

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-wide v2, p1, Lacgj;->d:D

    .line 16
    .line 17
    cmpl-double p1, v2, v0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :goto_0
    move-wide v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v2, p0, Lacgj;->b:D

    .line 24
    .line 25
    cmpl-double p1, v2, v0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Lacgj;->c:D

    .line 30
    .line 31
    cmpl-double p1, v4, v0

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v4, Lacgj;

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    invoke-direct/range {v4 .. v10}, Lacgj;-><init>(DDD)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    iget-wide v6, p0, Lacgj;->c:D

    .line 49
    .line 50
    neg-double v8, v2

    .line 51
    new-instance v5, Lacgj;

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, Lacgj;-><init>(DDD)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-wide p0, p1, Lacgj;->c:D

    .line 60
    .line 61
    neg-double v1, p0

    .line 62
    new-instance v0, Lacgj;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lacgj;-><init>(DDD)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static f(Lacgj;Lacgj;)Lj$/util/Optional;
    .locals 13

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lacgj;->h(Lacgj;Lacgj;)Lacgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p0}, Lacgj;->l(Lacgj;Lacgj;)Lacgj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, v0, Lacgj;->c:D

    .line 10
    .line 11
    iget-wide v3, p0, Lacgj;->d:D

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lacfm;->a(DD)Lacfm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v5, v0, Lacgj;->d:D

    .line 18
    .line 19
    iget-wide v7, p0, Lacgj;->c:D

    .line 20
    .line 21
    invoke-static {v5, v6, v7, v8}, Lacfm;->a(DD)Lacfm;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {p1, v9}, Lacfm;->b(Lacfm;Lacfm;)Lacfm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v9, p0, Lacgj;->b:D

    .line 30
    .line 31
    invoke-static {v5, v6, v9, v10}, Lacfm;->a(DD)Lacfm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-wide v5, v0, Lacgj;->b:D

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Lacfm;->a(DD)Lacfm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lacfm;->b(Lacfm;Lacfm;)Lacfm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v5, v6, v7, v8}, Lacfm;->a(DD)Lacfm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v9, v10}, Lacfm;->a(DD)Lacfm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lacfm;->b(Lacfm;Lacfm;)Lacfm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lacgj;

    .line 58
    .line 59
    invoke-virtual {p1}, Lacfm;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p0}, Lacfm;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v0}, Lacfm;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-direct/range {v1 .. v7}, Lacgj;-><init>(DDD)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lacfh;->g(Lacgj;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-wide p0, v1, Lacgj;->b:D

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v4, v1, Lacgj;->c:D

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-wide v0, v1, Lacgj;->d:D

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const/4 v10, 0x3

    .line 100
    new-array v10, v10, [D

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    aput-wide v2, v10, v11

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    aput-wide v6, v10, v2

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    aput-wide v8, v10, v2

    .line 110
    .line 111
    invoke-static {v10}, Ladan;->a([D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    new-instance v6, Lacgj;

    .line 116
    .line 117
    div-double v7, p0, v2

    .line 118
    .line 119
    div-double v9, v4, v2

    .line 120
    .line 121
    div-double v11, v0, v2

    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, Lacgj;-><init>(DDD)V

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    :goto_0
    sget-object p0, Lacgj;->a:Lacgj;

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lacgj;->n(Lacgj;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_2

    .line 134
    .line 135
    invoke-static {v1}, Lacfh;->g(Lacgj;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object p0

    .line 152
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static g(Lacgj;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lacgj;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lacgj;->c:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lacgj;->d:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 p0, 0x3

    .line 20
    new-array p0, p0, [D

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-wide v0, p0, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-wide v2, p0, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-wide v4, p0, v1

    .line 30
    .line 31
    invoke-static {p0}, Ladan;->a([D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/high16 v3, 0x30d0000000000000L    # 1.4149498560666738E-73

    .line 36
    .line 37
    cmpl-double p0, v1, v3

    .line 38
    .line 39
    if-ltz p0, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    return v6
.end method

.method public static synthetic h(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
