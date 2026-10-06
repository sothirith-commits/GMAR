.class public final Lhac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lhac;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    sput-object v0, Lhac;->b:[F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lhac;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    sput-object v0, Lhac;->d:[I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :cond_1
    :goto_0
    add-int/2addr p2, p3

    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    .line 17
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lhac;->h([Z)V

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    .line 27
    :cond_2
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v3, p3, v2

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    aget-byte v3, p0, p1

    .line 34
    .line 35
    if-ne v3, v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lhac;->h([Z)V

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 v3, 0x2

    .line 43
    .line 44
    if-le v0, v3, :cond_4

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-ne v4, v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lhac;->h([Z)V

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    return p1

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 67
    add-int/2addr p1, v3

    .line 68
    .line 69
    :goto_1
    if-ge p1, v4, :cond_8

    .line 70
    .line 71
    aget-byte v5, p0, p1

    .line 72
    .line 73
    and-int/lit16 v6, v5, 0xfe

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    add-int/lit8 v6, p1, -0x2

    .line 78
    .line 79
    aget-byte v7, p0, v6

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    aget-byte p1, p0, p1

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    if-eq v5, v2, :cond_5

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {p3}, Lhac;->h([Z)V

    .line 94
    return v6

    .line 95
    :cond_6
    :goto_2
    move p1, v6

    .line 96
    .line 97
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_8
    if-le v0, v3, :cond_a

    .line 101
    .line 102
    add-int/lit8 p1, p2, -0x3

    .line 103
    .line 104
    aget-byte p1, p0, p1

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    add-int/lit8 p1, p2, -0x2

    .line 109
    .line 110
    aget-byte p1, p0, p1

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    aget-byte p1, p0, v4

    .line 115
    .line 116
    if-ne p1, v2, :cond_9

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_a
    if-ne v0, v3, :cond_b

    .line 122
    .line 123
    aget-boolean p1, p3, v3

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    add-int/lit8 p1, p2, -0x2

    .line 128
    .line 129
    aget-byte p1, p0, p1

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    aget-byte p1, p0, v4

    .line 134
    .line 135
    if-ne p1, v2, :cond_9

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_b
    aget-boolean p1, p3, v2

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    aget-byte p1, p0, v4

    .line 143
    .line 144
    if-ne p1, v2, :cond_9

    .line 145
    :goto_3
    move p1, v2

    .line 146
    .line 147
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    .line 149
    if-le v0, v2, :cond_c

    .line 150
    .line 151
    add-int/lit8 p1, p2, -0x2

    .line 152
    .line 153
    aget-byte p1, p0, p1

    .line 154
    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    aget-byte p1, p0, v4

    .line 158
    .line 159
    if-nez p1, :cond_d

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_c
    aget-boolean p1, p3, v3

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    aget-byte p1, p0, v4

    .line 167
    .line 168
    if-nez p1, :cond_d

    .line 169
    :goto_5
    move p1, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_d
    move p1, v1

    .line 172
    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_e

    .line 178
    move v1, v2

    .line 179
    .line 180
    :cond_e
    aput-boolean v1, p3, v3

    .line 181
    return p2
.end method

.method public static c(Lgvg;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lhac;->g(Lgvg;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    const-string v0, "video/hevc"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "video/vvc"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static d([BI)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lhac;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 9
    sub-int/2addr p1, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    .line 14
    :goto_1
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget-object v6, Lhac;->d:[I

    .line 17
    .line 18
    aget v6, v6, v2

    .line 19
    sub-int/2addr v6, v4

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr v5, v6

    .line 24
    .line 25
    add-int/lit8 v7, v5, 0x1

    .line 26
    .line 27
    aput-byte v1, p0, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    aput-byte v1, p0, v7

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x3

    .line 34
    add-int/2addr v4, v6

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sub-int v1, p1, v5

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    monitor-exit v0

    .line 44
    return p1

    .line 45
    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 47
    .line 48
    if-ge v2, v4, :cond_4

    .line 49
    .line 50
    aget-byte v4, p0, v2

    .line 51
    .line 52
    add-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    aget-byte v4, p0, v5

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x2

    .line 61
    .line 62
    aget-byte v4, p0, v4

    .line 63
    const/4 v6, 0x3

    .line 64
    .line 65
    if-ne v4, v6, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v5

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v2, p1

    .line 72
    .line 73
    :goto_3
    if-ge v2, p1, :cond_0

    .line 74
    .line 75
    sget-object v4, Lhac;->d:[I

    .line 76
    array-length v5, v4

    .line 77
    .line 78
    if-gt v5, v3, :cond_5

    .line 79
    add-int/2addr v5, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    move-result-object v4

    .line 84
    .line 85
    sput-object v4, Lhac;->d:[I

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 88
    .line 89
    aput v2, v4, v3

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x3

    .line 92
    move v3, v5

    .line 93
    goto :goto_0

    .line 94
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method

.method public static e(Lhaf;ZILgzz;)Lgzz;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x6

    .line 8
    .line 9
    new-array v4, v3, [I

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lhaf;->a(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lhaf;->a(I)I

    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    .line 32
    :goto_0
    const/16 v11, 0x20

    .line 33
    .line 34
    if-ge v9, v11, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 38
    move-result v11

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    .line 49
    :goto_1
    if-ge v9, v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lhaf;->a(I)I

    .line 53
    move-result v11

    .line 54
    .line 55
    aput v11, v4, v9

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget v3, v2, Lgzz;->a:I

    .line 65
    .line 66
    iget-boolean v7, v2, Lgzz;->b:Z

    .line 67
    .line 68
    iget v8, v2, Lgzz;->c:I

    .line 69
    .line 70
    iget v10, v2, Lgzz;->d:I

    .line 71
    .line 72
    iget-object v4, v2, Lgzz;->e:[I

    .line 73
    move v12, v3

    .line 74
    .line 75
    :goto_2
    move-object/from16 v16, v4

    .line 76
    move v13, v7

    .line 77
    move v14, v8

    .line 78
    move v15, v10

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    move-object/from16 v16, v4

    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v5}, Lhaf;->a(I)I

    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    .line 92
    :goto_4
    if-ge v6, v1, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x58

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Lhaf;->e(I)V

    .line 115
    .line 116
    if-lez v1, :cond_8

    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lhaf;->e(I)V

    .line 122
    .line 123
    :cond_8
    new-instance v11, Lgzz;

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v11 .. v17}, Lgzz;-><init>(IZII[II)V

    .line 127
    return-object v11
.end method

.method public static f([BII)Lhab;
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lhaf;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lhaf;-><init>([BII)V

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhaf;->a(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lhaf;->a(I)I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhaf;->a(I)I

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhaf;->b()I

    .line 29
    move-result v7

    .line 30
    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v4, 0x2c

    .line 34
    .line 35
    const/16 v8, 0x7a

    .line 36
    .line 37
    const/16 v9, 0x6e

    .line 38
    .line 39
    const/16 v10, 0xf4

    .line 40
    const/4 v11, 0x3

    .line 41
    .line 42
    const/16 p0, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    .line 45
    const/16 v13, 0x64

    .line 46
    .line 47
    if-eq v2, v13, :cond_1

    .line 48
    .line 49
    if-eq v2, v9, :cond_1

    .line 50
    .line 51
    if-eq v2, v8, :cond_1

    .line 52
    .line 53
    if-eq v2, v10, :cond_1

    .line 54
    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    const/16 v15, 0x53

    .line 58
    .line 59
    if-eq v2, v15, :cond_1

    .line 60
    .line 61
    if-eq v2, v3, :cond_1

    .line 62
    .line 63
    const/16 v15, 0x76

    .line 64
    .line 65
    if-eq v2, v15, :cond_1

    .line 66
    .line 67
    const/16 v15, 0x80

    .line 68
    .line 69
    if-eq v2, v15, :cond_1

    .line 70
    .line 71
    const/16 v15, 0x8a

    .line 72
    .line 73
    if-ne v2, v15, :cond_0

    .line 74
    move v2, v15

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v15, v12

    .line 77
    .line 78
    const/16 v16, 0x10

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhaf;->b()I

    .line 88
    move-result v15

    .line 89
    .line 90
    if-ne v15, v11, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 94
    move v14, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v14, v15

    .line 97
    .line 98
    :goto_1
    const/16 v16, 0x10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lhaf;->b()I

    .line 102
    move-result v17

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lhaf;->b()I

    .line 106
    move-result v18

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lhaf;->d()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 113
    move-result v19

    .line 114
    .line 115
    if-eqz v19, :cond_9

    .line 116
    .line 117
    if-eq v14, v11, :cond_3

    .line 118
    move v14, v1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    const/16 v14, 0xc

    .line 122
    :goto_2
    const/4 v1, 0x0

    .line 123
    .line 124
    :goto_3
    if-ge v1, v14, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 128
    move-result v20

    .line 129
    .line 130
    if-eqz v20, :cond_8

    .line 131
    const/4 v10, 0x6

    .line 132
    .line 133
    if-ge v1, v10, :cond_4

    .line 134
    .line 135
    move/from16 v10, v16

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_4
    const/16 v10, 0x40

    .line 139
    :goto_4
    const/4 v8, 0x0

    .line 140
    .line 141
    const/16 v21, 0x8

    .line 142
    .line 143
    const/16 v22, 0x8

    .line 144
    .line 145
    :goto_5
    if-ge v8, v10, :cond_8

    .line 146
    .line 147
    if-eqz v21, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lhaf;->b()I

    .line 151
    move-result v21

    .line 152
    .line 153
    rem-int/lit8 v23, v21, 0x2

    .line 154
    .line 155
    add-int/lit8 v21, v21, 0x1

    .line 156
    .line 157
    div-int/lit8 v21, v21, 0x2

    .line 158
    .line 159
    if-nez v23, :cond_5

    .line 160
    .line 161
    const/16 v23, -0x1

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_5
    move/from16 v23, v12

    .line 165
    .line 166
    :goto_6
    mul-int v23, v23, v21

    .line 167
    .line 168
    add-int v9, v22, v23

    .line 169
    .line 170
    add-int/lit16 v9, v9, 0x100

    .line 171
    .line 172
    rem-int/lit16 v9, v9, 0x100

    .line 173
    goto :goto_7

    .line 174
    :cond_6
    const/4 v9, 0x0

    .line 175
    .line 176
    :goto_7
    if-eqz v9, :cond_7

    .line 177
    .line 178
    move/from16 v22, v9

    .line 179
    .line 180
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    move/from16 v21, v9

    .line 183
    .line 184
    const/16 v9, 0x6e

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    const/16 v8, 0x7a

    .line 190
    .line 191
    const/16 v9, 0x6e

    .line 192
    .line 193
    const/16 v10, 0xf4

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_8
    invoke-virtual {v0}, Lhaf;->b()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lhaf;->b()I

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lhaf;->b()I

    .line 207
    goto :goto_a

    .line 208
    .line 209
    :cond_a
    if-ne v1, v12, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lhaf;->b()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lhaf;->b()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lhaf;->b()I

    .line 222
    move-result v1

    .line 223
    int-to-long v8, v1

    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_9
    int-to-long v13, v1

    .line 226
    .line 227
    cmp-long v13, v13, v8

    .line 228
    .line 229
    if-gez v13, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lhaf;->b()I

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    goto :goto_9

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_a
    invoke-virtual {v0}, Lhaf;->b()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lhaf;->d()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lhaf;->b()I

    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v12

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lhaf;->b()I

    .line 250
    move-result v8

    .line 251
    add-int/2addr v8, v12

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 255
    move-result v9

    .line 256
    .line 257
    rsub-int/lit8 v13, v9, 0x2

    .line 258
    .line 259
    if-nez v9, :cond_c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lhaf;->d()V

    .line 263
    :cond_c
    mul-int/2addr v8, v13

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lhaf;->d()V

    .line 267
    .line 268
    mul-int/lit8 v1, v1, 0x10

    .line 269
    .line 270
    mul-int/lit8 v8, v8, 0x10

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 274
    move-result v9

    .line 275
    .line 276
    if-eqz v9, :cond_10

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lhaf;->b()I

    .line 280
    move-result v9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lhaf;->b()I

    .line 284
    move-result v14

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lhaf;->b()I

    .line 288
    move-result v22

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lhaf;->b()I

    .line 292
    move-result v23

    .line 293
    .line 294
    if-nez v15, :cond_d

    .line 295
    .line 296
    move/from16 v24, v12

    .line 297
    goto :goto_d

    .line 298
    .line 299
    :cond_d
    if-ne v15, v11, :cond_e

    .line 300
    .line 301
    move/from16 v24, v12

    .line 302
    goto :goto_b

    .line 303
    .line 304
    :cond_e
    move/from16 v24, p0

    .line 305
    .line 306
    :goto_b
    if-ne v15, v12, :cond_f

    .line 307
    .line 308
    move/from16 v15, p0

    .line 309
    goto :goto_c

    .line 310
    :cond_f
    move v15, v12

    .line 311
    :goto_c
    mul-int/2addr v13, v15

    .line 312
    :goto_d
    add-int/2addr v9, v14

    .line 313
    .line 314
    mul-int v9, v9, v24

    .line 315
    sub-int/2addr v1, v9

    .line 316
    .line 317
    add-int v22, v22, v23

    .line 318
    .line 319
    mul-int v22, v22, v13

    .line 320
    .line 321
    sub-int v8, v8, v22

    .line 322
    :cond_10
    move v9, v8

    .line 323
    move v8, v1

    .line 324
    .line 325
    if-eq v2, v4, :cond_12

    .line 326
    .line 327
    if-eq v2, v3, :cond_12

    .line 328
    .line 329
    const/16 v10, 0x64

    .line 330
    .line 331
    if-eq v2, v10, :cond_12

    .line 332
    .line 333
    const/16 v1, 0x6e

    .line 334
    .line 335
    if-eq v2, v1, :cond_12

    .line 336
    .line 337
    const/16 v1, 0x7a

    .line 338
    .line 339
    if-eq v2, v1, :cond_12

    .line 340
    .line 341
    const/16 v1, 0xf4

    .line 342
    .line 343
    if-ne v2, v1, :cond_11

    .line 344
    move v10, v1

    .line 345
    goto :goto_e

    .line 346
    :cond_11
    move v4, v2

    .line 347
    goto :goto_f

    .line 348
    :cond_12
    move v10, v2

    .line 349
    .line 350
    :goto_e
    and-int/lit8 v1, v5, 0x10

    .line 351
    .line 352
    if-eqz v1, :cond_13

    .line 353
    move v4, v10

    .line 354
    const/4 v13, 0x0

    .line 355
    goto :goto_10

    .line 356
    :cond_13
    move v4, v10

    .line 357
    .line 358
    :goto_f
    move/from16 v13, v16

    .line 359
    .line 360
    .line 361
    :goto_10
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 362
    move-result v1

    .line 363
    .line 364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 365
    .line 366
    if-eqz v1, :cond_22

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-eqz v1, :cond_16

    .line 373
    .line 374
    const/16 v1, 0x8

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lhaf;->a(I)I

    .line 378
    move-result v3

    .line 379
    .line 380
    const/16 v1, 0xff

    .line 381
    .line 382
    if-ne v3, v1, :cond_14

    .line 383
    .line 384
    move/from16 v1, v16

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lhaf;->a(I)I

    .line 388
    move-result v3

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lhaf;->a(I)I

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v3, :cond_16

    .line 395
    .line 396
    if-eqz v1, :cond_16

    .line 397
    int-to-float v2, v3

    .line 398
    int-to-float v1, v1

    .line 399
    div-float/2addr v2, v1

    .line 400
    goto :goto_11

    .line 401
    .line 402
    :cond_14
    const/16 v1, 0x11

    .line 403
    .line 404
    if-ge v3, v1, :cond_15

    .line 405
    .line 406
    sget-object v1, Lhac;->b:[F

    .line 407
    .line 408
    aget v1, v1, v3

    .line 409
    move v2, v1

    .line 410
    goto :goto_11

    .line 411
    .line 412
    .line 413
    :cond_15
    invoke-static {}, Lgyv;->f()V

    .line 414
    .line 415
    .line 416
    :cond_16
    :goto_11
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 417
    move-result v1

    .line 418
    .line 419
    if-eqz v1, :cond_17

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lhaf;->d()V

    .line 423
    .line 424
    .line 425
    :cond_17
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-eqz v1, :cond_1a

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v11}, Lhaf;->e(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 435
    move-result v1

    .line 436
    .line 437
    if-eq v12, v1, :cond_18

    .line 438
    .line 439
    move/from16 v12, p0

    .line 440
    .line 441
    .line 442
    :cond_18
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 443
    move-result v1

    .line 444
    .line 445
    if-eqz v1, :cond_19

    .line 446
    .line 447
    const/16 v1, 0x8

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lhaf;->a(I)I

    .line 451
    move-result v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lhaf;->a(I)I

    .line 455
    move-result v10

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lhaf;->e(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Lguw;->d(I)I

    .line 462
    move-result v1

    .line 463
    .line 464
    .line 465
    invoke-static {v10}, Lguw;->e(I)I

    .line 466
    move-result v3

    .line 467
    move v15, v12

    .line 468
    goto :goto_12

    .line 469
    :cond_19
    move v15, v12

    .line 470
    const/4 v1, -0x1

    .line 471
    const/4 v3, -0x1

    .line 472
    goto :goto_12

    .line 473
    :cond_1a
    const/4 v1, -0x1

    .line 474
    const/4 v3, -0x1

    .line 475
    const/4 v15, -0x1

    .line 476
    .line 477
    .line 478
    :goto_12
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 479
    move-result v10

    .line 480
    .line 481
    if-eqz v10, :cond_1b

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lhaf;->b()I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lhaf;->b()I

    .line 488
    .line 489
    .line 490
    :cond_1b
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 491
    move-result v10

    .line 492
    .line 493
    if-eqz v10, :cond_1c

    .line 494
    .line 495
    const/16 v10, 0x41

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v10}, Lhaf;->e(I)V

    .line 499
    .line 500
    .line 501
    :cond_1c
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 502
    move-result v10

    .line 503
    .line 504
    if-eqz v10, :cond_1d

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lhac;->m(Lhaf;)V

    .line 508
    .line 509
    .line 510
    :cond_1d
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 511
    move-result v11

    .line 512
    .line 513
    if-eqz v11, :cond_1e

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lhac;->m(Lhaf;)V

    .line 517
    .line 518
    :cond_1e
    if-nez v10, :cond_1f

    .line 519
    .line 520
    if-eqz v11, :cond_20

    .line 521
    .line 522
    .line 523
    :cond_1f
    invoke-virtual {v0}, Lhaf;->d()V

    .line 524
    .line 525
    .line 526
    :cond_20
    invoke-virtual {v0}, Lhaf;->d()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 530
    move-result v10

    .line 531
    .line 532
    if-eqz v10, :cond_21

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lhaf;->d()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lhaf;->b()I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lhaf;->b()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lhaf;->b()I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lhaf;->b()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lhaf;->b()I

    .line 551
    move-result v13

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lhaf;->b()I

    .line 555
    :cond_21
    move v10, v2

    .line 556
    .line 557
    move/from16 v16, v13

    .line 558
    move v14, v15

    .line 559
    move v13, v1

    .line 560
    move v15, v3

    .line 561
    goto :goto_13

    .line 562
    :cond_22
    move v10, v2

    .line 563
    .line 564
    move/from16 v16, v13

    .line 565
    const/4 v13, -0x1

    .line 566
    const/4 v14, -0x1

    .line 567
    const/4 v15, -0x1

    .line 568
    .line 569
    :goto_13
    new-instance v3, Lhab;

    .line 570
    .line 571
    move/from16 v11, v17

    .line 572
    .line 573
    move/from16 v12, v18

    .line 574
    .line 575
    .line 576
    invoke-direct/range {v3 .. v16}, Lhab;-><init>(IIIIIIFIIIIII)V

    .line 577
    return-object v3
.end method

.method public static g(Lgvg;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgvg;->q:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "video/dolby-vision"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lgvg;->l:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const-string v1, "dva1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "dvav"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v1, "dvh1"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "dvhe"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "video/hevc"

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method

.method public static h([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static i([BILgvg;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Lgvg;->q:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "video/avc"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    aget-byte p0, p0, v3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x60

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x5

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    return v5

    .line 25
    .line 26
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    if-ne p0, v5, :cond_1

    .line 29
    return v4

    .line 30
    .line 31
    :cond_1
    const/16 p1, 0x9

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    return v4

    .line 35
    .line 36
    :cond_2
    if-eq p0, v2, :cond_3

    .line 37
    return v5

    .line 38
    :cond_3
    return v4

    .line 39
    .line 40
    :cond_4
    const-string v1, "video/hevc"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    add-int/2addr p1, v3

    .line 48
    .line 49
    new-instance v0, Lhaf;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v3, p1}, Lhaf;-><init>([BII)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lhac;->k(Lhaf;)Lbvhw;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget p1, p0, Lbvhw;->b:I

    .line 59
    .line 60
    const/16 v0, 0x23

    .line 61
    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    return v4

    .line 64
    .line 65
    :cond_5
    if-gt p1, v2, :cond_7

    .line 66
    .line 67
    rem-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    iget p0, p0, Lbvhw;->c:I

    .line 72
    .line 73
    iget p1, p2, Lgvg;->I:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    if-eq p0, p1, :cond_6

    .line 78
    return v5

    .line 79
    :cond_6
    return v4

    .line 80
    :cond_7
    return v5
.end method

.method public static j([BI)Lblug;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhaf;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lhaf;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lhaf;->b()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhaf;->b()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lhaf;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhaf;->g()Z

    .line 20
    .line 21
    new-instance p1, Lblug;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lblug;-><init>(I)V

    .line 25
    return-object p1
.end method

.method public static k(Lhaf;)Lbvhw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhaf;->d()V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhaf;->a(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhaf;->a(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lhaf;->a(I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    new-instance v2, Lbvhw;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p0, v3}, Lbvhw;-><init>(III[C)V

    .line 26
    return-object v2
.end method

.method public static l([BIILjho;)Lhaa;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    new-instance v4, Lhaf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v2}, Lhaf;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lhac;->k(Lhaf;)Lbvhw;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    new-instance v5, Lhaf;

    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v0, v1, v2}, Lhaf;-><init>([BII)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lhaf;->e(I)V

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lhaf;->a(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget v4, v4, Lbvhw;->a:I

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    const/4 v9, 0x7

    .line 40
    .line 41
    if-ne v2, v9, :cond_0

    .line 42
    move v2, v7

    .line 43
    move v11, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v9, -0x1

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v10, v3, Ljho;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 57
    move-result v12

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 63
    move-result v12

    .line 64
    add-int/2addr v12, v9

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Liby;

    .line 75
    .line 76
    iget v4, v4, Liby;->b:I

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    const/4 v10, 0x0

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lhaf;->d()V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v7, v11, v10}, Lhac;->e(Lhaf;ZILgzz;)Lgzz;

    .line 88
    move-result-object v10

    .line 89
    :cond_2
    :goto_2
    move-object v12, v10

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v12, v3, Ljho;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lhlc;

    .line 97
    .line 98
    iget-object v13, v12, Lhlc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, [I

    .line 101
    .line 102
    aget v13, v13, v4

    .line 103
    .line 104
    iget-object v12, v12, Lhlc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 110
    move-result v14

    .line 111
    .line 112
    if-le v14, v13, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    check-cast v10, Lgzz;

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v5}, Lhaf;->b()I

    .line 123
    .line 124
    const/16 v10, 0x8

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 130
    move-result v13

    .line 131
    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v10}, Lhaf;->a(I)I

    .line 136
    move-result v13

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v13, v9

    .line 139
    .line 140
    :goto_4
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v14, v3, Ljho;->d:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    if-ne v13, v9, :cond_5

    .line 147
    move-object v13, v14

    .line 148
    .line 149
    check-cast v13, Lhlc;

    .line 150
    .line 151
    iget-object v13, v13, Lhlc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v13, [I

    .line 154
    .line 155
    aget v13, v13, v4

    .line 156
    .line 157
    :cond_5
    if-eq v13, v9, :cond_6

    .line 158
    .line 159
    check-cast v14, Lhlc;

    .line 160
    .line 161
    iget-object v14, v14, Lhlc;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v14, Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 167
    move-result v15

    .line 168
    .line 169
    if-le v15, v13, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    check-cast v13, Lcoqt;

    .line 176
    .line 177
    iget v14, v13, Lcoqt;->c:I

    .line 178
    .line 179
    iget v15, v13, Lcoqt;->e:I

    .line 180
    .line 181
    iget v9, v13, Lcoqt;->d:I

    .line 182
    .line 183
    iget v8, v13, Lcoqt;->b:I

    .line 184
    .line 185
    iget v13, v13, Lcoqt;->a:I

    .line 186
    .line 187
    move/from16 v19, v9

    .line 188
    .line 189
    move/from16 v16, v15

    .line 190
    .line 191
    move/from16 v18, v16

    .line 192
    move v15, v13

    .line 193
    move v13, v14

    .line 194
    move v14, v8

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    :cond_6
    const/4 v9, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    goto :goto_8

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v5}, Lhaf;->b()I

    .line 211
    move-result v14

    .line 212
    .line 213
    if-ne v14, v1, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lhaf;->d()V

    .line 217
    move v8, v1

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move v8, v14

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v5}, Lhaf;->b()I

    .line 223
    move-result v15

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lhaf;->b()I

    .line 227
    move-result v9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 231
    move-result v13

    .line 232
    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lhaf;->b()I

    .line 237
    move-result v13

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lhaf;->b()I

    .line 241
    move-result v10

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lhaf;->b()I

    .line 245
    move-result v16

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lhaf;->b()I

    .line 249
    move-result v17

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v8, v13, v10}, Lhac;->a(IIII)I

    .line 253
    move-result v10

    .line 254
    .line 255
    add-int v16, v16, v17

    .line 256
    .line 257
    if-ne v8, v7, :cond_9

    .line 258
    move v8, v6

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move v8, v7

    .line 261
    .line 262
    :goto_6
    mul-int v8, v8, v16

    .line 263
    .line 264
    sub-int v8, v9, v8

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    move v8, v9

    .line 267
    move v10, v15

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-virtual {v5}, Lhaf;->b()I

    .line 271
    move-result v13

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lhaf;->b()I

    .line 275
    move-result v16

    .line 276
    .line 277
    move/from16 v18, v14

    .line 278
    move v14, v13

    .line 279
    .line 280
    move/from16 v13, v18

    .line 281
    .line 282
    move/from16 v19, v9

    .line 283
    .line 284
    move/from16 v18, v15

    .line 285
    .line 286
    move/from16 v15, v16

    .line 287
    move v9, v8

    .line 288
    .line 289
    move/from16 v16, v10

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-virtual {v5}, Lhaf;->b()I

    .line 293
    move-result v8

    .line 294
    .line 295
    if-nez v2, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 299
    move-result v10

    .line 300
    .line 301
    if-eq v7, v10, :cond_b

    .line 302
    move v10, v11

    .line 303
    goto :goto_9

    .line 304
    :cond_b
    const/4 v10, 0x0

    .line 305
    :goto_9
    const/4 v6, -0x1

    .line 306
    .line 307
    :goto_a
    if-gt v10, v11, :cond_c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lhaf;->b()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lhaf;->b()I

    .line 314
    move-result v1

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lhaf;->b()I

    .line 322
    .line 323
    add-int/lit8 v10, v10, 0x1

    .line 324
    const/4 v1, 0x3

    .line 325
    goto :goto_a

    .line 326
    .line 327
    :cond_c
    move/from16 v21, v6

    .line 328
    goto :goto_b

    .line 329
    .line 330
    :cond_d
    const/16 v21, -0x1

    .line 331
    .line 332
    .line 333
    :goto_b
    invoke-virtual {v5}, Lhaf;->b()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lhaf;->b()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lhaf;->b()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lhaf;->b()I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lhaf;->b()I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lhaf;->b()I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_14

    .line 355
    const/4 v1, 0x6

    .line 356
    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 361
    move-result v2

    .line 362
    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v1}, Lhaf;->e(I)V

    .line 367
    goto :goto_11

    .line 368
    .line 369
    .line 370
    :cond_e
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 371
    move-result v2

    .line 372
    .line 373
    if-eqz v2, :cond_14

    .line 374
    const/4 v2, 0x0

    .line 375
    .line 376
    :goto_c
    if-ge v2, v0, :cond_14

    .line 377
    const/4 v6, 0x0

    .line 378
    .line 379
    :goto_d
    if-ge v6, v1, :cond_13

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 383
    move-result v10

    .line 384
    .line 385
    if-nez v10, :cond_10

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lhaf;->b()I

    .line 389
    :cond_f
    const/4 v0, 0x3

    .line 390
    goto :goto_f

    .line 391
    .line 392
    :cond_10
    add-int v10, v2, v2

    .line 393
    add-int/2addr v10, v0

    .line 394
    .line 395
    shl-int v10, v7, v10

    .line 396
    .line 397
    const/16 v0, 0x40

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 401
    move-result v0

    .line 402
    .line 403
    if-le v2, v7, :cond_11

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lhaf;->b()I

    .line 407
    :cond_11
    const/4 v10, 0x0

    .line 408
    .line 409
    :goto_e
    if-ge v10, v0, :cond_f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lhaf;->b()I

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    goto :goto_e

    .line 416
    .line 417
    :goto_f
    if-ne v2, v0, :cond_12

    .line 418
    const/4 v0, 0x3

    .line 419
    goto :goto_10

    .line 420
    :cond_12
    move v0, v7

    .line 421
    :goto_10
    add-int/2addr v6, v0

    .line 422
    const/4 v0, 0x4

    .line 423
    goto :goto_d

    .line 424
    .line 425
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 426
    const/4 v0, 0x4

    .line 427
    goto :goto_c

    .line 428
    :cond_14
    :goto_11
    const/4 v0, 0x2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v0}, Lhaf;->e(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 435
    move-result v0

    .line 436
    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    const/16 v0, 0x8

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v0}, Lhaf;->e(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lhaf;->b()I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lhaf;->b()I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lhaf;->d()V

    .line 452
    .line 453
    .line 454
    :cond_15
    invoke-virtual {v5}, Lhaf;->b()I

    .line 455
    move-result v0

    .line 456
    const/4 v1, 0x0

    .line 457
    .line 458
    new-array v2, v1, [I

    .line 459
    .line 460
    new-array v6, v1, [I

    .line 461
    move v10, v1

    .line 462
    .line 463
    move/from16 v22, v7

    .line 464
    const/4 v1, -0x1

    .line 465
    const/4 v7, -0x1

    .line 466
    .line 467
    :goto_12
    if-ge v10, v0, :cond_27

    .line 468
    .line 469
    if-eqz v10, :cond_22

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 473
    move-result v23

    .line 474
    .line 475
    if-eqz v23, :cond_22

    .line 476
    .line 477
    move/from16 v23, v0

    .line 478
    .line 479
    add-int v0, v1, v7

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 483
    move-result v24

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Lhaf;->b()I

    .line 487
    move-result v25

    .line 488
    .line 489
    add-int/lit8 v25, v25, 0x1

    .line 490
    .line 491
    add-int v24, v24, v24

    .line 492
    .line 493
    rsub-int/lit8 v24, v24, 0x1

    .line 494
    .line 495
    move-object/from16 v26, v2

    .line 496
    .line 497
    add-int/lit8 v2, v0, 0x1

    .line 498
    .line 499
    move/from16 v27, v4

    .line 500
    .line 501
    new-array v4, v2, [Z

    .line 502
    .line 503
    move-object/from16 v28, v4

    .line 504
    const/4 v4, 0x0

    .line 505
    .line 506
    :goto_13
    if-gt v4, v0, :cond_17

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 510
    move-result v29

    .line 511
    .line 512
    if-nez v29, :cond_16

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 516
    move-result v29

    .line 517
    .line 518
    aput-boolean v29, v28, v4

    .line 519
    goto :goto_14

    .line 520
    .line 521
    :cond_16
    aput-boolean v22, v28, v4

    .line 522
    .line 523
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 524
    goto :goto_13

    .line 525
    .line 526
    :cond_17
    add-int/lit8 v4, v7, -0x1

    .line 527
    .line 528
    move/from16 v29, v0

    .line 529
    .line 530
    new-array v0, v2, [I

    .line 531
    .line 532
    new-array v2, v2, [I

    .line 533
    .line 534
    const/16 v30, 0x0

    .line 535
    .line 536
    :goto_15
    mul-int v31, v24, v25

    .line 537
    .line 538
    if-ltz v4, :cond_19

    .line 539
    .line 540
    aget v32, v6, v4

    .line 541
    .line 542
    add-int v32, v32, v31

    .line 543
    .line 544
    if-gez v32, :cond_18

    .line 545
    .line 546
    add-int v31, v1, v4

    .line 547
    .line 548
    aget-boolean v31, v28, v31

    .line 549
    .line 550
    if-eqz v31, :cond_18

    .line 551
    .line 552
    add-int/lit8 v31, v30, 0x1

    .line 553
    .line 554
    aput v32, v0, v30

    .line 555
    .line 556
    move/from16 v30, v31

    .line 557
    .line 558
    :cond_18
    add-int/lit8 v4, v4, -0x1

    .line 559
    goto :goto_15

    .line 560
    .line 561
    :cond_19
    if-gez v31, :cond_1a

    .line 562
    .line 563
    aget-boolean v4, v28, v29

    .line 564
    .line 565
    if-eqz v4, :cond_1a

    .line 566
    .line 567
    add-int/lit8 v4, v30, 0x1

    .line 568
    .line 569
    aput v31, v0, v30

    .line 570
    .line 571
    move/from16 v30, v4

    .line 572
    .line 573
    :cond_1a
    move-object/from16 v24, v6

    .line 574
    .line 575
    move/from16 v4, v30

    .line 576
    const/4 v6, 0x0

    .line 577
    .line 578
    :goto_16
    if-ge v6, v1, :cond_1c

    .line 579
    .line 580
    aget v25, v26, v6

    .line 581
    .line 582
    add-int v25, v25, v31

    .line 583
    .line 584
    if-gez v25, :cond_1b

    .line 585
    .line 586
    aget-boolean v30, v28, v6

    .line 587
    .line 588
    if-eqz v30, :cond_1b

    .line 589
    .line 590
    add-int/lit8 v30, v4, 0x1

    .line 591
    .line 592
    aput v25, v0, v4

    .line 593
    .line 594
    move/from16 v4, v30

    .line 595
    .line 596
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 597
    goto :goto_16

    .line 598
    .line 599
    .line 600
    :cond_1c
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 601
    move-result-object v0

    .line 602
    .line 603
    add-int/lit8 v6, v1, -0x1

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    :goto_17
    if-ltz v6, :cond_1e

    .line 608
    .line 609
    aget v30, v26, v6

    .line 610
    .line 611
    add-int v30, v30, v31

    .line 612
    .line 613
    if-lez v30, :cond_1d

    .line 614
    .line 615
    aget-boolean v32, v28, v6

    .line 616
    .line 617
    if-eqz v32, :cond_1d

    .line 618
    .line 619
    add-int/lit8 v32, v25, 0x1

    .line 620
    .line 621
    aput v30, v2, v25

    .line 622
    .line 623
    move/from16 v25, v32

    .line 624
    .line 625
    :cond_1d
    add-int/lit8 v6, v6, -0x1

    .line 626
    goto :goto_17

    .line 627
    .line 628
    :cond_1e
    if-lez v31, :cond_1f

    .line 629
    .line 630
    aget-boolean v6, v28, v29

    .line 631
    .line 632
    if-eqz v6, :cond_1f

    .line 633
    .line 634
    add-int/lit8 v6, v25, 0x1

    .line 635
    .line 636
    aput v31, v2, v25

    .line 637
    .line 638
    move/from16 v25, v6

    .line 639
    .line 640
    :cond_1f
    move/from16 v6, v25

    .line 641
    .line 642
    move-object/from16 v25, v0

    .line 643
    const/4 v0, 0x0

    .line 644
    .line 645
    :goto_18
    if-ge v0, v7, :cond_21

    .line 646
    .line 647
    aget v26, v24, v0

    .line 648
    .line 649
    add-int v26, v26, v31

    .line 650
    .line 651
    if-lez v26, :cond_20

    .line 652
    .line 653
    add-int v29, v1, v0

    .line 654
    .line 655
    aget-boolean v29, v28, v29

    .line 656
    .line 657
    if-eqz v29, :cond_20

    .line 658
    .line 659
    add-int/lit8 v29, v6, 0x1

    .line 660
    .line 661
    aput v26, v2, v6

    .line 662
    .line 663
    move/from16 v6, v29

    .line 664
    .line 665
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 666
    goto :goto_18

    .line 667
    .line 668
    .line 669
    :cond_21
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 670
    move-result-object v0

    .line 671
    move v1, v4

    .line 672
    move v7, v6

    .line 673
    .line 674
    move-object/from16 v2, v25

    .line 675
    move-object v6, v0

    .line 676
    goto :goto_1d

    .line 677
    .line 678
    :cond_22
    move/from16 v23, v0

    .line 679
    .line 680
    move/from16 v27, v4

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Lhaf;->b()I

    .line 684
    move-result v0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Lhaf;->b()I

    .line 688
    move-result v1

    .line 689
    .line 690
    new-array v2, v0, [I

    .line 691
    const/4 v4, 0x0

    .line 692
    .line 693
    :goto_19
    if-ge v4, v0, :cond_24

    .line 694
    .line 695
    if-lez v4, :cond_23

    .line 696
    .line 697
    add-int/lit8 v6, v4, -0x1

    .line 698
    .line 699
    aget v6, v2, v6

    .line 700
    goto :goto_1a

    .line 701
    :cond_23
    const/4 v6, 0x0

    .line 702
    .line 703
    .line 704
    :goto_1a
    invoke-virtual {v5}, Lhaf;->b()I

    .line 705
    move-result v7

    .line 706
    .line 707
    add-int/lit8 v7, v7, 0x1

    .line 708
    sub-int/2addr v6, v7

    .line 709
    .line 710
    aput v6, v2, v4

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lhaf;->d()V

    .line 714
    .line 715
    add-int/lit8 v4, v4, 0x1

    .line 716
    goto :goto_19

    .line 717
    .line 718
    :cond_24
    new-array v4, v1, [I

    .line 719
    const/4 v6, 0x0

    .line 720
    .line 721
    :goto_1b
    if-ge v6, v1, :cond_26

    .line 722
    .line 723
    if-lez v6, :cond_25

    .line 724
    .line 725
    add-int/lit8 v7, v6, -0x1

    .line 726
    .line 727
    aget v7, v4, v7

    .line 728
    goto :goto_1c

    .line 729
    :cond_25
    const/4 v7, 0x0

    .line 730
    .line 731
    .line 732
    :goto_1c
    invoke-virtual {v5}, Lhaf;->b()I

    .line 733
    move-result v24

    .line 734
    .line 735
    add-int/lit8 v24, v24, 0x1

    .line 736
    .line 737
    add-int v7, v7, v24

    .line 738
    .line 739
    aput v7, v4, v6

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5}, Lhaf;->d()V

    .line 743
    .line 744
    add-int/lit8 v6, v6, 0x1

    .line 745
    goto :goto_1b

    .line 746
    :cond_26
    move v7, v1

    .line 747
    move-object v6, v4

    .line 748
    move v1, v0

    .line 749
    .line 750
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 751
    .line 752
    move/from16 v0, v23

    .line 753
    .line 754
    move/from16 v4, v27

    .line 755
    .line 756
    goto/16 :goto_12

    .line 757
    .line 758
    :cond_27
    move/from16 v27, v4

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 762
    move-result v0

    .line 763
    .line 764
    if-eqz v0, :cond_28

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Lhaf;->b()I

    .line 768
    move-result v0

    .line 769
    const/4 v1, 0x0

    .line 770
    .line 771
    :goto_1e
    if-ge v1, v0, :cond_28

    .line 772
    .line 773
    add-int/lit8 v2, v8, 0x5

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v2}, Lhaf;->e(I)V

    .line 777
    .line 778
    add-int/lit8 v1, v1, 0x1

    .line 779
    goto :goto_1e

    .line 780
    :cond_28
    const/4 v0, 0x2

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v0}, Lhaf;->e(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 787
    move-result v1

    .line 788
    .line 789
    const/high16 v2, 0x3f800000    # 1.0f

    .line 790
    .line 791
    if-eqz v1, :cond_33

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 795
    move-result v1

    .line 796
    .line 797
    if-eqz v1, :cond_2b

    .line 798
    .line 799
    const/16 v1, 0x8

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v1}, Lhaf;->a(I)I

    .line 803
    move-result v4

    .line 804
    .line 805
    const/16 v1, 0xff

    .line 806
    .line 807
    if-ne v4, v1, :cond_29

    .line 808
    .line 809
    const/16 v1, 0x10

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v1}, Lhaf;->a(I)I

    .line 813
    move-result v4

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v1}, Lhaf;->a(I)I

    .line 817
    move-result v1

    .line 818
    .line 819
    if-eqz v4, :cond_2b

    .line 820
    .line 821
    if-eqz v1, :cond_2b

    .line 822
    int-to-float v2, v4

    .line 823
    int-to-float v1, v1

    .line 824
    div-float/2addr v2, v1

    .line 825
    goto :goto_1f

    .line 826
    .line 827
    :cond_29
    const/16 v1, 0x11

    .line 828
    .line 829
    if-ge v4, v1, :cond_2a

    .line 830
    .line 831
    sget-object v1, Lhac;->b:[F

    .line 832
    .line 833
    aget v1, v1, v4

    .line 834
    move v2, v1

    .line 835
    goto :goto_1f

    .line 836
    .line 837
    .line 838
    :cond_2a
    invoke-static {}, Lgyv;->f()V

    .line 839
    .line 840
    .line 841
    :cond_2b
    :goto_1f
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 842
    move-result v1

    .line 843
    .line 844
    if-eqz v1, :cond_2c

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Lhaf;->d()V

    .line 848
    .line 849
    .line 850
    :cond_2c
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 851
    move-result v1

    .line 852
    .line 853
    if-eqz v1, :cond_2f

    .line 854
    const/4 v1, 0x3

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v1}, Lhaf;->e(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 861
    move-result v1

    .line 862
    .line 863
    move/from16 v3, v22

    .line 864
    .line 865
    if-eq v3, v1, :cond_2d

    .line 866
    move v6, v0

    .line 867
    goto :goto_20

    .line 868
    :cond_2d
    move v6, v3

    .line 869
    .line 870
    .line 871
    :goto_20
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 872
    move-result v0

    .line 873
    .line 874
    if-eqz v0, :cond_2e

    .line 875
    .line 876
    const/16 v0, 0x8

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v0}, Lhaf;->a(I)I

    .line 880
    move-result v1

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v0}, Lhaf;->a(I)I

    .line 884
    move-result v3

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v0}, Lhaf;->e(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, Lguw;->d(I)I

    .line 891
    move-result v0

    .line 892
    .line 893
    .line 894
    invoke-static {v3}, Lguw;->e(I)I

    .line 895
    move-result v1

    .line 896
    goto :goto_21

    .line 897
    :cond_2e
    const/4 v0, -0x1

    .line 898
    const/4 v1, -0x1

    .line 899
    goto :goto_21

    .line 900
    .line 901
    :cond_2f
    if-eqz v3, :cond_30

    .line 902
    .line 903
    iget-object v0, v3, Ljho;->a:Ljava/lang/Object;

    .line 904
    .line 905
    if-eqz v0, :cond_30

    .line 906
    .line 907
    check-cast v0, Lhlc;

    .line 908
    .line 909
    iget-object v1, v0, Lhlc;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, [I

    .line 912
    .line 913
    aget v1, v1, v27

    .line 914
    .line 915
    iget-object v0, v0, Lhlc;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 921
    move-result v3

    .line 922
    .line 923
    if-le v3, v1, :cond_30

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 927
    move-result-object v0

    .line 928
    .line 929
    check-cast v0, Lbvhw;

    .line 930
    .line 931
    iget v1, v0, Lbvhw;->b:I

    .line 932
    .line 933
    iget v3, v0, Lbvhw;->a:I

    .line 934
    .line 935
    iget v0, v0, Lbvhw;->c:I

    .line 936
    move v6, v1

    .line 937
    move v1, v0

    .line 938
    move v0, v6

    .line 939
    move v6, v3

    .line 940
    goto :goto_21

    .line 941
    :cond_30
    const/4 v0, -0x1

    .line 942
    const/4 v1, -0x1

    .line 943
    const/4 v6, -0x1

    .line 944
    .line 945
    .line 946
    :goto_21
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 947
    move-result v3

    .line 948
    .line 949
    if-eqz v3, :cond_31

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Lhaf;->b()I

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5}, Lhaf;->b()I

    .line 956
    .line 957
    .line 958
    :cond_31
    invoke-virtual {v5}, Lhaf;->d()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5}, Lhaf;->g()Z

    .line 962
    move-result v3

    .line 963
    .line 964
    if-eqz v3, :cond_32

    .line 965
    add-int/2addr v9, v9

    .line 966
    .line 967
    :cond_32
    move/from16 v22, v0

    .line 968
    .line 969
    move/from16 v24, v1

    .line 970
    .line 971
    move/from16 v20, v2

    .line 972
    .line 973
    move/from16 v23, v6

    .line 974
    .line 975
    move/from16 v17, v9

    .line 976
    goto :goto_22

    .line 977
    .line 978
    :cond_33
    move/from16 v20, v2

    .line 979
    .line 980
    move/from16 v17, v9

    .line 981
    .line 982
    const/16 v22, -0x1

    .line 983
    .line 984
    const/16 v23, -0x1

    .line 985
    .line 986
    const/16 v24, -0x1

    .line 987
    .line 988
    :goto_22
    new-instance v10, Lhaa;

    .line 989
    .line 990
    .line 991
    invoke-direct/range {v10 .. v24}, Lhaa;-><init>(ILgzz;IIIIIIIFIIII)V

    .line 992
    return-object v10
.end method

.method private static m(Lhaf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhaf;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhaf;->e(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhaf;->b()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhaf;->b()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhaf;->d()V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x14

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lhaf;->e(I)V

    .line 32
    return-void
.end method
