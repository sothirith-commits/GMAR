.class public final Laaaq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/Object;)Lj$/util/Optional;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final b([BLjava/io/File;Labrd;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    sget-object v1, Lacgm;->a:Lacgm;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
.end method

.method public static c(Lacek;)Lacek;
    .locals 8

    .line 1
    invoke-static {p0}, Laaaq;->f(Lacek;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lacek;->b:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lacek;->c:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lacek;->d:D

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v6, 0x3

    .line 26
    new-array v6, v6, [D

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-wide v0, v6, v7

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-wide v2, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-wide v4, v6, v0

    .line 36
    .line 37
    invoke-static {v6}, Lacyp;->a([D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->getExponent(D)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    rsub-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    int-to-double v0, v0

    .line 48
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p0, v0, v1}, Lacek;->j(Lacek;D)Lacek;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_0
    return-object p0
.end method

.method public static d(Lacek;Lacek;)Lacek;
    .locals 11

    .line 1
    iget-wide v3, p1, Lacek;->b:D

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
    iget-wide v5, p1, Lacek;->c:D

    .line 10
    .line 11
    cmpl-double v2, v5, v0

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-wide v2, p1, Lacek;->d:D

    .line 16
    .line 17
    cmpl-double p1, v2, v0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lacek;->b:D

    .line 22
    .line 23
    cmpl-double p1, v2, v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-wide v4, p0, Lacek;->c:D

    .line 28
    .line 29
    cmpl-double p1, v4, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    :cond_0
    move-wide v1, v2

    .line 36
    new-instance v0, Lacek;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lacek;-><init>(DDD)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v5, p0, Lacek;->c:D

    .line 47
    .line 48
    neg-double v7, v2

    .line 49
    new-instance v4, Lacek;

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Lacek;-><init>(DDD)V

    .line 54
    .line 55
    .line 56
    move-object v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide p0, p1, Lacek;->c:D

    .line 59
    .line 60
    neg-double v1, p0

    .line 61
    new-instance v0, Lacek;

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lacek;-><init>(DDD)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0
.end method

.method public static e(Lacek;Lacek;)Lj$/util/Optional;
    .locals 13

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lacek;->h(Lacek;Lacek;)Lacek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p0}, Lacek;->l(Lacek;Lacek;)Lacek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, v0, Lacek;->c:D

    .line 10
    .line 11
    iget-wide v3, p0, Lacek;->d:D

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lacdn;->a(DD)Lacdn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v5, v0, Lacek;->d:D

    .line 18
    .line 19
    iget-wide v7, p0, Lacek;->c:D

    .line 20
    .line 21
    invoke-static {v5, v6, v7, v8}, Lacdn;->a(DD)Lacdn;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {p1, v9}, Lacdn;->b(Lacdn;Lacdn;)Lacdn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v9, p0, Lacek;->b:D

    .line 30
    .line 31
    invoke-static {v5, v6, v9, v10}, Lacdn;->a(DD)Lacdn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-wide v5, v0, Lacek;->b:D

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Lacdn;->a(DD)Lacdn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lacdn;->b(Lacdn;Lacdn;)Lacdn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v5, v6, v7, v8}, Lacdn;->a(DD)Lacdn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v9, v10}, Lacdn;->a(DD)Lacdn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lacdn;->b(Lacdn;Lacdn;)Lacdn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lacek;

    .line 58
    .line 59
    invoke-virtual {p1}, Lacdn;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p0}, Lacdn;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v0}, Lacdn;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-direct/range {v1 .. v7}, Lacek;-><init>(DDD)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Laaaq;->f(Lacek;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    iget-wide p0, v1, Lacek;->b:D

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v4, v1, Lacek;->c:D

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-wide v0, v1, Lacek;->d:D

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const/4 v10, 0x3

    .line 99
    new-array v10, v10, [D

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    aput-wide v2, v10, v11

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aput-wide v6, v10, v2

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    aput-wide v8, v10, v2

    .line 109
    .line 110
    invoke-static {v10}, Lacyp;->a([D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    new-instance v6, Lacek;

    .line 115
    .line 116
    div-double v7, p0, v2

    .line 117
    .line 118
    div-double v9, v4, v2

    .line 119
    .line 120
    div-double v11, v0, v2

    .line 121
    .line 122
    invoke-direct/range {v6 .. v12}, Lacek;-><init>(DDD)V

    .line 123
    .line 124
    .line 125
    move-object v1, v6

    .line 126
    :cond_0
    sget-object p0, Lacek;->a:Lacek;

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lacek;->n(Lacek;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_1

    .line 133
    .line 134
    invoke-static {v1}, Laaaq;->f(Lacek;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_0
    return-object p0
.end method

.method public static f(Lacek;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lacek;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lacek;->c:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lacek;->d:D

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
    invoke-static {p0}, Lacyp;->a([D)D

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
    move v6, v0

    .line 42
    :cond_0
    return v6
.end method

.method public static synthetic g(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
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
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method
