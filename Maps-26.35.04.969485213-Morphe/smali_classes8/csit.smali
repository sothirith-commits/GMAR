.class public final Lcsit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcsit;->c:I

    .line 7
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    new-array v3, v2, [B

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, v4

    .line 13
    move v9, v5

    .line 14
    move v10, v9

    .line 15
    move v8, v6

    .line 16
    :goto_0
    const/4 v11, 0x0

    .line 17
    .line 18
    if-ge v7, v1, :cond_14

    .line 19
    .line 20
    if-ne v8, v2, :cond_0

    .line 21
    return-object v11

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v12, v7, 0x2

    .line 24
    .line 25
    const/16 v13, 0xff

    .line 26
    const/4 v14, 0x2

    .line 27
    .line 28
    if-gt v12, v1, :cond_3

    .line 29
    .line 30
    const-string v15, "::"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7, v15, v6, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 34
    move-result v15

    .line 35
    .line 36
    if-eqz v15, :cond_3

    .line 37
    .line 38
    if-eq v9, v5, :cond_1

    .line 39
    return-object v11

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v8, v8, 0x2

    .line 42
    .line 43
    if-ne v12, v1, :cond_2

    .line 44
    move v9, v8

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    :cond_2
    move v9, v8

    .line 48
    .line 49
    move-object/from16 v16, v11

    .line 50
    move v10, v12

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    if-eqz v8, :cond_f

    .line 55
    .line 56
    const-string v12, ":"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 60
    move-result v12

    .line 61
    .line 62
    if-eqz v12, :cond_4

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    move v10, v7

    .line 66
    .line 67
    move-object/from16 v16, v11

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    const-string v12, "."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_e

    .line 78
    .line 79
    add-int/lit8 v4, v8, -0x2

    .line 80
    move v7, v4

    .line 81
    .line 82
    :goto_1
    if-ge v10, v1, :cond_c

    .line 83
    .line 84
    if-ne v7, v2, :cond_6

    .line 85
    .line 86
    :cond_5
    move-object/from16 v16, v11

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    if-eq v7, v4, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v12

    .line 94
    .line 95
    const/16 v14, 0x2e

    .line 96
    .line 97
    if-ne v12, v14, :cond_5

    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    :cond_7
    move v14, v6

    .line 101
    move v12, v10

    .line 102
    .line 103
    :goto_2
    if-ge v12, v1, :cond_a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v15

    .line 108
    .line 109
    move-object/from16 v16, v11

    .line 110
    .line 111
    const/16 v11, 0x30

    .line 112
    .line 113
    if-lt v15, v11, :cond_b

    .line 114
    .line 115
    const/16 v11, 0x39

    .line 116
    .line 117
    if-le v15, v11, :cond_8

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_8
    if-nez v14, :cond_9

    .line 121
    .line 122
    if-ne v10, v12, :cond_d

    .line 123
    move v14, v6

    .line 124
    .line 125
    :cond_9
    mul-int/lit8 v14, v14, 0xa

    .line 126
    add-int/2addr v14, v15

    .line 127
    .line 128
    add-int/lit8 v14, v14, -0x30

    .line 129
    .line 130
    if-gt v14, v13, :cond_d

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    move-object/from16 v11, v16

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_a
    move-object/from16 v16, v11

    .line 138
    .line 139
    :cond_b
    :goto_3
    sub-int v10, v12, v10

    .line 140
    .line 141
    if-eqz v10, :cond_d

    .line 142
    .line 143
    add-int/lit8 v10, v7, 0x1

    .line 144
    int-to-byte v11, v14

    .line 145
    .line 146
    aput-byte v11, v3, v7

    .line 147
    move v7, v10

    .line 148
    move v10, v12

    .line 149
    .line 150
    move-object/from16 v11, v16

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_c
    move-object/from16 v16, v11

    .line 154
    .line 155
    add-int/lit8 v0, v8, 0x2

    .line 156
    .line 157
    if-ne v7, v0, :cond_d

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x2

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    :goto_4
    return-object v16

    .line 162
    .line 163
    :cond_e
    move-object/from16 v16, v11

    .line 164
    return-object v16

    .line 165
    .line 166
    :cond_f
    move-object/from16 v16, v11

    .line 167
    move v10, v7

    .line 168
    :goto_5
    move v11, v6

    .line 169
    move v7, v10

    .line 170
    .line 171
    :goto_6
    if-ge v7, v1, :cond_11

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v12

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Lcsiu;->a(C)I

    .line 179
    move-result v12

    .line 180
    .line 181
    if-ne v12, v5, :cond_10

    .line 182
    goto :goto_7

    .line 183
    .line 184
    :cond_10
    shl-int/lit8 v11, v11, 0x4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    add-int/2addr v11, v12

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_11
    :goto_7
    sub-int v12, v7, v10

    .line 191
    .line 192
    if-eqz v12, :cond_13

    .line 193
    const/4 v15, 0x4

    .line 194
    .line 195
    if-le v12, v15, :cond_12

    .line 196
    goto :goto_8

    .line 197
    .line 198
    :cond_12
    add-int/lit8 v12, v8, 0x1

    .line 199
    .line 200
    ushr-int/lit8 v15, v11, 0x8

    .line 201
    and-int/2addr v13, v15

    .line 202
    int-to-byte v13, v13

    .line 203
    .line 204
    aput-byte v13, v3, v8

    .line 205
    add-int/2addr v8, v14

    .line 206
    .line 207
    and-int/lit16 v11, v11, 0xff

    .line 208
    int-to-byte v11, v11

    .line 209
    .line 210
    aput-byte v11, v3, v12

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    :cond_13
    :goto_8
    return-object v16

    .line 214
    .line 215
    :cond_14
    :goto_9
    move-object/from16 v16, v11

    .line 216
    .line 217
    :goto_a
    if-eq v8, v2, :cond_16

    .line 218
    .line 219
    if-ne v9, v5, :cond_15

    .line 220
    return-object v16

    .line 221
    .line 222
    :cond_15
    sub-int v0, v8, v9

    .line 223
    .line 224
    rsub-int/lit8 v1, v0, 0x10

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v9, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    sub-int/2addr v2, v8

    .line 229
    add-int/2addr v2, v9

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v9, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 233
    .line 234
    .line 235
    :cond_16
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 236
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-object v0

    .line 238
    .line 239
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 243
    throw v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcsit;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcsit;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcsiu;->b(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcsit;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "://"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcsit;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x5b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lcsit;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x5d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcsit;->a()I

    .line 49
    move-result v1

    .line 50
    .line 51
    iget-object p0, p0, Lcsit;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcsiu;->b(Ljava/lang/String;)I

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eq v1, p0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
