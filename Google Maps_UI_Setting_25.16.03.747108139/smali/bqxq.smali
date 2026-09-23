.class public final Lbqxq;
.super Lbqph;
.source "PG"


# static fields
.field public static final b:Lbqph;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field private final transient e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbqxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lbqxq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbqxq;->b:Lbqph;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqph;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqxq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbqxq;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbqxq;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Lbqxq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbqxq;->v(I[Ljava/lang/Object;Lbqpd;)Lbqxq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static v(I[Ljava/lang/Object;Lbqpd;)Lbqxq;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbqxq;->b:Lbqph;

    .line 4
    .line 5
    check-cast p0, Lbqxq;

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
    aget-object p2, p1, v1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lbqxq;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p2, p1, v1}, Lbqxq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    array-length v2, p1

    .line 33
    shr-int/2addr v2, v1

    .line 34
    invoke-static {p0, v2}, Lbmtv;->R(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbqqn;->B(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, p0, v2, v0}, Lbqxq;->y([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aget-object p0, v2, p0

    .line 53
    .line 54
    check-cast p0, Lbmcg;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iput-object p0, p2, Lbqpd;->c:Lbmcg;

    .line 59
    .line 60
    aget-object p0, v2, v0

    .line 61
    .line 62
    aget-object p2, v2, v1

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int v0, p2, p2

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p0

    .line 77
    move p0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lbmcg;->g()Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_0
    new-instance p2, Lbqxq;

    .line 85
    .line 86
    invoke-direct {p2, v2, p1, p0}, Lbqxq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method static w([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbqxq;->y([Ljava/lang/Object;III)Ljava/lang/Object;

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
    check-cast p0, Lbmcg;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbmcg;->g()Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method static x(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p3}, Lbncq;->at(I)I

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
    invoke-static {p3}, Lbncq;->at(I)I

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
    invoke-static {v1}, Lbncq;->at(I)I

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

.method private static y([Ljava/lang/Object;III)Ljava/lang/Object;
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
    xor-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    aget-object v1, p0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 26
    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-gt v1, v5, :cond_4

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 36
    .line 37
    .line 38
    move-object v8, v2

    .line 39
    move v5, v7

    .line 40
    move v6, v5

    .line 41
    :goto_0
    if-ge v5, v0, :cond_d

    .line 42
    .line 43
    add-int v9, v5, v5

    .line 44
    .line 45
    add-int v9, v9, p3

    .line 46
    .line 47
    add-int v10, v6, v6

    .line 48
    .line 49
    add-int v10, v10, p3

    .line 50
    .line 51
    aget-object v11, p0, v9

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    xor-int/2addr v9, v3

    .line 57
    aget-object v9, p0, v9

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v9}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {v12}, Lbncq;->at(I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    :goto_1
    and-int/2addr v12, v4

    .line 74
    aget-byte v13, v1, v12

    .line 75
    .line 76
    const/16 v14, 0xff

    .line 77
    .line 78
    and-int/2addr v13, v14

    .line 79
    if-ne v13, v14, :cond_2

    .line 80
    .line 81
    int-to-byte v13, v10

    .line 82
    aput-byte v13, v1, v12

    .line 83
    .line 84
    if-ge v6, v5, :cond_1

    .line 85
    .line 86
    aput-object v11, p0, v10

    .line 87
    .line 88
    xor-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    aput-object v9, p0, v10

    .line 91
    .line 92
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    aget-object v14, p0, v13

    .line 96
    .line 97
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    xor-int/lit8 v8, v13, 0x1

    .line 104
    .line 105
    new-instance v10, Lbmcg;

    .line 106
    .line 107
    aget-object v12, p0, v8

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v11, v9, v12, v2}, Lbmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 113
    .line 114
    .line 115
    aput-object v9, p0, v8

    .line 116
    .line 117
    move-object v8, v10

    .line 118
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const v5, 0x8000

    .line 125
    .line 126
    .line 127
    if-gt v1, v5, :cond_8

    .line 128
    .line 129
    new-array v1, v1, [S

    .line 130
    .line 131
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([SS)V

    .line 132
    .line 133
    .line 134
    move-object v8, v2

    .line 135
    move v5, v7

    .line 136
    move v6, v5

    .line 137
    :goto_3
    if-ge v5, v0, :cond_d

    .line 138
    .line 139
    add-int v9, v5, v5

    .line 140
    .line 141
    add-int v9, v9, p3

    .line 142
    .line 143
    add-int v10, v6, v6

    .line 144
    .line 145
    add-int v10, v10, p3

    .line 146
    .line 147
    aget-object v11, p0, v9

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    xor-int/2addr v9, v3

    .line 153
    aget-object v9, p0, v9

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v9}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-static {v12}, Lbncq;->at(I)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    :goto_4
    and-int/2addr v12, v4

    .line 170
    aget-short v13, v1, v12

    .line 171
    .line 172
    int-to-char v13, v13

    .line 173
    const v14, 0xffff

    .line 174
    .line 175
    .line 176
    if-ne v13, v14, :cond_6

    .line 177
    .line 178
    int-to-short v13, v10

    .line 179
    aput-short v13, v1, v12

    .line 180
    .line 181
    if-ge v6, v5, :cond_5

    .line 182
    .line 183
    aput-object v11, p0, v10

    .line 184
    .line 185
    xor-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    aput-object v9, p0, v10

    .line 188
    .line 189
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    aget-object v14, p0, v13

    .line 193
    .line 194
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_7

    .line 199
    .line 200
    xor-int/lit8 v8, v13, 0x1

    .line 201
    .line 202
    new-instance v10, Lbmcg;

    .line 203
    .line 204
    aget-object v12, p0, v8

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-direct {v10, v11, v9, v12, v2}, Lbmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 210
    .line 211
    .line 212
    aput-object v9, p0, v8

    .line 213
    .line 214
    move-object v8, v10

    .line 215
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    new-array v1, v1, [I

    .line 222
    .line 223
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    .line 224
    .line 225
    .line 226
    move-object v8, v2

    .line 227
    move v5, v7

    .line 228
    move v9, v5

    .line 229
    :goto_6
    if-ge v9, v0, :cond_c

    .line 230
    .line 231
    add-int v10, v9, v9

    .line 232
    .line 233
    add-int v10, v10, p3

    .line 234
    .line 235
    add-int v11, v5, v5

    .line 236
    .line 237
    add-int v11, v11, p3

    .line 238
    .line 239
    aget-object v12, p0, v10

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    xor-int/2addr v10, v3

    .line 245
    aget-object v10, p0, v10

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v10}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-static {v13}, Lbncq;->at(I)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    :goto_7
    and-int/2addr v13, v4

    .line 262
    aget v14, v1, v13

    .line 263
    .line 264
    if-ne v14, v6, :cond_a

    .line 265
    .line 266
    aput v11, v1, v13

    .line 267
    .line 268
    if-ge v5, v9, :cond_9

    .line 269
    .line 270
    aput-object v12, p0, v11

    .line 271
    .line 272
    xor-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    aput-object v10, p0, v11

    .line 275
    .line 276
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    aget-object v15, p0, v14

    .line 280
    .line 281
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_b

    .line 286
    .line 287
    xor-int/lit8 v8, v14, 0x1

    .line 288
    .line 289
    new-instance v11, Lbmcg;

    .line 290
    .line 291
    aget-object v13, p0, v8

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-direct {v11, v12, v10, v13, v2}, Lbmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 297
    .line 298
    .line 299
    aput-object v10, p0, v8

    .line 300
    .line 301
    move-object v8, v11

    .line 302
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    move v6, v5

    .line 309
    :cond_d
    if-ne v6, v0, :cond_e

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v2, 0x3

    .line 317
    new-array v2, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v1, v2, v7

    .line 320
    .line 321
    aput-object v0, v2, v3

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    aput-object v8, v2, v0

    .line 325
    .line 326
    return-object v2
.end method


# virtual methods
.method public final b()Lbqop;
    .locals 4

    .line 1
    iget v0, p0, Lbqxq;->d:I

    .line 2
    .line 3
    new-instance v1, Lbqxp;

    .line 4
    .line 5
    iget-object v2, p0, Lbqxq;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lbqxp;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final f()Lbqqn;
    .locals 4

    .line 1
    iget v0, p0, Lbqxq;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbqxq;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lbqxn;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lbqxn;-><init>(Lbqph;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final g()Lbqqn;
    .locals 4

    .line 1
    iget v0, p0, Lbqxq;->d:I

    .line 2
    .line 3
    new-instance v1, Lbqxp;

    .line 4
    .line 5
    iget-object v2, p0, Lbqxq;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lbqxp;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbqxo;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbqxo;-><init>(Lbqph;Lbqpa;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbqxq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbqxq;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lbqxq;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lbqxq;->x(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbqxq;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final tJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqph;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
