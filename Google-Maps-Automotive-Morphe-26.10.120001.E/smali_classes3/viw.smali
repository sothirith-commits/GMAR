.class public final Lviw;
.super Lvjf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:I


# instance fields
.field private final i:[B

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvja;->c:I

    .line 2
    .line 3
    sput v0, Lviw;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(FIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvjf;-><init>(FIZ)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x40

    .line 5
    .line 6
    new-array p2, p1, [B

    .line 7
    .line 8
    iput-object p2, p0, Lviw;->i:[B

    .line 9
    .line 10
    new-array p2, p1, [B

    .line 11
    .line 12
    iput-object p2, p0, Lviw;->j:[B

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lviw;->i:[B

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    aput-byte v0, p3, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 13

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lviw;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_6

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ge v2, v4, :cond_6

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lvnp;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lvnp;->g(I)Lvmg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move v4, v1

    .line 30
    :goto_1
    invoke-virtual {p0, v3}, Lvjf;->d(Lvmg;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_5

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-ge v4, v5, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lvjf;->f(Lvmg;I)Lvno;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v5, Lvno;->e:[I

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    const/16 v8, 0x40

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lviw;->i:[B

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_0
    new-array v7, v8, [B

    .line 54
    .line 55
    iget v9, v5, Lvno;->f:I

    .line 56
    .line 57
    iget v5, v5, Lvno;->g:I

    .line 58
    .line 59
    :goto_2
    div-int v10, v9, v5

    .line 60
    .line 61
    if-le v10, v8, :cond_1

    .line 62
    .line 63
    shl-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v9, v1

    .line 67
    move v10, v9

    .line 68
    :goto_3
    array-length v11, v6

    .line 69
    if-ge v9, v11, :cond_3

    .line 70
    .line 71
    and-int/lit8 v11, v9, 0x1

    .line 72
    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    iget-object v11, p0, Lviw;->i:[B

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    iget-object v11, p0, Lviw;->j:[B

    .line 79
    .line 80
    :goto_4
    aget v12, v6, v9

    .line 81
    .line 82
    div-int/2addr v12, v5

    .line 83
    invoke-static {v11, v1, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v10, v12

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eq v10, v8, :cond_4

    .line 91
    .line 92
    aget-byte v5, v7, v1

    .line 93
    .line 94
    aput-byte v5, v7, v10

    .line 95
    .line 96
    add-int/lit8 v10, v10, -0x1

    .line 97
    .line 98
    aget-byte v5, v7, v10

    .line 99
    .line 100
    const/16 v6, 0x3f

    .line 101
    .line 102
    aput-byte v5, v7, v6

    .line 103
    .line 104
    :cond_4
    move-object v5, v7

    .line 105
    :goto_5
    shl-int/lit8 v6, v2, 0x2

    .line 106
    .line 107
    add-int/2addr v6, v4

    .line 108
    shl-int/lit8 v6, v6, 0x6

    .line 109
    .line 110
    invoke-static {v5, v1, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-object v0
.end method

.method public final b()[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lviw;->a:I

    .line 4
    .line 5
    mul-int/lit16 v2, v1, 0x180

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, v0, Lviw;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-ge v4, v6, :cond_3

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    if-ge v4, v6, :cond_3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    const/16 v7, 0x16

    .line 24
    .line 25
    if-ge v6, v7, :cond_2

    .line 26
    .line 27
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lvnp;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Lvnp;->g(I)Lvmg;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, Lviw;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ge v4, v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lvnp;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Lvnp;->g(I)Lvmg;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget-object v8, Lvmg;->c:Lvmg;

    .line 57
    .line 58
    :goto_2
    const/4 v9, 0x0

    .line 59
    :goto_3
    invoke-virtual {v0, v7}, Lvjf;->d(Lvmg;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ge v9, v10, :cond_1

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    if-ge v9, v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v7, v9}, Lvjf;->f(Lvmg;I)Lvno;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v11, v10, Lvno;->b:I

    .line 73
    .line 74
    iget v10, v10, Lvno;->c:I

    .line 75
    .line 76
    invoke-virtual {v0, v8, v9}, Lvjf;->f(Lvmg;I)Lvno;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget v12, v12, Lvno;->b:I

    .line 81
    .line 82
    shl-int/lit8 v13, v4, 0x2

    .line 83
    .line 84
    add-int/2addr v13, v9

    .line 85
    mul-int/lit8 v13, v13, 0x3

    .line 86
    .line 87
    mul-int v14, v13, v1

    .line 88
    .line 89
    add-int/2addr v14, v6

    .line 90
    shl-int/lit8 v14, v14, 0x2

    .line 91
    .line 92
    add-int/lit8 v15, v13, 0x1

    .line 93
    .line 94
    mul-int/2addr v15, v1

    .line 95
    add-int/2addr v15, v6

    .line 96
    shl-int/lit8 v15, v15, 0x2

    .line 97
    .line 98
    add-int/lit8 v13, v13, 0x2

    .line 99
    .line 100
    mul-int/2addr v13, v1

    .line 101
    add-int/2addr v13, v6

    .line 102
    shl-int/lit8 v13, v13, 0x2

    .line 103
    .line 104
    add-int/lit8 v16, v14, 0x1

    .line 105
    .line 106
    shr-int/lit8 v3, v11, 0x10

    .line 107
    .line 108
    int-to-byte v3, v3

    .line 109
    aput-byte v3, v2, v14

    .line 110
    .line 111
    add-int/lit8 v3, v14, 0x2

    .line 112
    .line 113
    shr-int/lit8 v0, v11, 0x8

    .line 114
    .line 115
    int-to-byte v0, v0

    .line 116
    aput-byte v0, v2, v16

    .line 117
    .line 118
    add-int/lit8 v14, v14, 0x3

    .line 119
    .line 120
    int-to-byte v0, v11

    .line 121
    aput-byte v0, v2, v3

    .line 122
    .line 123
    shr-int/lit8 v11, v11, 0x18

    .line 124
    .line 125
    int-to-byte v0, v11

    .line 126
    aput-byte v0, v2, v14

    .line 127
    .line 128
    add-int/lit8 v0, v15, 0x1

    .line 129
    .line 130
    shr-int/lit8 v3, v10, 0x10

    .line 131
    .line 132
    int-to-byte v3, v3

    .line 133
    aput-byte v3, v2, v15

    .line 134
    .line 135
    add-int/lit8 v3, v15, 0x2

    .line 136
    .line 137
    shr-int/lit8 v11, v10, 0x8

    .line 138
    .line 139
    int-to-byte v11, v11

    .line 140
    aput-byte v11, v2, v0

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x3

    .line 143
    .line 144
    int-to-byte v0, v10

    .line 145
    aput-byte v0, v2, v3

    .line 146
    .line 147
    shr-int/lit8 v10, v10, 0x18

    .line 148
    .line 149
    int-to-byte v0, v10

    .line 150
    aput-byte v0, v2, v15

    .line 151
    .line 152
    add-int/lit8 v0, v13, 0x1

    .line 153
    .line 154
    shr-int/lit8 v3, v12, 0x10

    .line 155
    .line 156
    int-to-byte v3, v3

    .line 157
    aput-byte v3, v2, v13

    .line 158
    .line 159
    add-int/lit8 v3, v13, 0x2

    .line 160
    .line 161
    shr-int/lit8 v10, v12, 0x8

    .line 162
    .line 163
    int-to-byte v10, v10

    .line 164
    aput-byte v10, v2, v0

    .line 165
    .line 166
    add-int/lit8 v13, v13, 0x3

    .line 167
    .line 168
    int-to-byte v0, v12

    .line 169
    aput-byte v0, v2, v3

    .line 170
    .line 171
    shr-int/lit8 v12, v12, 0x18

    .line 172
    .line 173
    int-to-byte v0, v12

    .line 174
    aput-byte v0, v2, v13

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    return-object v2
.end method
