.class public final Lamsr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lamsr;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
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
    if-ge v7, v1, :cond_8

    .line 17
    .line 18
    if-eq v8, v2, :cond_9

    .line 19
    .line 20
    add-int/lit8 v12, v7, 0x2

    .line 21
    .line 22
    const/16 v13, 0xff

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    if-gt v12, v1, :cond_0

    .line 26
    .line 27
    const-string v15, "::"

    .line 28
    .line 29
    invoke-virtual {v0, v7, v15, v6, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    if-eqz v15, :cond_0

    .line 34
    .line 35
    if-ne v9, v5, :cond_9

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x2

    .line 38
    .line 39
    move v9, v8

    .line 40
    if-eq v12, v1, :cond_8

    .line 41
    .line 42
    move v10, v12

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const-string v12, ":"

    .line 48
    .line 49
    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    :cond_1
    move v10, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const-string v12, "."

    .line 60
    .line 61
    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    add-int/lit8 v4, v8, -0x2

    .line 68
    .line 69
    move v7, v4

    .line 70
    :goto_1
    if-ge v10, v1, :cond_6

    .line 71
    .line 72
    if-eq v7, v2, :cond_9

    .line 73
    .line 74
    if-eq v7, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v14, 0x2e

    .line 81
    .line 82
    if-ne v12, v14, :cond_9

    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    :cond_3
    move v14, v6

    .line 87
    move v12, v10

    .line 88
    :goto_2
    if-ge v12, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const/16 v11, 0x30

    .line 95
    .line 96
    if-lt v15, v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0x39

    .line 99
    .line 100
    if-gt v15, v11, :cond_5

    .line 101
    .line 102
    if-nez v14, :cond_4

    .line 103
    .line 104
    if-ne v10, v12, :cond_9

    .line 105
    .line 106
    move v14, v6

    .line 107
    :cond_4
    mul-int/lit8 v14, v14, 0xa

    .line 108
    .line 109
    add-int/2addr v14, v15

    .line 110
    add-int/lit8 v14, v14, -0x30

    .line 111
    .line 112
    if-gt v14, v13, :cond_9

    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sub-int v10, v12, v10

    .line 118
    .line 119
    if-eqz v10, :cond_9

    .line 120
    .line 121
    add-int/lit8 v10, v7, 0x1

    .line 122
    .line 123
    int-to-byte v11, v14

    .line 124
    aput-byte v11, v3, v7

    .line 125
    .line 126
    move v7, v10

    .line 127
    move v10, v12

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    add-int/lit8 v0, v8, 0x2

    .line 130
    .line 131
    if-ne v7, v0, :cond_9

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_3
    move v11, v6

    .line 137
    move v7, v10

    .line 138
    :goto_4
    if-ge v7, v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-static {v12}, Lamss;->a(C)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eq v12, v5, :cond_7

    .line 149
    .line 150
    shl-int/lit8 v11, v11, 0x4

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    add-int/2addr v11, v12

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    sub-int v12, v7, v10

    .line 157
    .line 158
    if-eqz v12, :cond_9

    .line 159
    .line 160
    const/4 v15, 0x4

    .line 161
    if-gt v12, v15, :cond_9

    .line 162
    .line 163
    add-int/lit8 v12, v8, 0x1

    .line 164
    .line 165
    ushr-int/lit8 v15, v11, 0x8

    .line 166
    .line 167
    and-int/2addr v15, v13

    .line 168
    int-to-byte v13, v15

    .line 169
    aput-byte v13, v3, v8

    .line 170
    .line 171
    add-int/2addr v8, v14

    .line 172
    and-int/lit16 v11, v11, 0xff

    .line 173
    .line 174
    int-to-byte v11, v11

    .line 175
    aput-byte v11, v3, v12

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    :goto_5
    if-eq v8, v2, :cond_b

    .line 180
    .line 181
    if-ne v9, v5, :cond_a

    .line 182
    .line 183
    :cond_9
    const/4 v11, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    sub-int v0, v8, v9

    .line 186
    .line 187
    rsub-int/lit8 v1, v0, 0x10

    .line 188
    .line 189
    invoke-static {v3, v9, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    sub-int/2addr v2, v8

    .line 193
    add-int/2addr v2, v9

    .line 194
    invoke-static {v3, v9, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 198
    .line 199
    .line 200
    move-result-object v11
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_6
    return-object v11

    .line 202
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget v0, p0, Lamsr;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lamsr;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lamss;->b(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamsr;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lamsr;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x5b

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lamsr;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x5d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lamsr;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object p0, p0, Lamsr;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lamss;->b(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq v1, p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
