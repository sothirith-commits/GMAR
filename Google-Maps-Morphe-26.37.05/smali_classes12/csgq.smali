.class public final Lcsgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcsgq;->a:[I

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcsgq;->b:[I

    .line 9
    .line 10
    return-void
.end method

.method public static a([III)V
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0, p1, p2}, Lcrlw;->j(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b([IIILcsgx;[I)V
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
    aget v1, p0, v0

    .line 13
    .line 14
    aget p4, p0, p4

    .line 15
    .line 16
    move v2, v0

    .line 17
    :goto_1
    invoke-interface {p3, v1, p4}, Lcsgx;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    aput p4, p0, v2

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
    aget v2, p0, v2

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
    aput v1, p0, v2

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
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([II)[I

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
    invoke-static {p4, p1, v1, p3, p0}, Lcsgq;->b([IIILcsgx;[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v1, p2, p3, p0}, Lcsgq;->b([IIILcsgx;[I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v1, -0x1

    .line 59
    .line 60
    aget v2, p4, v2

    .line 61
    .line 62
    aget v3, p4, v1

    .line 63
    .line 64
    invoke-interface {p3, v2, v3}, Lcsgx;->a(II)I

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
    aget v3, p4, v0

    .line 79
    .line 80
    aget v4, p4, v2

    .line 81
    .line 82
    invoke-interface {p3, v3, v4}, Lcsgx;->a(II)I

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
    aget v2, p4, v2

    .line 92
    .line 93
    aput v2, p0, p1

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
    aget v0, p4, v0

    .line 100
    .line 101
    aput v0, p0, p1

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

.method public static c([III)V
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
    invoke-static {p0, p1, v3, v5}, Lcsgq;->h([IIII)I

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
    invoke-static {p0, v5, v2, v6}, Lcsgq;->h([IIII)I

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
    invoke-static {p0, v4, v0, v1}, Lcsgq;->h([IIII)I

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
    invoke-static {p0, v3, v2, v0}, Lcsgq;->h([IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, p0, v0

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
    aget v5, p0, v3

    .line 59
    .line 60
    invoke-static {v5, v0}, Ljava/lang/Integer;->compare(II)I

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
    invoke-static {p0, v4, v3}, Lcsgq;->d([III)V

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
    if-lt v1, v3, :cond_5

    .line 78
    .line 79
    aget v5, p0, v1

    .line 80
    .line 81
    invoke-static {v5, v0}, Ljava/lang/Integer;->compare(II)I

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
    invoke-static {p0, v1, v2}, Lcsgq;->d([III)V

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
    add-int/lit8 v5, v3, 0x1

    .line 99
    .line 100
    add-int/lit8 v6, v1, -0x1

    .line 101
    .line 102
    invoke-static {p0, v3, v1}, Lcsgq;->d([III)V

    .line 103
    .line 104
    .line 105
    move v3, v5

    .line 106
    move v1, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sub-int v0, v4, p1

    .line 109
    .line 110
    sub-int v4, v3, v4

    .line 111
    .line 112
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int v5, v3, v0

    .line 117
    .line 118
    invoke-static {p0, p1, v5, v0}, Lcsgq;->e([IIII)V

    .line 119
    .line 120
    .line 121
    sub-int v0, v2, v1

    .line 122
    .line 123
    sub-int v1, p2, v2

    .line 124
    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int v2, p2, v1

    .line 132
    .line 133
    invoke-static {p0, v3, v2, v1}, Lcsgq;->e([IIII)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    if-le v4, v1, :cond_6

    .line 138
    .line 139
    add-int/2addr v4, p1

    .line 140
    invoke-static {p0, p1, v4}, Lcsgq;->c([III)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-le v0, v1, :cond_b

    .line 144
    .line 145
    sub-int p1, p2, v0

    .line 146
    .line 147
    invoke-static {p0, p1, p2}, Lcsgq;->c([III)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    :goto_3
    if-ge p1, v1, :cond_b

    .line 152
    .line 153
    add-int/lit8 v0, p1, 0x1

    .line 154
    .line 155
    move v3, p1

    .line 156
    move v2, v0

    .line 157
    :goto_4
    if-ge v2, p2, :cond_9

    .line 158
    .line 159
    aget v4, p0, v2

    .line 160
    .line 161
    aget v5, p0, v3

    .line 162
    .line 163
    if-ge v4, v5, :cond_8

    .line 164
    .line 165
    move v3, v2

    .line 166
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    if-eq v3, p1, :cond_a

    .line 170
    .line 171
    aget v2, p0, p1

    .line 172
    .line 173
    aget v4, p0, v3

    .line 174
    .line 175
    aput v4, p0, p1

    .line 176
    .line 177
    aput v2, p0, v3

    .line 178
    .line 179
    :cond_a
    move p1, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    return-void
.end method

.method public static d([III)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    aput v1, p0, p1

    .line 6
    .line 7
    aput v0, p0, p2

    .line 8
    .line 9
    return-void
.end method

.method public static e([IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcsgq;->d([III)V

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

.method public static f([III)[I
    .locals 1

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public static g([II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x7d0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_a

    .line 9
    .line 10
    const/16 v2, 0x2fe

    .line 11
    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    new-array v5, v2, [I

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    aput v3, v4, v3

    .line 19
    .line 20
    aput v1, v5, v3

    .line 21
    .line 22
    aput v3, v2, v3

    .line 23
    .line 24
    const/16 v1, 0x100

    .line 25
    .line 26
    new-array v6, v1, [I

    .line 27
    .line 28
    new-array v7, v1, [I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    move v9, v8

    .line 32
    :cond_0
    if-lez v9, :cond_9

    .line 33
    .line 34
    add-int/lit8 v9, v9, -0x1

    .line 35
    .line 36
    aget v10, v4, v9

    .line 37
    .line 38
    aget v11, v5, v9

    .line 39
    .line 40
    aget v12, v2, v9

    .line 41
    .line 42
    rem-int/lit8 v13, v12, 0x4

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    const/16 v14, 0x80

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v14, v3

    .line 50
    :goto_0
    rsub-int/lit8 v13, v13, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    move v15, v11

    .line 54
    :goto_1
    mul-int/lit8 v16, v13, 0x8

    .line 55
    .line 56
    add-int/lit8 v17, v15, -0x1

    .line 57
    .line 58
    if-eq v15, v10, :cond_2

    .line 59
    .line 60
    aget v15, v0, v17

    .line 61
    .line 62
    ushr-int v15, v15, v16

    .line 63
    .line 64
    and-int/lit16 v15, v15, 0xff

    .line 65
    .line 66
    xor-int/2addr v15, v14

    .line 67
    aget v16, v6, v15

    .line 68
    .line 69
    add-int/lit8 v16, v16, 0x1

    .line 70
    .line 71
    aput v16, v6, v15

    .line 72
    .line 73
    move/from16 v15, v17

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v15, v3

    .line 77
    move/from16 v18, v10

    .line 78
    .line 79
    const/16 v17, -0x1

    .line 80
    .line 81
    :goto_2
    if-ge v15, v1, :cond_4

    .line 82
    .line 83
    aget v19, v6, v15

    .line 84
    .line 85
    if-eqz v19, :cond_3

    .line 86
    .line 87
    move/from16 v17, v15

    .line 88
    .line 89
    :cond_3
    add-int v18, v18, v19

    .line 90
    .line 91
    aput v18, v7, v15

    .line 92
    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    aget v15, v6, v17

    .line 97
    .line 98
    sub-int/2addr v11, v15

    .line 99
    :goto_3
    if-gt v10, v11, :cond_0

    .line 100
    .line 101
    aget v15, v0, v10

    .line 102
    .line 103
    ushr-int v1, v15, v16

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0xff

    .line 106
    .line 107
    xor-int/2addr v1, v14

    .line 108
    if-ge v10, v11, :cond_6

    .line 109
    .line 110
    :goto_4
    aget v17, v7, v1

    .line 111
    .line 112
    const/16 v18, -0x1

    .line 113
    .line 114
    add-int/lit8 v13, v17, -0x1

    .line 115
    .line 116
    aput v13, v7, v1

    .line 117
    .line 118
    if-le v13, v10, :cond_5

    .line 119
    .line 120
    aget v1, v0, v13

    .line 121
    .line 122
    aput v15, v0, v13

    .line 123
    .line 124
    ushr-int v13, v1, v16

    .line 125
    .line 126
    and-int/lit16 v13, v13, 0xff

    .line 127
    .line 128
    xor-int/2addr v13, v14

    .line 129
    move v15, v1

    .line 130
    move v1, v13

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    aput v15, v0, v10

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const/16 v18, -0x1

    .line 136
    .line 137
    :goto_5
    const/4 v13, 0x3

    .line 138
    if-ge v12, v13, :cond_8

    .line 139
    .line 140
    aget v13, v6, v1

    .line 141
    .line 142
    if-le v13, v8, :cond_8

    .line 143
    .line 144
    const/16 v15, 0x400

    .line 145
    .line 146
    if-ge v13, v15, :cond_7

    .line 147
    .line 148
    add-int/2addr v13, v10

    .line 149
    invoke-static {v0, v10, v13}, Lcsgq;->c([III)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    aput v10, v4, v9

    .line 154
    .line 155
    aput v13, v5, v9

    .line 156
    .line 157
    add-int/lit8 v13, v9, 0x1

    .line 158
    .line 159
    add-int/lit8 v15, v12, 0x1

    .line 160
    .line 161
    aput v15, v2, v9

    .line 162
    .line 163
    move v9, v13

    .line 164
    :cond_8
    :goto_6
    aget v13, v6, v1

    .line 165
    .line 166
    add-int/2addr v10, v13

    .line 167
    aput v3, v6, v1

    .line 168
    .line 169
    const/16 v1, 0x100

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    return-void

    .line 173
    :cond_a
    invoke-static {v0, v3, v1}, Lcsgq;->c([III)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private static h([IIII)I
    .locals 3

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget p0, p0, p3

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Integer;->compare(II)I

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
