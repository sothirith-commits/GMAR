.class public final Lvjz;
.super Lvkh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:I


# instance fields
.field private final i:[B

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvkc;->c:I

    .line 2
    .line 3
    sput v0, Lvjz;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(FIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvkh;-><init>(FIZ)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x40

    .line 5
    .line 6
    new-array p2, p1, [B

    .line 7
    .line 8
    iput-object p2, p0, Lvjz;->i:[B

    .line 9
    .line 10
    new-array p2, p1, [B

    .line 11
    .line 12
    iput-object p2, p0, Lvjz;->j:[B

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lvjz;->i:[B

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
    iget-object v3, p0, Lvjz;->c:Ljava/util/List;

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
    check-cast v3, Lvop;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lvop;->g(I)Lvnh;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move v4, v1

    .line 30
    :goto_1
    invoke-virtual {p0, v3}, Lvkh;->d(Lvnh;)I

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
    invoke-virtual {p0, v3, v4}, Lvkh;->f(Lvnh;I)Lvoo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v5, Lvoo;->e:[I

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
    iget-object v5, p0, Lvjz;->i:[B

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_0
    new-array v7, v8, [B

    .line 54
    .line 55
    iget v9, v5, Lvoo;->f:I

    .line 56
    .line 57
    iget v5, v5, Lvoo;->g:I

    .line 58
    .line 59
    :goto_2
    div-int v10, v9, v5

    .line 60
    .line 61
    if-le v10, v8, :cond_1

    .line 62
    .line 63
    add-int/2addr v5, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v9, v1

    .line 66
    move v10, v9

    .line 67
    :goto_3
    array-length v11, v6

    .line 68
    if-ge v9, v11, :cond_3

    .line 69
    .line 70
    and-int/lit8 v11, v9, 0x1

    .line 71
    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    iget-object v11, p0, Lvjz;->i:[B

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget-object v11, p0, Lvjz;->j:[B

    .line 78
    .line 79
    :goto_4
    aget v12, v6, v9

    .line 80
    .line 81
    div-int/2addr v12, v5

    .line 82
    invoke-static {v11, v1, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v10, v12

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    if-eq v10, v8, :cond_4

    .line 90
    .line 91
    aget-byte v5, v7, v1

    .line 92
    .line 93
    aput-byte v5, v7, v10

    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    aget-byte v5, v7, v10

    .line 98
    .line 99
    const/16 v6, 0x3f

    .line 100
    .line 101
    aput-byte v5, v7, v6

    .line 102
    .line 103
    :cond_4
    move-object v5, v7

    .line 104
    :goto_5
    mul-int/lit8 v6, v2, 0x4

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    mul-int/2addr v6, v8

    .line 108
    invoke-static {v5, v1, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-object v0
.end method

.method public final b()[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lvjz;->a:I

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
    iget-object v5, v0, Lvjz;->c:Ljava/util/List;

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
    check-cast v7, Lvop;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Lvop;->g(I)Lvnh;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, Lvjz;->d:Ljava/util/List;

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
    check-cast v8, Lvop;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Lvop;->g(I)Lvnh;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget-object v8, Lvnh;->c:Lvnh;

    .line 57
    .line 58
    :goto_2
    const/4 v9, 0x0

    .line 59
    :goto_3
    invoke-virtual {v0, v7}, Lvkh;->d(Lvnh;)I

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
    invoke-virtual {v0, v7, v9}, Lvkh;->f(Lvnh;I)Lvoo;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget v12, v11, Lvoo;->b:I

    .line 73
    .line 74
    iget v11, v11, Lvoo;->c:I

    .line 75
    .line 76
    invoke-virtual {v0, v8, v9}, Lvkh;->f(Lvnh;I)Lvoo;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget v13, v13, Lvoo;->b:I

    .line 81
    .line 82
    mul-int/lit8 v14, v4, 0x4

    .line 83
    .line 84
    add-int/2addr v14, v9

    .line 85
    mul-int/lit8 v14, v14, 0x3

    .line 86
    .line 87
    mul-int v15, v14, v1

    .line 88
    .line 89
    add-int/2addr v15, v6

    .line 90
    mul-int/2addr v15, v10

    .line 91
    add-int/lit8 v16, v14, 0x1

    .line 92
    .line 93
    mul-int v16, v16, v1

    .line 94
    .line 95
    add-int v16, v6, v16

    .line 96
    .line 97
    mul-int/lit8 v16, v16, 0x4

    .line 98
    .line 99
    add-int/lit8 v14, v14, 0x2

    .line 100
    .line 101
    mul-int/2addr v14, v1

    .line 102
    add-int/2addr v14, v6

    .line 103
    mul-int/2addr v14, v10

    .line 104
    add-int/lit8 v10, v15, 0x1

    .line 105
    .line 106
    shr-int/lit8 v3, v12, 0x10

    .line 107
    .line 108
    int-to-byte v3, v3

    .line 109
    aput-byte v3, v2, v15

    .line 110
    .line 111
    add-int/lit8 v3, v15, 0x2

    .line 112
    .line 113
    shr-int/lit8 v0, v12, 0x8

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    int-to-byte v0, v0

    .line 118
    aput-byte v0, v2, v10

    .line 119
    .line 120
    add-int/lit8 v15, v15, 0x3

    .line 121
    .line 122
    and-int/lit16 v0, v12, 0xff

    .line 123
    .line 124
    int-to-byte v0, v0

    .line 125
    aput-byte v0, v2, v3

    .line 126
    .line 127
    shr-int/lit8 v0, v12, 0x18

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    int-to-byte v0, v0

    .line 132
    aput-byte v0, v2, v15

    .line 133
    .line 134
    add-int/lit8 v0, v16, 0x1

    .line 135
    .line 136
    shr-int/lit8 v3, v11, 0x10

    .line 137
    .line 138
    and-int/lit16 v3, v3, 0xff

    .line 139
    .line 140
    int-to-byte v3, v3

    .line 141
    aput-byte v3, v2, v16

    .line 142
    .line 143
    add-int/lit8 v3, v16, 0x2

    .line 144
    .line 145
    shr-int/lit8 v10, v11, 0x8

    .line 146
    .line 147
    int-to-byte v10, v10

    .line 148
    aput-byte v10, v2, v0

    .line 149
    .line 150
    add-int/lit8 v16, v16, 0x3

    .line 151
    .line 152
    and-int/lit16 v0, v11, 0xff

    .line 153
    .line 154
    int-to-byte v0, v0

    .line 155
    aput-byte v0, v2, v3

    .line 156
    .line 157
    shr-int/lit8 v0, v11, 0x18

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0xff

    .line 160
    .line 161
    int-to-byte v0, v0

    .line 162
    aput-byte v0, v2, v16

    .line 163
    .line 164
    add-int/lit8 v0, v14, 0x1

    .line 165
    .line 166
    shr-int/lit8 v3, v13, 0x10

    .line 167
    .line 168
    and-int/lit16 v3, v3, 0xff

    .line 169
    .line 170
    int-to-byte v3, v3

    .line 171
    aput-byte v3, v2, v14

    .line 172
    .line 173
    add-int/lit8 v3, v14, 0x2

    .line 174
    .line 175
    shr-int/lit8 v10, v13, 0x8

    .line 176
    .line 177
    and-int/lit16 v10, v10, 0xff

    .line 178
    .line 179
    int-to-byte v10, v10

    .line 180
    aput-byte v10, v2, v0

    .line 181
    .line 182
    add-int/lit8 v14, v14, 0x3

    .line 183
    .line 184
    and-int/lit16 v0, v13, 0xff

    .line 185
    .line 186
    int-to-byte v0, v0

    .line 187
    aput-byte v0, v2, v3

    .line 188
    .line 189
    shr-int/lit8 v0, v13, 0x18

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0xff

    .line 192
    .line 193
    int-to-byte v0, v0

    .line 194
    aput-byte v0, v2, v14

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_3
    return-object v2
.end method
