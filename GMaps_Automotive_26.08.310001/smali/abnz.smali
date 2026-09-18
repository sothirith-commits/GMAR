.class public final Labnz;
.super Labhl;
.source "PG"


# static fields
.field public static final b:Labhl;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field private final transient e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Labnz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Labnz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Labnz;->b:Labhl;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labhl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labnz;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Labnz;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Labnz;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I[Ljava/lang/Object;Labhh;)Labnz;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Labnz;->b:Labhl;

    .line 4
    .line 5
    check-cast p0, Labnz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aget-object p0, p1, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Labnz;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p2, p1, v1}, Labnz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v2, p1

    .line 30
    shr-int/2addr v2, v1

    .line 31
    invoke-static {p0, v2}, Lzfl;->aZ(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Labil;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, p0, v2, v0}, Labnz;->t([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aget-object p0, v2, p0

    .line 50
    .line 51
    check-cast p0, Laokf;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iput-object p0, p2, Labhh;->c:Laokf;

    .line 56
    .line 57
    aget-object p0, v2, v0

    .line 58
    .line 59
    aget-object p2, v2, v1

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int v0, p2, p2

    .line 68
    .line 69
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, p0

    .line 74
    move p0, p2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Laokf;->d()Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_0
    new-instance p2, Labnz;

    .line 82
    .line 83
    invoke-direct {p2, v2, p1, p0}, Labnz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method static r([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Labnz;->t([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    check-cast p0, Laokf;

    .line 16
    .line 17
    invoke-virtual {p0}, Laokf;->d()Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method static s(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    aget-object p0, p1, p3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    xor-int/lit8 p0, p3, 0x1

    .line 20
    .line 21
    aget-object p0, p1, p0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p0, :cond_7

    .line 28
    .line 29
    instance-of p2, p0, [B

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    check-cast p0, [B

    .line 35
    .line 36
    array-length p2, p0

    .line 37
    add-int/2addr p2, p3

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p3}, Lwmd;->T(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_0
    and-int/2addr p3, p2

    .line 47
    aget-byte v1, p0, p3

    .line 48
    .line 49
    const/16 v2, 0xff

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eq v1, v2, :cond_7

    .line 53
    .line 54
    aget-object v2, p1, v1

    .line 55
    .line 56
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    xor-int/lit8 p0, v1, 0x1

    .line 63
    .line 64
    aget-object p0, p1, p0

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of p2, p0, [S

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    check-cast p0, [S

    .line 75
    .line 76
    array-length p2, p0

    .line 77
    add-int/2addr p2, p3

    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Lwmd;->T(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_1
    and-int/2addr p3, p2

    .line 87
    aget-short v1, p0, p3

    .line 88
    .line 89
    int-to-char v1, v1

    .line 90
    const v2, 0xffff

    .line 91
    .line 92
    .line 93
    if-eq v1, v2, :cond_7

    .line 94
    .line 95
    aget-object v2, p1, v1

    .line 96
    .line 97
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    xor-int/lit8 p0, v1, 0x1

    .line 104
    .line 105
    aget-object p0, p1, p0

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    check-cast p0, [I

    .line 112
    .line 113
    array-length p2, p0

    .line 114
    add-int/2addr p2, p3

    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Lwmd;->T(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_2
    and-int/2addr v1, p2

    .line 124
    aget v2, p0, v1

    .line 125
    .line 126
    if-eq v2, p3, :cond_7

    .line 127
    .line 128
    aget-object v3, p1, v2

    .line 129
    .line 130
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    xor-int/lit8 p0, v2, 0x1

    .line 137
    .line 138
    aget-object p0, p1, p0

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method private static t([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    aget-object v0, p0, v0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 23
    .line 24
    const/16 v5, 0x80

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-gt v1, v5, :cond_4

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 33
    .line 34
    .line 35
    move-object v8, v2

    .line 36
    move v5, v7

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v5, v0, :cond_d

    .line 39
    .line 40
    add-int v9, v5, v5

    .line 41
    .line 42
    add-int v9, v9, p3

    .line 43
    .line 44
    add-int v10, v6, v6

    .line 45
    .line 46
    add-int v10, v10, p3

    .line 47
    .line 48
    aget-object v11, p0, v9

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    xor-int/2addr v9, v3

    .line 54
    aget-object v9, p0, v9

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v12}, Lwmd;->T(I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    :goto_1
    and-int/2addr v12, v4

    .line 68
    aget-byte v13, v1, v12

    .line 69
    .line 70
    const/16 v14, 0xff

    .line 71
    .line 72
    and-int/2addr v13, v14

    .line 73
    if-ne v13, v14, :cond_2

    .line 74
    .line 75
    int-to-byte v13, v10

    .line 76
    aput-byte v13, v1, v12

    .line 77
    .line 78
    if-ge v6, v5, :cond_1

    .line 79
    .line 80
    aput-object v11, p0, v10

    .line 81
    .line 82
    xor-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    aput-object v9, p0, v10

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    aget-object v14, p0, v13

    .line 90
    .line 91
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    xor-int/lit8 v8, v13, 0x1

    .line 98
    .line 99
    new-instance v10, Laokf;

    .line 100
    .line 101
    aget-object v12, p0, v8

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v11, v9, v12, v2}, Laokf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 107
    .line 108
    .line 109
    aput-object v9, p0, v8

    .line 110
    .line 111
    move-object v8, v10

    .line 112
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const v5, 0x8000

    .line 119
    .line 120
    .line 121
    if-gt v1, v5, :cond_8

    .line 122
    .line 123
    new-array v1, v1, [S

    .line 124
    .line 125
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([SS)V

    .line 126
    .line 127
    .line 128
    move-object v8, v2

    .line 129
    move v5, v7

    .line 130
    move v6, v5

    .line 131
    :goto_3
    if-ge v5, v0, :cond_d

    .line 132
    .line 133
    add-int v9, v5, v5

    .line 134
    .line 135
    add-int v9, v9, p3

    .line 136
    .line 137
    add-int v10, v6, v6

    .line 138
    .line 139
    add-int v10, v10, p3

    .line 140
    .line 141
    aget-object v11, p0, v9

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    xor-int/2addr v9, v3

    .line 147
    aget-object v9, p0, v9

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v12}, Lwmd;->T(I)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    :goto_4
    and-int/2addr v12, v4

    .line 161
    aget-short v13, v1, v12

    .line 162
    .line 163
    int-to-char v13, v13

    .line 164
    const v14, 0xffff

    .line 165
    .line 166
    .line 167
    if-ne v13, v14, :cond_6

    .line 168
    .line 169
    int-to-short v13, v10

    .line 170
    aput-short v13, v1, v12

    .line 171
    .line 172
    if-ge v6, v5, :cond_5

    .line 173
    .line 174
    aput-object v11, p0, v10

    .line 175
    .line 176
    xor-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    aput-object v9, p0, v10

    .line 179
    .line 180
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    aget-object v14, p0, v13

    .line 184
    .line 185
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_7

    .line 190
    .line 191
    xor-int/lit8 v8, v13, 0x1

    .line 192
    .line 193
    new-instance v10, Laokf;

    .line 194
    .line 195
    aget-object v12, p0, v8

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-direct {v10, v11, v9, v12, v2}, Laokf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 201
    .line 202
    .line 203
    aput-object v9, p0, v8

    .line 204
    .line 205
    move-object v8, v10

    .line 206
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    new-array v1, v1, [I

    .line 213
    .line 214
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    .line 215
    .line 216
    .line 217
    move-object v8, v2

    .line 218
    move v5, v7

    .line 219
    move v9, v5

    .line 220
    :goto_6
    if-ge v9, v0, :cond_c

    .line 221
    .line 222
    add-int v10, v9, v9

    .line 223
    .line 224
    add-int v10, v10, p3

    .line 225
    .line 226
    add-int v11, v5, v5

    .line 227
    .line 228
    add-int v11, v11, p3

    .line 229
    .line 230
    aget-object v12, p0, v10

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    xor-int/2addr v10, v3

    .line 236
    aget-object v10, p0, v10

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-static {v13}, Lwmd;->T(I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    :goto_7
    and-int/2addr v13, v4

    .line 250
    aget v14, v1, v13

    .line 251
    .line 252
    if-ne v14, v6, :cond_a

    .line 253
    .line 254
    aput v11, v1, v13

    .line 255
    .line 256
    if-ge v5, v9, :cond_9

    .line 257
    .line 258
    aput-object v12, p0, v11

    .line 259
    .line 260
    xor-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    aput-object v10, p0, v11

    .line 263
    .line 264
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    aget-object v15, p0, v14

    .line 268
    .line 269
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_b

    .line 274
    .line 275
    xor-int/lit8 v8, v14, 0x1

    .line 276
    .line 277
    new-instance v11, Laokf;

    .line 278
    .line 279
    aget-object v13, p0, v8

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-direct {v11, v12, v10, v13, v2}, Laokf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 285
    .line 286
    .line 287
    aput-object v10, p0, v8

    .line 288
    .line 289
    move-object v8, v11

    .line 290
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move v6, v5

    .line 297
    :cond_d
    if-ne v6, v0, :cond_e

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v2, 0x3

    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v1, v2, v7

    .line 308
    .line 309
    aput-object v0, v2, v3

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    aput-object v8, v2, v0

    .line 313
    .line 314
    return-object v2
.end method


# virtual methods
.method public final b()Labgu;
    .locals 3

    .line 1
    iget v0, p0, Labnz;->d:I

    .line 2
    .line 3
    new-instance v1, Labny;

    .line 4
    .line 5
    iget-object p0, p0, Labnz;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2, v0}, Labny;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labnz;->nc()Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Labil;
    .locals 4

    .line 1
    iget v0, p0, Labnz;->d:I

    .line 2
    .line 3
    new-instance v1, Labny;

    .line 4
    .line 5
    iget-object v2, p0, Labnz;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Labny;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Labnx;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Labnx;-><init>(Labhl;Labhe;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Labnz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Labnz;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Labnz;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, p0, v2, p1}, Labnz;->s(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labnz;->f()Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nc()Labil;
    .locals 4

    .line 1
    iget v0, p0, Labnz;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Labnz;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Labnw;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Labnw;-><init>(Labhl;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Labnz;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labnz;->b()Labgu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labhl;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
