.class public final Lckai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[S

.field public static final b:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [S

    .line 3
    .line 4
    sput-object v1, Lckai;->a:[S

    .line 5
    .line 6
    new-array v0, v0, [S

    .line 7
    .line 8
    sput-object v0, Lckai;->b:[S

    .line 9
    .line 10
    return-void
.end method

.method public static a([SII)V
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0, p1, p2}, Lcinm;->E(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b([SIILckam;[S)V
    .locals 6

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    move p4, p1

    .line 8
    :goto_0
    add-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-ge v0, p2, :cond_6

    .line 11
    .line 12
    aget-short v1, p0, v0

    .line 13
    .line 14
    aget-short p4, p0, p4

    .line 15
    .line 16
    move v2, v0

    .line 17
    :goto_1
    invoke-interface {p3, v1, p4}, Lckam;->b(SS)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    aput-short p4, p0, v2

    .line 24
    .line 25
    add-int/lit8 p4, v2, -0x1

    .line 26
    .line 27
    if-eq p1, p4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x2

    .line 30
    .line 31
    aget-short v2, p0, v2

    .line 32
    .line 33
    move v5, v2

    .line 34
    move v2, p4

    .line 35
    move p4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v2, p4

    .line 38
    :cond_1
    aput-short v1, p0, v2

    .line 39
    .line 40
    move p4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_3
    add-int v1, p1, p2

    .line 49
    .line 50
    ushr-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-static {p4, p1, v1, p3, p0}, Lckai;->b([SIILckam;[S)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v1, p2, p3, p0}, Lckai;->b([SIILckam;[S)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v1, -0x1

    .line 59
    .line 60
    aget-short v2, p4, v2

    .line 61
    .line 62
    aget-short v3, p4, v1

    .line 63
    .line 64
    invoke-interface {p3, v2, v3}, Lckam;->b(SS)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_7

    .line 69
    .line 70
    move v0, p1

    .line 71
    move v2, v1

    .line 72
    :goto_2
    if-ge p1, p2, :cond_6

    .line 73
    .line 74
    if-ge v2, p2, :cond_5

    .line 75
    .line 76
    if-ge v0, v1, :cond_4

    .line 77
    .line 78
    aget-short v3, p4, v0

    .line 79
    .line 80
    aget-short v4, p4, v2

    .line 81
    .line 82
    invoke-interface {p3, v3, v4}, Lckam;->b(SS)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gtz v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    aget-short v2, p4, v2

    .line 92
    .line 93
    aput-short v2, p0, p1

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    add-int/lit8 v3, v0, 0x1

    .line 98
    .line 99
    aget-short v0, p4, v0

    .line 100
    .line 101
    aput-short v0, p0, p1

    .line 102
    .line 103
    move v0, v3

    .line 104
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    return-void

    .line 108
    :cond_7
    invoke-static {p4, p1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static c([SII)V
    .locals 7

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-lt v0, v2, :cond_7

    .line 8
    .line 9
    shr-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v2, p1

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-le v0, v3, :cond_0

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    add-int v3, p1, v0

    .line 19
    .line 20
    add-int v4, v0, v0

    .line 21
    .line 22
    add-int v5, p1, v4

    .line 23
    .line 24
    invoke-static {p0, p1, v3, v5}, Lckai;->h([SIII)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v5, v2, v0

    .line 29
    .line 30
    add-int v6, v2, v0

    .line 31
    .line 32
    invoke-static {p0, v5, v2, v6}, Lckai;->h([SIII)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int v4, v1, v4

    .line 37
    .line 38
    sub-int v0, v1, v0

    .line 39
    .line 40
    invoke-static {p0, v4, v0, v1}, Lckai;->h([SIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, p1

    .line 46
    move v0, v1

    .line 47
    :goto_0
    invoke-static {p0, v3, v2, v0}, Lckai;->h([SIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-short v0, p0, v0

    .line 52
    .line 53
    move v3, p1

    .line 54
    move v4, v3

    .line 55
    move v2, v1

    .line 56
    :goto_1
    if-gt v3, v1, :cond_2

    .line 57
    .line 58
    aget-short v5, p0, v3

    .line 59
    .line 60
    invoke-static {v5, v0}, Ljava/lang/Short;->compare(SS)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-gtz v5, :cond_2

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    add-int/lit8 v5, v4, 0x1

    .line 69
    .line 70
    invoke-static {p0, v4, v3}, Lckai;->d([SII)V

    .line 71
    .line 72
    .line 73
    move v4, v5

    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    if-lt v1, v3, :cond_4

    .line 78
    .line 79
    aget-short v5, p0, v1

    .line 80
    .line 81
    invoke-static {v5, v0}, Ljava/lang/Short;->compare(SS)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ltz v5, :cond_4

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v2, -0x1

    .line 90
    .line 91
    invoke-static {p0, v1, v2}, Lckai;->d([SII)V

    .line 92
    .line 93
    .line 94
    move v2, v5

    .line 95
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-le v3, v1, :cond_6

    .line 99
    .line 100
    sub-int v0, v4, p1

    .line 101
    .line 102
    sub-int v4, v3, v4

    .line 103
    .line 104
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int v5, v3, v0

    .line 109
    .line 110
    invoke-static {p0, p1, v5, v0}, Lckai;->e([SIII)V

    .line 111
    .line 112
    .line 113
    sub-int v0, v2, v1

    .line 114
    .line 115
    sub-int v1, p2, v2

    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int v2, p2, v1

    .line 124
    .line 125
    invoke-static {p0, v3, v2, v1}, Lckai;->e([SIII)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-le v4, v1, :cond_5

    .line 130
    .line 131
    add-int/2addr v4, p1

    .line 132
    invoke-static {p0, p1, v4}, Lckai;->c([SII)V

    .line 133
    .line 134
    .line 135
    :cond_5
    if-le v0, v1, :cond_b

    .line 136
    .line 137
    sub-int p1, p2, v0

    .line 138
    .line 139
    invoke-static {p0, p1, p2}, Lckai;->c([SII)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 144
    .line 145
    add-int/lit8 v6, v1, -0x1

    .line 146
    .line 147
    invoke-static {p0, v3, v1}, Lckai;->d([SII)V

    .line 148
    .line 149
    .line 150
    move v3, v5

    .line 151
    move v1, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    :goto_3
    if-ge p1, v1, :cond_b

    .line 154
    .line 155
    add-int/lit8 v0, p1, 0x1

    .line 156
    .line 157
    move v3, p1

    .line 158
    move v2, v0

    .line 159
    :goto_4
    if-ge v2, p2, :cond_9

    .line 160
    .line 161
    aget-short v4, p0, v2

    .line 162
    .line 163
    aget-short v5, p0, v3

    .line 164
    .line 165
    if-ge v4, v5, :cond_8

    .line 166
    .line 167
    move v3, v2

    .line 168
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    if-eq v3, p1, :cond_a

    .line 172
    .line 173
    aget-short v2, p0, p1

    .line 174
    .line 175
    aget-short v4, p0, v3

    .line 176
    .line 177
    aput-short v4, p0, p1

    .line 178
    .line 179
    aput-short v2, p0, v3

    .line 180
    .line 181
    :cond_a
    move p1, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    return-void
.end method

.method public static d([SII)V
    .locals 2

    .line 1
    aget-short v0, p0, p1

    .line 2
    .line 3
    aget-short v1, p0, p2

    .line 4
    .line 5
    aput-short v1, p0, p1

    .line 6
    .line 7
    aput-short v0, p0, p2

    .line 8
    .line 9
    return-void
.end method

.method public static e([SIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lckai;->d([SII)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static f([SILckam;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lckai;->b([SIILckam;[S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g([SI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_b

    .line 9
    .line 10
    const/16 v2, 0x400

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v3, v1}, Lckai;->c([SII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v4, 0x100

    .line 19
    .line 20
    new-array v5, v4, [I

    .line 21
    .line 22
    new-array v6, v4, [I

    .line 23
    .line 24
    new-array v7, v4, [I

    .line 25
    .line 26
    aput v3, v5, v3

    .line 27
    .line 28
    aput v1, v6, v3

    .line 29
    .line 30
    aput v3, v7, v3

    .line 31
    .line 32
    new-array v1, v4, [I

    .line 33
    .line 34
    new-array v8, v4, [I

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    move v10, v9

    .line 38
    :goto_0
    if-lez v10, :cond_a

    .line 39
    .line 40
    add-int/lit8 v10, v10, -0x1

    .line 41
    .line 42
    aget v11, v5, v10

    .line 43
    .line 44
    aget v12, v6, v10

    .line 45
    .line 46
    aget v13, v7, v10

    .line 47
    .line 48
    rem-int/lit8 v14, v13, 0x2

    .line 49
    .line 50
    if-nez v14, :cond_1

    .line 51
    .line 52
    const/16 v15, 0x80

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v15, v3

    .line 56
    :goto_1
    rsub-int/lit8 v14, v14, 0x1

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    move/from16 v16, v3

    .line 60
    .line 61
    move v3, v12

    .line 62
    :goto_2
    mul-int/lit8 v17, v14, 0x8

    .line 63
    .line 64
    add-int/lit8 v18, v3, -0x1

    .line 65
    .line 66
    if-eq v3, v11, :cond_2

    .line 67
    .line 68
    aget-short v3, v0, v18

    .line 69
    .line 70
    ushr-int v3, v3, v17

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    xor-int/2addr v3, v15

    .line 75
    aget v17, v1, v3

    .line 76
    .line 77
    add-int/lit8 v17, v17, 0x1

    .line 78
    .line 79
    aput v17, v1, v3

    .line 80
    .line 81
    move/from16 v3, v18

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move/from16 v19, v11

    .line 85
    .line 86
    move/from16 v14, v16

    .line 87
    .line 88
    const/16 v18, -0x1

    .line 89
    .line 90
    :goto_3
    if-ge v14, v4, :cond_4

    .line 91
    .line 92
    aget v20, v1, v14

    .line 93
    .line 94
    if-eqz v20, :cond_3

    .line 95
    .line 96
    move/from16 v18, v14

    .line 97
    .line 98
    :cond_3
    add-int v19, v19, v20

    .line 99
    .line 100
    aput v19, v8, v14

    .line 101
    .line 102
    add-int/lit8 v14, v14, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    aget v14, v1, v18

    .line 106
    .line 107
    sub-int/2addr v12, v14

    .line 108
    :goto_4
    if-gt v11, v12, :cond_9

    .line 109
    .line 110
    aget-short v14, v0, v11

    .line 111
    .line 112
    const/16 p1, -0x1

    .line 113
    .line 114
    ushr-int v3, v14, v17

    .line 115
    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 117
    .line 118
    xor-int/2addr v3, v15

    .line 119
    if-ge v11, v12, :cond_6

    .line 120
    .line 121
    :goto_5
    aget v18, v8, v3

    .line 122
    .line 123
    add-int/lit8 v4, v18, -0x1

    .line 124
    .line 125
    aput v4, v8, v3

    .line 126
    .line 127
    if-le v4, v11, :cond_5

    .line 128
    .line 129
    aget-short v3, v0, v4

    .line 130
    .line 131
    aput-short v14, v0, v4

    .line 132
    .line 133
    ushr-int v4, v3, v17

    .line 134
    .line 135
    and-int/lit16 v4, v4, 0xff

    .line 136
    .line 137
    xor-int/2addr v4, v15

    .line 138
    move v14, v3

    .line 139
    move v3, v4

    .line 140
    const/16 v4, 0x100

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    aput-short v14, v0, v11

    .line 144
    .line 145
    :cond_6
    if-gtz v13, :cond_8

    .line 146
    .line 147
    aget v4, v1, v3

    .line 148
    .line 149
    if-le v4, v9, :cond_8

    .line 150
    .line 151
    if-ge v4, v2, :cond_7

    .line 152
    .line 153
    add-int/2addr v4, v11

    .line 154
    invoke-static {v0, v11, v4}, Lckai;->c([SII)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    aput v11, v5, v10

    .line 159
    .line 160
    aput v4, v6, v10

    .line 161
    .line 162
    add-int/lit8 v4, v10, 0x1

    .line 163
    .line 164
    add-int/lit8 v14, v13, 0x1

    .line 165
    .line 166
    aput v14, v7, v10

    .line 167
    .line 168
    move v10, v4

    .line 169
    :cond_8
    :goto_6
    aget v4, v1, v3

    .line 170
    .line 171
    add-int/2addr v11, v4

    .line 172
    aput v16, v1, v3

    .line 173
    .line 174
    const/16 v4, 0x100

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move/from16 v3, v16

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    return-void

    .line 182
    :cond_b
    move v2, v3

    .line 183
    invoke-static {v0, v2, v1}, Lckai;->c([SII)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private static h([SIII)I
    .locals 3

    .line 1
    aget-short v0, p0, p1

    .line 2
    .line 3
    aget-short v1, p0, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Short;->compare(SS)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget-short p0, p0, p3

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Short;->compare(SS)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Short;->compare(SS)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ltz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-gtz p0, :cond_3

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    return p1

    .line 32
    :cond_2
    return p3

    .line 33
    :cond_3
    :goto_1
    return p2
.end method
