.class public final synthetic Lbihn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbhaq;)Lcslh;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "command_upb_resolution_with_command_event_data"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbhaq;->toByteArray()[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Lcmwl;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    throw p0
.end method

.method public static b(Lbiyb;Lbiyb;Lbiyb;Lbiyb;)D
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->b:I

    .line 3
    .line 4
    iget v1, p1, Lbiyb;->b:I

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    .line 8
    iget p1, p1, Lbiyb;->a:I

    .line 9
    .line 10
    iget p0, p0, Lbiyb;->a:I

    .line 11
    sub-int/2addr p1, p0

    .line 12
    .line 13
    iget v2, p2, Lbiyb;->a:I

    .line 14
    sub-int/2addr p0, v2

    .line 15
    .line 16
    iget p2, p2, Lbiyb;->b:I

    .line 17
    sub-int/2addr v0, p2

    .line 18
    .line 19
    iget v3, p3, Lbiyb;->a:I

    .line 20
    sub-int/2addr v3, v2

    .line 21
    .line 22
    iget p3, p3, Lbiyb;->b:I

    .line 23
    sub-int/2addr p3, p2

    .line 24
    int-to-long v2, v3

    .line 25
    int-to-long p2, p3

    .line 26
    int-to-long v4, p0

    .line 27
    int-to-long v6, v1

    .line 28
    mul-long/2addr v2, v6

    .line 29
    int-to-long v0, v0

    .line 30
    int-to-long p0, p1

    .line 31
    mul-long/2addr p2, p0

    .line 32
    add-long/2addr v2, p2

    .line 33
    mul-long/2addr v4, v6

    .line 34
    mul-long/2addr v0, p0

    .line 35
    add-long/2addr v4, v0

    .line 36
    long-to-double p0, v4

    .line 37
    long-to-double p2, v2

    .line 38
    div-double/2addr p0, p2

    .line 39
    return-wide p0
.end method

.method public static c(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    .line 7
    const/high16 p1, 0x43340000    # 180.0f

    .line 8
    .line 9
    cmpl-float p1, p0, p1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x43b40000    # 360.0f

    .line 14
    sub-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :cond_0
    return p0
.end method

.method public static d(DD)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    .line 11
    const/high16 p1, 0x42b40000    # 90.0f

    .line 12
    sub-float/2addr p1, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    cmpg-float p0, p1, p0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/high16 p0, 0x43b40000    # 360.0f

    .line 20
    add-float/2addr p1, p0

    .line 21
    :cond_0
    return p1
.end method

.method public static e(Lbiyb;Lbiyb;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lbiyb;->a:I

    .line 3
    .line 4
    iget v1, p0, Lbiyb;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget p1, p1, Lbiyb;->b:I

    .line 8
    .line 9
    iget p0, p0, Lbiyb;->b:I

    .line 10
    sub-int/2addr p1, p0

    .line 11
    int-to-double v0, v0

    .line 12
    int-to-double p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lbihn;->d(DD)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    .line 3
    :goto_0
    const/high16 p0, 0x43340000    # 180.0f

    .line 4
    .line 5
    cmpl-float p0, p1, p0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/high16 p0, -0x3c4c0000    # -360.0f

    .line 10
    add-float/2addr p1, p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :goto_1
    const/high16 p0, -0x3ccc0000    # -180.0f

    .line 14
    .line 15
    cmpg-float p0, p1, p0

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    const/high16 p0, 0x43b40000    # 360.0f

    .line 20
    add-float/2addr p1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return p1
.end method

.method public static g(Lbiyb;Lbiyb;Lbiyb;)I
    .locals 7

    .line 1
    .line 2
    iget v0, p2, Lbiyb;->a:I

    .line 3
    .line 4
    iget v1, p0, Lbiyb;->a:I

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    .line 8
    iget p2, p2, Lbiyb;->b:I

    .line 9
    .line 10
    iget v2, p1, Lbiyb;->b:I

    .line 11
    .line 12
    sub-int v2, p2, v2

    .line 13
    .line 14
    iget p0, p0, Lbiyb;->b:I

    .line 15
    sub-int/2addr p2, p0

    .line 16
    .line 17
    iget p0, p1, Lbiyb;->a:I

    .line 18
    sub-int/2addr v0, p0

    .line 19
    int-to-long p0, p2

    .line 20
    int-to-long v3, v0

    .line 21
    int-to-long v0, v1

    .line 22
    int-to-long v5, v2

    .line 23
    mul-long/2addr v0, v5

    .line 24
    mul-long/2addr p0, v3

    .line 25
    sub-long/2addr v0, p0

    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    cmp-long p0, v0, p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    int-to-long p0, p0

    .line 36
    .line 37
    const/16 p2, 0x3f

    .line 38
    shr-long/2addr v0, p2

    .line 39
    or-long/2addr p0, v0

    .line 40
    long-to-int p0, p0

    .line 41
    return p0
.end method

.method public static h(Lbiyb;Lbiyb;Lbiyb;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    iget p0, p0, Lbiyb;->b:I

    .line 5
    .line 6
    iget v1, p1, Lbiyb;->a:I

    .line 7
    .line 8
    iget p1, p1, Lbiyb;->b:I

    .line 9
    .line 10
    iget v2, p2, Lbiyb;->a:I

    .line 11
    .line 12
    iget p2, p2, Lbiyb;->b:I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-gt p0, p2, :cond_1

    .line 16
    .line 17
    if-le p1, p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-lt v2, v0, :cond_3

    .line 22
    .line 23
    if-ge v2, v1, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v3

    .line 26
    .line 27
    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 28
    .line 29
    if-lt v2, v1, :cond_4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    return v3

    .line 32
    :cond_5
    :goto_2
    sub-int/2addr p1, p0

    .line 33
    sub-int/2addr p2, p0

    .line 34
    int-to-long v4, p2

    .line 35
    int-to-long p0, p1

    .line 36
    const/4 p2, 0x1

    .line 37
    sub-int/2addr v2, v0

    .line 38
    int-to-long v6, v2

    .line 39
    mul-long/2addr v6, p0

    .line 40
    .line 41
    if-lt v1, v0, :cond_7

    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-long p0, v1

    .line 44
    mul-long/2addr v4, p0

    .line 45
    .line 46
    cmp-long p0, v6, v4

    .line 47
    .line 48
    if-lez p0, :cond_6

    .line 49
    return p2

    .line 50
    :cond_6
    return v3

    .line 51
    :cond_7
    sub-int/2addr v1, v0

    .line 52
    int-to-long p0, v1

    .line 53
    mul-long/2addr v4, p0

    .line 54
    .line 55
    cmp-long p0, v6, v4

    .line 56
    .line 57
    if-gez p0, :cond_8

    .line 58
    return p2

    .line 59
    :cond_8
    return v3
.end method

.method public static i(Lbiyb;Lbiyb;Lbiyb;Lbiyb;)Z
    .locals 25

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
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget v4, v1, Lbiyb;->a:I

    .line 11
    .line 12
    iget v5, v0, Lbiyb;->a:I

    .line 13
    sub-int/2addr v4, v5

    .line 14
    .line 15
    iget v6, v1, Lbiyb;->b:I

    .line 16
    .line 17
    iget v7, v0, Lbiyb;->b:I

    .line 18
    sub-int/2addr v6, v7

    .line 19
    .line 20
    iget v8, v3, Lbiyb;->a:I

    .line 21
    .line 22
    iget v9, v2, Lbiyb;->a:I

    .line 23
    sub-int/2addr v8, v9

    .line 24
    .line 25
    iget v10, v3, Lbiyb;->b:I

    .line 26
    .line 27
    iget v11, v2, Lbiyb;->b:I

    .line 28
    sub-int/2addr v10, v11

    .line 29
    sub-int/2addr v9, v5

    .line 30
    sub-int/2addr v11, v7

    .line 31
    int-to-long v12, v10

    .line 32
    int-to-long v14, v4

    .line 33
    move v7, v4

    .line 34
    int-to-long v4, v8

    .line 35
    .line 36
    move-wide/from16 v16, v4

    .line 37
    int-to-long v4, v6

    .line 38
    .line 39
    mul-long v18, v16, v4

    .line 40
    .line 41
    mul-long v20, v12, v14

    .line 42
    .line 43
    move-wide/from16 v22, v4

    .line 44
    .line 45
    sub-long v4, v18, v20

    .line 46
    .line 47
    const-wide/16 v18, 0x0

    .line 48
    .line 49
    cmp-long v20, v4, v18

    .line 50
    .line 51
    const/16 v21, 0x1

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    if-nez v20, :cond_9

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    move/from16 v9, v24

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v21

    .line 64
    :cond_1
    :goto_0
    int-to-long v4, v11

    .line 65
    mul-long/2addr v4, v14

    .line 66
    int-to-long v11, v9

    .line 67
    .line 68
    mul-long v11, v11, v22

    .line 69
    sub-long/2addr v11, v4

    .line 70
    .line 71
    cmp-long v4, v11, v18

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    return v24

    .line 75
    .line 76
    :cond_2
    if-nez v7, :cond_4

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v2, v3, v0}, Lbihn;->v(Lbiyb;Lbiyb;Lbiyb;)Z

    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    .line 86
    :cond_4
    :goto_1
    if-nez v8, :cond_6

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static/range {p0 .. p2}, Lbihn;->v(Lbiyb;Lbiyb;Lbiyb;)Z

    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    invoke-static/range {p0 .. p2}, Lbihn;->v(Lbiyb;Lbiyb;Lbiyb;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lbihn;->v(Lbiyb;Lbiyb;Lbiyb;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0}, Lbihn;->v(Lbiyb;Lbiyb;Lbiyb;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v1}, Lbihn;->v(Lbiyb;Lbiyb;Lbiyb;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    return v24

    .line 121
    :cond_8
    :goto_3
    return v21

    .line 122
    :cond_9
    int-to-long v0, v11

    .line 123
    mul-long/2addr v14, v0

    .line 124
    neg-int v2, v9

    .line 125
    int-to-long v2, v2

    .line 126
    .line 127
    mul-long v2, v2, v22

    .line 128
    add-long/2addr v2, v14

    .line 129
    long-to-double v2, v2

    .line 130
    long-to-double v6, v4

    .line 131
    div-double/2addr v2, v6

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    cmpl-double v8, v2, v6

    .line 136
    .line 137
    if-ltz v8, :cond_b

    .line 138
    .line 139
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    cmpg-double v2, v2, v10

    .line 142
    .line 143
    if-lez v2, :cond_a

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    int-to-long v2, v9

    .line 146
    neg-long v4, v4

    .line 147
    .line 148
    mul-long v0, v0, v16

    .line 149
    mul-long/2addr v2, v12

    .line 150
    sub-long/2addr v2, v0

    .line 151
    long-to-double v0, v2

    .line 152
    long-to-double v2, v4

    .line 153
    div-double/2addr v0, v2

    .line 154
    .line 155
    cmpl-double v2, v0, v6

    .line 156
    .line 157
    if-ltz v2, :cond_b

    .line 158
    .line 159
    cmpg-double v0, v0, v10

    .line 160
    .line 161
    if-gtz v0, :cond_b

    .line 162
    return v21

    .line 163
    :cond_b
    :goto_4
    return v24
.end method

.method public static j(Lbiyb;Lbiyb;Lbiyb;Lbiyb;Lbiyb;)V
    .locals 21

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
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    iget v5, v0, Lbiyb;->b:I

    .line 13
    .line 14
    iget v6, v1, Lbiyb;->b:I

    .line 15
    .line 16
    sub-int v6, v5, v6

    .line 17
    .line 18
    iget v7, v1, Lbiyb;->a:I

    .line 19
    .line 20
    iget v8, v0, Lbiyb;->a:I

    .line 21
    sub-int/2addr v7, v8

    .line 22
    .line 23
    iget v9, v3, Lbiyb;->a:I

    .line 24
    .line 25
    iget v10, v2, Lbiyb;->a:I

    .line 26
    sub-int/2addr v9, v10

    .line 27
    .line 28
    iget v11, v3, Lbiyb;->b:I

    .line 29
    .line 30
    iget v12, v2, Lbiyb;->b:I

    .line 31
    sub-int/2addr v11, v12

    .line 32
    int-to-long v13, v11

    .line 33
    move v11, v8

    .line 34
    int-to-long v7, v7

    .line 35
    move-wide v15, v7

    .line 36
    int-to-long v7, v9

    .line 37
    move v9, v5

    .line 38
    int-to-long v5, v6

    .line 39
    mul-long/2addr v7, v5

    .line 40
    mul-long/2addr v13, v15

    .line 41
    add-long/2addr v7, v13

    .line 42
    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    cmp-long v13, v7, v13

    .line 46
    .line 47
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    const-wide/16 v19, 0x0

    .line 50
    .line 51
    if-nez v13, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static/range {p0 .. p2}, Lbihn;->g(Lbiyb;Lbiyb;Lbiyb;)I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    move-wide/from16 v0, v19

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v0, v1, v3}, Lbihn;->g(Lbiyb;Lbiyb;Lbiyb;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide/from16 v0, v17

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    sub-int v0, v11, v10

    .line 75
    .line 76
    sub-int v1, v9, v12

    .line 77
    int-to-long v9, v1

    .line 78
    mul-long/2addr v9, v15

    .line 79
    int-to-long v0, v0

    .line 80
    mul-long/2addr v0, v5

    .line 81
    add-long/2addr v0, v9

    .line 82
    long-to-double v0, v0

    .line 83
    long-to-double v5, v7

    .line 84
    div-double/2addr v0, v5

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    cmpg-double v5, v0, v19

    .line 93
    .line 94
    if-ltz v5, :cond_4

    .line 95
    .line 96
    cmpl-double v5, v0, v17

    .line 97
    .line 98
    if-lez v5, :cond_3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    iget v5, v2, Lbiyb;->a:I

    .line 102
    int-to-double v6, v5

    .line 103
    .line 104
    iget v8, v3, Lbiyb;->a:I

    .line 105
    sub-int/2addr v8, v5

    .line 106
    int-to-double v8, v8

    .line 107
    mul-double/2addr v8, v0

    .line 108
    add-double/2addr v6, v8

    .line 109
    double-to-int v5, v6

    .line 110
    .line 111
    iput v5, v4, Lbiyb;->a:I

    .line 112
    .line 113
    iget v2, v2, Lbiyb;->b:I

    .line 114
    int-to-double v5, v2

    .line 115
    .line 116
    iget v3, v3, Lbiyb;->b:I

    .line 117
    sub-int/2addr v3, v2

    .line 118
    int-to-double v2, v3

    .line 119
    mul-double/2addr v2, v0

    .line 120
    add-double/2addr v5, v2

    .line 121
    double-to-int v0, v5

    .line 122
    .line 123
    iput v0, v4, Lbiyb;->b:I

    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public static k(Lcmui;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmui;->u()Lcmue;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcmue;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcmue;->a()B

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public static l(Lcmui;II[II)I
    .locals 5

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-ne p1, v2, :cond_2

    .line 13
    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcmui;->g()Lcmum;

    .line 18
    move-result-object p0

    .line 19
    move p1, v1

    .line 20
    move p2, p1

    .line 21
    move v2, p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcmum;->C()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmum;->m()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr p1, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcmum;->m()I

    .line 36
    move-result v3

    .line 37
    add-int/2addr p2, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcmum;->m()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    .line 44
    add-int v3, p4, v1

    .line 45
    .line 46
    aput p1, p3, v3

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    aput p2, p3, v4

    .line 51
    add-int/2addr v3, v0

    .line 52
    .line 53
    aput v2, p3, v3

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0, p3, p4}, Lbihn;->w(Lcmui;[II)I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    .line 64
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "Unknown vertex encoding :"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_3
    new-instance p1, Lbxvx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcmui;->h()Ljava/io/InputStream;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Lbxvx;-><init>(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Lbxvx;->available()I

    .line 91
    move-result p0

    .line 92
    .line 93
    if-lez p0, :cond_4

    .line 94
    .line 95
    add-int p0, p4, v1

    .line 96
    array-length p2, p3

    .line 97
    .line 98
    if-ge p0, p2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbxvx;->readUnsignedShort()I

    .line 102
    move-result p2

    .line 103
    int-to-short p2, p2

    .line 104
    .line 105
    aput p2, p3, p0

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return v1

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lcmui;->g()Lcmum;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0}, Lcmum;->C()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    add-int p1, p4, v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcmum;->m()I

    .line 125
    move-result p2

    .line 126
    .line 127
    aput p2, p3, p1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return v1
.end method

.method public static m(Lcmui;III)[I
    .locals 1

    .line 1
    .line 2
    if-gtz p3, :cond_3

    .line 3
    .line 4
    add-int/lit8 p3, p1, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p3, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "Unknown vertex encoding :"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcmui;->d()I

    .line 34
    move-result p3

    .line 35
    div-int/2addr p3, v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p0}, Lbihn;->k(Lcmui;)I

    .line 40
    move-result p3

    .line 41
    .line 42
    :cond_3
    :goto_1
    new-array p3, p3, [I

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2, p3, v0}, Lbihn;->l(Lcmui;II[II)I

    .line 47
    return-object p3
.end method

.method public static n(Lbmqk;)Lbkbm;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbkbm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbkbm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbmqk;->c()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbmqk;->b()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    iget v3, p0, Lbmqk;->c:I

    .line 18
    .line 19
    iget v4, p0, Lbmqk;->b:I

    .line 20
    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v1, v5

    .line 23
    .line 24
    div-float v6, v2, v5

    .line 25
    .line 26
    iget v2, p0, Lbmqk;->e:I

    .line 27
    add-int/2addr v3, v2

    .line 28
    int-to-float v2, v3

    .line 29
    .line 30
    iget p0, p0, Lbmqk;->d:I

    .line 31
    add-int/2addr v4, p0

    .line 32
    int-to-float p0, v4

    .line 33
    div-float/2addr p0, v5

    .line 34
    div-float/2addr v2, v5

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    move v5, v1

    .line 38
    move v1, p0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, Lbkbm;->h(FFDFF)V

    .line 42
    return-object v0
.end method

.method public static o(Lbkbm;)Lbmqk;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbkbm;->i:Lbkbl;

    .line 3
    .line 4
    iget v0, p0, Lbkbl;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lbkbl;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Lbkbl;->c:F

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget p0, p0, Lbkbl;->d:F

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p0

    .line 27
    .line 28
    new-instance v3, Lbmqk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2, p0}, Lbmqk;-><init>(IIII)V

    .line 32
    return-object v3
.end method

.method public static p([Lbkbm;)Lbmqk;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbmqk;->a:Lbmqk;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbihn;->o(Lbkbm;)Lbmqk;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lbmqk;->d(Lbmqk;Lbmqk;)Lbmqk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static q(Lciac;FDLbiyx;Lbiyx;Lbkbm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Lbihn;->r(Lciac;FDLbwkq;Lbiyx;Lbkbm;)V

    .line 8
    return-void
.end method

.method public static r(Lciac;FDLbwkq;Lbiyx;Lbkbm;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lciac;->c:Lcico;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcico;->a:Lcico;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lciac;->d:Lcico;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcico;->a:Lcico;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lbwkq;->i()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbiyx;

    .line 27
    .line 28
    iget v2, v2, Lbiyx;->b:F

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lbiyx;

    .line 35
    .line 36
    iget v3, v3, Lbiyx;->c:F

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_0
    iget v4, v1, Lcico;->c:F

    .line 43
    .line 44
    mul-float v5, v4, p1

    .line 45
    .line 46
    iget v1, v1, Lcico;->d:F

    .line 47
    .line 48
    mul-float v6, v1, p1

    .line 49
    .line 50
    iget v7, v0, Lcico;->c:F

    .line 51
    add-float/2addr v4, v7

    .line 52
    .line 53
    mul-float v4, v4, p1

    .line 54
    .line 55
    iget v0, v0, Lcico;->d:F

    .line 56
    add-float/2addr v1, v0

    .line 57
    .line 58
    mul-float v1, v1, p1

    .line 59
    .line 60
    add-float v0, v6, v1

    .line 61
    .line 62
    const/high16 v7, 0x3f000000    # 0.5f

    .line 63
    mul-float/2addr v0, v7

    .line 64
    .line 65
    mul-float v8, v0, v2

    .line 66
    .line 67
    add-float v9, v5, v4

    .line 68
    mul-float/2addr v9, v7

    .line 69
    .line 70
    mul-float v10, v9, v3

    .line 71
    mul-float/2addr v9, v2

    .line 72
    mul-float/2addr v0, v3

    .line 73
    .line 74
    sub-float v12, v9, v0

    .line 75
    .line 76
    add-float v13, v8, v10

    .line 77
    sub-float/2addr v1, v6

    .line 78
    sub-float/2addr v4, v5

    .line 79
    .line 80
    mul-float v16, v4, v7

    .line 81
    .line 82
    mul-float v17, v1, v7

    .line 83
    .line 84
    move-wide/from16 v14, p2

    .line 85
    .line 86
    move-object/from16 v11, p6

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v11 .. v17}, Lbkbm;->h(FFDFF)V

    .line 90
    .line 91
    move-object/from16 v0, p5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v0}, Lbkbm;->d(Lbiyx;)V

    .line 95
    return-void
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "BLANK"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "TEXT"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "ICON"

    .line 15
    return-object p0
.end method

.method public static t(Lcjwj;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjwj;->c:Lcjwj;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final u(Lbjur;Lbixr;Lbjqx;)Lbjtu;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p2, Lbjqx;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbjqu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lbjqu;-><init>(Lbjqx;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbjqv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lbjqv;-><init>(Lbjqx;)V

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    .line 18
    iget-boolean v0, p2, Lbjqx;->m:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    :goto_1
    move v5, v1

    .line 25
    .line 26
    iget-object v0, p2, Lbjqx;->o:Lbkux;

    .line 27
    .line 28
    iget v6, p2, Lbjqx;->g:F

    .line 29
    .line 30
    new-instance v1, Lbjtu;

    .line 31
    .line 32
    sget v7, Lbjqx;->c:I

    .line 33
    .line 34
    add-int/lit8 p2, v7, 0x1

    .line 35
    .line 36
    sput p2, Lbjqx;->c:I

    .line 37
    .line 38
    new-instance v8, Lbkjx;

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lbjtu;->b(I)Lbkuv;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v0, p2}, Lbkjx;-><init>(Lbkux;Lbkuv;)V

    .line 46
    move-object v2, p0

    .line 47
    move-object v4, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lbjtu;-><init>(Lbkgy;Lbjtt;Lbixr;IFILbkjx;)V

    .line 51
    return-object v1
.end method

.method private static v(Lbiyb;Lbiyb;Lbiyb;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    iget v1, p1, Lbiyb;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget p0, p0, Lbiyb;->b:I

    .line 15
    .line 16
    iget p1, p1, Lbiyb;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v5

    .line 25
    .line 26
    iget v6, p2, Lbiyb;->a:I

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    if-gt v6, v3, :cond_1

    .line 30
    .line 31
    if-lt v6, v2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Lbiyb;->b:I

    .line 34
    .line 35
    if-gt p2, v5, :cond_1

    .line 36
    .line 37
    if-ge p2, v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int/2addr p1, p0

    .line 40
    sub-int/2addr v6, v0

    .line 41
    sub-int/2addr p2, p0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    mul-int/2addr p1, v6

    .line 44
    mul-int/2addr p2, v1

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v7
.end method

.method private static w(Lcmui;[II)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcmui;->d()I

    .line 10
    move-result v6

    .line 11
    .line 12
    if-ge v0, v6, :cond_5

    .line 13
    .line 14
    add-int v6, p2, v2

    .line 15
    array-length v7, p1

    .line 16
    .line 17
    if-ge v6, v7, :cond_5

    .line 18
    .line 19
    add-int/lit8 v7, v0, 0x1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Lcmui;->a(I)B

    .line 23
    move-result v8

    .line 24
    .line 25
    if-ltz v8, :cond_1

    .line 26
    :cond_0
    move v0, v7

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 v8, v8, 0x7f

    .line 30
    .line 31
    add-int/lit8 v9, v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v7}, Lcmui;->a(I)B

    .line 35
    move-result v7

    .line 36
    .line 37
    and-int/lit8 v10, v7, 0x7f

    .line 38
    .line 39
    shl-int/lit8 v10, v10, 0x7

    .line 40
    or-int/2addr v8, v10

    .line 41
    .line 42
    if-gez v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v7, v0, 0x3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v9}, Lcmui;->a(I)B

    .line 48
    move-result v9

    .line 49
    .line 50
    and-int/lit8 v10, v9, 0x7f

    .line 51
    .line 52
    shl-int/lit8 v10, v10, 0xe

    .line 53
    or-int/2addr v8, v10

    .line 54
    .line 55
    if-gez v9, :cond_0

    .line 56
    .line 57
    add-int/lit8 v9, v0, 0x4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7}, Lcmui;->a(I)B

    .line 61
    move-result v7

    .line 62
    .line 63
    and-int/lit8 v10, v7, 0x7f

    .line 64
    .line 65
    shl-int/lit8 v10, v10, 0x15

    .line 66
    or-int/2addr v8, v10

    .line 67
    .line 68
    if-gez v7, :cond_2

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v9}, Lcmui;->a(I)B

    .line 74
    move-result v7

    .line 75
    .line 76
    and-int/lit8 v9, v7, 0x7f

    .line 77
    .line 78
    shl-int/lit8 v9, v9, 0x1c

    .line 79
    or-int/2addr v8, v9

    .line 80
    .line 81
    :goto_1
    if-gez v7, :cond_3

    .line 82
    .line 83
    add-int/lit8 v7, v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcmui;->a(I)B

    .line 87
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    move v11, v7

    .line 89
    move v7, v0

    .line 90
    move v0, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v0, v9

    .line 93
    .line 94
    :cond_3
    :goto_2
    ushr-int/lit8 v7, v8, 0x1

    .line 95
    and-int/2addr v8, v1

    .line 96
    neg-int v8, v8

    .line 97
    xor-int/2addr v7, v8

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    add-int/2addr v3, v7

    .line 101
    .line 102
    aput v3, p1, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/2addr v4, v7

    .line 105
    .line 106
    aput v4, p1, v6

    .line 107
    .line 108
    :goto_3
    xor-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    .line 114
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "Invalid vertex data"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw p1

    .line 121
    .line 122
    :cond_5
    if-eqz v5, :cond_6

    .line 123
    return v2

    .line 124
    .line 125
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p1, "Odd number of vertices"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method
