.class public final Lbwlb;
.super Lbwdh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwdh<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final b:Lbwdh;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field private final transient e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbwlb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lbwlb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbwlb;->b:Lbwdh;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwdh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwlb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbwlb;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbwlb;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I[Ljava/lang/Object;Lbwdd;)Lbwlb;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 4
    .line 5
    check-cast p0, Lbwlb;

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
    new-instance p0, Lbwlb;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p2, p1, v1}, Lbwlb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

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
    invoke-static {p0, v2}, Lbunv;->bn(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbweh;->w(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, p0, v2, v0}, Lbwlb;->u([Ljava/lang/Object;III)Ljava/lang/Object;

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
    check-cast p0, Lcacj;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iput-object p0, p2, Lbwdd;->c:Lcacj;

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
    invoke-virtual {p0}, Lcacj;->c()Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_0
    new-instance p2, Lbwlb;

    .line 82
    .line 83
    invoke-direct {p2, v2, p1, p0}, Lbwlb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method static c([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbwlb;->u([Ljava/lang/Object;III)Ljava/lang/Object;

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
    check-cast p0, Lcacj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcacj;->c()Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method static t(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p3}, Lbzrw;->ah(I)I

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
    invoke-static {p3}, Lbzrw;->ah(I)I

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
    invoke-static {v1}, Lbzrw;->ah(I)I

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

.method private static u([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 15

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
    aget-object p0, p0, v0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move v5, v7

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v5, v0, :cond_d

    .line 38
    .line 39
    add-int v8, v5, v5

    .line 40
    .line 41
    add-int v8, v8, p3

    .line 42
    .line 43
    add-int v9, v6, v6

    .line 44
    .line 45
    add-int v9, v9, p3

    .line 46
    .line 47
    aget-object v10, p0, v8

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    xor-int/2addr v8, v3

    .line 53
    aget-object v8, p0, v8

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-static {v11}, Lbzrw;->ah(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    :goto_1
    and-int/2addr v11, v4

    .line 67
    aget-byte v12, v1, v11

    .line 68
    .line 69
    const/16 v13, 0xff

    .line 70
    .line 71
    and-int/2addr v12, v13

    .line 72
    if-ne v12, v13, :cond_2

    .line 73
    .line 74
    int-to-byte v12, v9

    .line 75
    aput-byte v12, v1, v11

    .line 76
    .line 77
    if-ge v6, v5, :cond_1

    .line 78
    .line 79
    aput-object v10, p0, v9

    .line 80
    .line 81
    xor-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    aput-object v8, p0, v9

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    aget-object v13, p0, v12

    .line 89
    .line 90
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    xor-int/lit8 v2, v12, 0x1

    .line 97
    .line 98
    new-instance v9, Lcacj;

    .line 99
    .line 100
    aget-object v11, p0, v2

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v10, v8, v11}, Lcacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v8, p0, v2

    .line 109
    .line 110
    move-object v2, v9

    .line 111
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const v5, 0x8000

    .line 118
    .line 119
    .line 120
    if-gt v1, v5, :cond_8

    .line 121
    .line 122
    new-array v1, v1, [S

    .line 123
    .line 124
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([SS)V

    .line 125
    .line 126
    .line 127
    move v5, v7

    .line 128
    move v6, v5

    .line 129
    :goto_3
    if-ge v5, v0, :cond_d

    .line 130
    .line 131
    add-int v8, v5, v5

    .line 132
    .line 133
    add-int v8, v8, p3

    .line 134
    .line 135
    add-int v9, v6, v6

    .line 136
    .line 137
    add-int v9, v9, p3

    .line 138
    .line 139
    aget-object v10, p0, v8

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    xor-int/2addr v8, v3

    .line 145
    aget-object v8, p0, v8

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-static {v11}, Lbzrw;->ah(I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    :goto_4
    and-int/2addr v11, v4

    .line 159
    aget-short v12, v1, v11

    .line 160
    .line 161
    int-to-char v12, v12

    .line 162
    const v13, 0xffff

    .line 163
    .line 164
    .line 165
    if-ne v12, v13, :cond_6

    .line 166
    .line 167
    int-to-short v12, v9

    .line 168
    aput-short v12, v1, v11

    .line 169
    .line 170
    if-ge v6, v5, :cond_5

    .line 171
    .line 172
    aput-object v10, p0, v9

    .line 173
    .line 174
    xor-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    aput-object v8, p0, v9

    .line 177
    .line 178
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    aget-object v13, p0, v12

    .line 182
    .line 183
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_7

    .line 188
    .line 189
    xor-int/lit8 v2, v12, 0x1

    .line 190
    .line 191
    new-instance v9, Lcacj;

    .line 192
    .line 193
    aget-object v11, p0, v2

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-direct {v9, v10, v8, v11}, Lcacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aput-object v8, p0, v2

    .line 202
    .line 203
    move-object v2, v9

    .line 204
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    new-array v1, v1, [I

    .line 211
    .line 212
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    .line 213
    .line 214
    .line 215
    move v5, v7

    .line 216
    move v8, v5

    .line 217
    :goto_6
    if-ge v8, v0, :cond_c

    .line 218
    .line 219
    add-int v9, v8, v8

    .line 220
    .line 221
    add-int v9, v9, p3

    .line 222
    .line 223
    add-int v10, v5, v5

    .line 224
    .line 225
    add-int v10, v10, p3

    .line 226
    .line 227
    aget-object v11, p0, v9

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    xor-int/2addr v9, v3

    .line 233
    aget-object v9, p0, v9

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-static {v12}, Lbzrw;->ah(I)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    :goto_7
    and-int/2addr v12, v4

    .line 247
    aget v13, v1, v12

    .line 248
    .line 249
    if-ne v13, v6, :cond_a

    .line 250
    .line 251
    aput v10, v1, v12

    .line 252
    .line 253
    if-ge v5, v8, :cond_9

    .line 254
    .line 255
    aput-object v11, p0, v10

    .line 256
    .line 257
    xor-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    aput-object v9, p0, v10

    .line 260
    .line 261
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    aget-object v14, p0, v13

    .line 265
    .line 266
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_b

    .line 271
    .line 272
    xor-int/lit8 v2, v13, 0x1

    .line 273
    .line 274
    new-instance v10, Lcacj;

    .line 275
    .line 276
    aget-object v12, p0, v2

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-direct {v10, v11, v9, v12}, Lcacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    aput-object v9, p0, v2

    .line 285
    .line 286
    move-object v2, v10

    .line 287
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    move v6, v5

    .line 294
    :cond_d
    if-ne v6, v0, :cond_e

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const/4 v0, 0x3

    .line 302
    new-array v0, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v1, v0, v7

    .line 305
    .line 306
    aput-object p0, v0, v3

    .line 307
    .line 308
    const/4 p0, 0x2

    .line 309
    aput-object v2, v0, p0

    .line 310
    .line 311
    return-object v0
.end method


# virtual methods
.method public final b()Lbwcr;
    .locals 3

    .line 1
    iget v0, p0, Lbwlb;->d:I

    .line 2
    .line 3
    new-instance v1, Lbwla;

    .line 4
    .line 5
    iget-object p0, p0, Lbwlb;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2, v0}, Lbwla;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwlb;->vh()Lbweh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Lbweh;
    .locals 4

    .line 1
    iget v0, p0, Lbwlb;->d:I

    .line 2
    .line 3
    new-instance v1, Lbwla;

    .line 4
    .line 5
    iget-object v2, p0, Lbwlb;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lbwla;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbwkz;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbwkz;-><init>(Lbwdh;Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbwlb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbwlb;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lbwlb;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, p0, v2, p1}, Lbwlb;->t(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lbwlb;->g()Lbweh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lbwlb;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwlb;->b()Lbwcr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final vh()Lbweh;
    .locals 4

    .line 1
    iget v0, p0, Lbwlb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbwlb;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lbwky;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lbwky;-><init>(Lbwdh;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lbwdh;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
