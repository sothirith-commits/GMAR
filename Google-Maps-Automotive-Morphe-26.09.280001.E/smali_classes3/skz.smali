.class public final Lskz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v0, p1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p0, v0, p1

    .line 44
    .line 45
    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3
.end method

.method public static b(IIIIIIDLuin;)D
    .locals 18

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move/from16 v2, p0

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    move/from16 v11, p2

    .line 8
    .line 9
    move/from16 v12, p3

    .line 10
    .line 11
    move-wide/from16 v8, p6

    .line 12
    .line 13
    move-wide v13, v0

    .line 14
    :goto_0
    add-int v4, v11, v11

    .line 15
    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int v4, v4, p4

    .line 18
    .line 19
    add-int v5, v12, v12

    .line 20
    .line 21
    add-int/2addr v5, v3

    .line 22
    add-int v5, v5, p5

    .line 23
    .line 24
    add-int v6, v2, p4

    .line 25
    .line 26
    add-int v7, v3, p5

    .line 27
    .line 28
    div-int/lit8 v7, v7, 0x2

    .line 29
    .line 30
    div-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    div-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    sub-int/2addr v7, v5

    .line 35
    div-int/lit8 v6, v6, 0x2

    .line 36
    .line 37
    sub-int/2addr v6, v4

    .line 38
    mul-int/2addr v6, v6

    .line 39
    mul-int/2addr v7, v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 42
    .line 43
    if-gtz v6, :cond_2

    .line 44
    .line 45
    sub-int v4, p4, v2

    .line 46
    .line 47
    sub-int v5, p5, v3

    .line 48
    .line 49
    int-to-double v6, v4

    .line 50
    int-to-double v4, v5

    .line 51
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    cmpg-double v12, v10, v8

    .line 56
    .line 57
    if-gez v12, :cond_0

    .line 58
    .line 59
    add-double/2addr v13, v10

    .line 60
    return-wide v13

    .line 61
    :cond_0
    cmpl-double v12, v10, v0

    .line 62
    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    div-double v0, v8, v10

    .line 67
    .line 68
    :goto_1
    int-to-double v8, v2

    .line 69
    int-to-double v2, v3

    .line 70
    mul-double/2addr v4, v0

    .line 71
    mul-double/2addr v0, v6

    .line 72
    add-double/2addr v2, v4

    .line 73
    add-double/2addr v8, v0

    .line 74
    double-to-int v0, v8

    .line 75
    double-to-int v1, v2

    .line 76
    move-object/from16 v10, p8

    .line 77
    .line 78
    invoke-virtual {v10, v0, v1}, Luin;->L(II)V

    .line 79
    .line 80
    .line 81
    return-wide v15

    .line 82
    :cond_2
    move-object/from16 v10, p8

    .line 83
    .line 84
    add-int v6, v2, v11

    .line 85
    .line 86
    div-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    add-int v7, v3, v12

    .line 89
    .line 90
    div-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    move v6, v4

    .line 95
    move/from16 v4, v17

    .line 96
    .line 97
    move/from16 v17, v7

    .line 98
    .line 99
    move v7, v5

    .line 100
    move/from16 v5, v17

    .line 101
    .line 102
    invoke-static/range {v2 .. v10}, Lskz;->b(IIIIIIDLuin;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmpg-double v4, v2, v0

    .line 107
    .line 108
    if-gez v4, :cond_3

    .line 109
    .line 110
    return-wide v15

    .line 111
    :cond_3
    add-double/2addr v13, v2

    .line 112
    sub-double/2addr v8, v2

    .line 113
    add-int v11, v11, p4

    .line 114
    .line 115
    div-int/lit8 v11, v11, 0x2

    .line 116
    .line 117
    add-int v12, v12, p5

    .line 118
    .line 119
    div-int/lit8 v12, v12, 0x2

    .line 120
    .line 121
    move v2, v6

    .line 122
    move v3, v7

    .line 123
    goto :goto_0
.end method

.method public static c(Lajag;)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lajag;->b:Lakdg;

    .line 2
    .line 3
    invoke-interface {v0}, Lakdg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lajag;->c:Lakdg;

    .line 8
    .line 9
    invoke-interface {v1}, Lakdg;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int v1, v0, v0

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    new-instance v2, Luin;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, Lajag;->b:Lakdg;

    .line 32
    .line 33
    invoke-interface {v6, v3}, Lakdg;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v4, v6

    .line 38
    iget-object v6, p0, Lajag;->c:Lakdg;

    .line 39
    .line 40
    invoke-interface {v6, v3}, Lakdg;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Lskz;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4, v5}, Luin;->N(II)V

    .line 49
    .line 50
    .line 51
    iget v6, v2, Luin;->a:I

    .line 52
    .line 53
    add-int v7, v3, v3

    .line 54
    .line 55
    aput v6, v1, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iget v6, v2, Luin;->b:I

    .line 60
    .line 61
    aput v6, v1, v7

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static d(Lalgi;)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lalgi;->c:Lakdg;

    .line 2
    .line 3
    invoke-interface {v0}, Lakdg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lalgi;->d:Lakdg;

    .line 8
    .line 9
    invoke-interface {v1}, Lakdg;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int v1, v0, v0

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    new-instance v2, Luin;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, Lalgi;->c:Lakdg;

    .line 32
    .line 33
    invoke-interface {v6, v3}, Lakdg;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v4, v6

    .line 38
    iget-object v6, p0, Lalgi;->d:Lakdg;

    .line 39
    .line 40
    invoke-interface {v6, v3}, Lakdg;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Lskz;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4, v5}, Luin;->N(II)V

    .line 49
    .line 50
    .line 51
    iget v6, v2, Luin;->a:I

    .line 52
    .line 53
    add-int v7, v3, v3

    .line 54
    .line 55
    aput v6, v1, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iget v6, v2, Luin;->b:I

    .line 60
    .line 61
    aput v6, v1, v7

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method private static e(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    const-wide/32 p0, -0x6b49d200

    .line 5
    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const-wide p0, 0xd693a400L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    add-long/2addr v0, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/32 p0, 0x6b49d200

    .line 19
    .line 20
    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    const-wide p0, -0xd693a400L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    long-to-int p0, v0

    .line 32
    return p0
.end method
