.class public final Lads_mobile_sdk/fo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 4

    .line 1
    const v0, 0x1ca0c5fa

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x520c0ae8

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x2c54f525

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x52299ec8

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x21f1f424

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    const v2, -0x1aef53da

    .line 22
    .line 23
    .line 24
    const v3, 0x45e6d486

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x1d9f6e5f

    .line 32
    .line 33
    .line 34
    const v2, 0x97e1b4e

    .line 35
    .line 36
    .line 37
    rem-int/2addr v1, v2

    .line 38
    xor-int/2addr v0, v1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v1, p2

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lads_mobile_sdk/fo3;->a:I

    .line 46
    .line 47
    iput-object p2, p0, Lads_mobile_sdk/fo3;->b:[I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit8 p1, p1, 0x2c

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string p1, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    .line 68
    .line 69
    invoke-static {p1}, Lads_mobile_sdk/lo3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "a0CvvBEaN339T0zNlXk="

    .line 74
    .line 75
    invoke-static {v0}, Lads_mobile_sdk/lo3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method


# virtual methods
.method public final a(I[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x69ec173c

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_0
    const v2, 0x2ae7a48f

    .line 30
    .line 31
    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    const v2, 0x5a8db186

    .line 35
    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    shr-int v0, v7, v18

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, p2, v20

    .line 45
    .line 46
    shr-int v0, v7, v17

    .line 47
    .line 48
    and-int/2addr v0, v14

    .line 49
    shl-int v0, v0, v18

    .line 50
    .line 51
    shr-int v0, v0, v18

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    const/4 v1, 0x1

    .line 55
    aput-byte v0, p2, v1

    .line 56
    .line 57
    shr-int v0, v7, v16

    .line 58
    .line 59
    and-int/2addr v0, v14

    .line 60
    shl-int v0, v0, v18

    .line 61
    .line 62
    shr-int v0, v0, v18

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, p2, v19

    .line 66
    .line 67
    and-int v0, v7, v14

    .line 68
    .line 69
    shl-int v0, v0, v18

    .line 70
    .line 71
    shr-int v0, v0, v18

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, p2, v10

    .line 75
    .line 76
    shr-int v0, v6, v18

    .line 77
    .line 78
    int-to-byte v0, v0

    .line 79
    aput-byte v0, p2, v8

    .line 80
    .line 81
    shr-int v0, v6, v17

    .line 82
    .line 83
    and-int/2addr v0, v14

    .line 84
    shl-int v0, v0, v18

    .line 85
    .line 86
    shr-int v0, v0, v18

    .line 87
    .line 88
    int-to-byte v0, v0

    .line 89
    aput-byte v0, p2, v9

    .line 90
    .line 91
    shr-int v0, v6, v16

    .line 92
    .line 93
    and-int/2addr v0, v14

    .line 94
    shl-int v0, v0, v18

    .line 95
    .line 96
    shr-int v0, v0, v18

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, p2, v15

    .line 100
    .line 101
    and-int v0, v6, v14

    .line 102
    .line 103
    shl-int v0, v0, v18

    .line 104
    .line 105
    shr-int v0, v0, v18

    .line 106
    .line 107
    int-to-byte v0, v0

    .line 108
    aput-byte v0, p2, v13

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const v2, 0x6b9f7823

    .line 112
    .line 113
    .line 114
    not-int v4, v2

    .line 115
    const v5, 0x5a0c9ac3

    .line 116
    .line 117
    .line 118
    and-int/2addr v4, v5

    .line 119
    const v5, 0x563f218e

    .line 120
    .line 121
    .line 122
    or-int/2addr v4, v5

    .line 123
    const v5, -0x53fe05bf

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v5

    .line 127
    const v5, -0x5b2c9a62

    .line 128
    .line 129
    .line 130
    or-int/2addr v2, v5

    .line 131
    const v5, 0x1391c203

    .line 132
    .line 133
    .line 134
    const v6, 0x59e3ac4

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v2, v5, v6}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const v4, 0x39333bad

    .line 142
    .line 143
    .line 144
    const v5, 0x2fff2a9f

    .line 145
    .line 146
    .line 147
    rem-int/2addr v4, v5

    .line 148
    xor-int v5, v2, v4

    .line 149
    .line 150
    iget v7, v0, Lads_mobile_sdk/fo3;->a:I

    .line 151
    .line 152
    const v2, -0x3f0472ad

    .line 153
    .line 154
    .line 155
    add-int/2addr v3, v2

    .line 156
    const/4 v8, 0x4

    .line 157
    const/4 v9, 0x5

    .line 158
    const/4 v10, 0x3

    .line 159
    const v11, 0x4fe15c59

    .line 160
    .line 161
    .line 162
    const/16 v12, 0xb

    .line 163
    .line 164
    const/16 v18, 0x18

    .line 165
    .line 166
    const/16 v14, 0xff

    .line 167
    .line 168
    const/16 v19, 0x2

    .line 169
    .line 170
    const/4 v15, 0x6

    .line 171
    const/4 v13, 0x7

    .line 172
    const/16 v17, 0x10

    .line 173
    .line 174
    const/16 v16, 0x8

    .line 175
    .line 176
    move/from16 v6, p1

    .line 177
    .line 178
    move/from16 v4, v20

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    shl-int v2, v6, v8

    .line 183
    .line 184
    ushr-int v21, v6, v9

    .line 185
    .line 186
    xor-int v2, v2, v21

    .line 187
    .line 188
    add-int/2addr v2, v6

    .line 189
    iget-object v1, v0, Lads_mobile_sdk/fo3;->b:[I

    .line 190
    .line 191
    and-int v22, v4, v10

    .line 192
    .line 193
    aget v22, v1, v22

    .line 194
    .line 195
    add-int v22, v4, v22

    .line 196
    .line 197
    xor-int v2, v2, v22

    .line 198
    .line 199
    add-int/2addr v7, v2

    .line 200
    add-int/2addr v4, v11

    .line 201
    shl-int v2, v7, v8

    .line 202
    .line 203
    ushr-int v22, v7, v9

    .line 204
    .line 205
    ushr-int v23, v4, v12

    .line 206
    .line 207
    and-int v23, v23, v10

    .line 208
    .line 209
    aget v1, v1, v23

    .line 210
    .line 211
    add-int/2addr v1, v4

    .line 212
    xor-int v2, v2, v22

    .line 213
    .line 214
    add-int/2addr v2, v7

    .line 215
    xor-int/2addr v1, v2

    .line 216
    add-int/2addr v6, v1

    .line 217
    const v1, -0x2fa60cf7

    .line 218
    .line 219
    .line 220
    add-int/2addr v3, v1

    .line 221
    :cond_2
    :goto_1
    const v1, 0x69ec173c

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_3
    const v1, -0xe0dd522

    .line 227
    .line 228
    .line 229
    add-int/2addr v1, v3

    .line 230
    const v2, 0x2fa60cf7

    .line 231
    .line 232
    .line 233
    add-int/2addr v3, v2

    .line 234
    if-ne v4, v5, :cond_2

    .line 235
    .line 236
    move v3, v1

    .line 237
    goto :goto_1
.end method
