.class final Lbxus;
.super Lbxtx;
.source "PG"


# instance fields
.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Lbxtx;-><init>(II)V

    .line 6
    int-to-long v0, p1

    .line 7
    .line 8
    iput-wide v0, p0, Lbxus;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lbxus;->c:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lbxus;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final c()Lbxud;
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lbxus;->b:J

    .line 3
    .line 4
    iget v2, p0, Lbxus;->d:I

    .line 5
    int-to-long v2, v2

    .line 6
    xor-long/2addr v0, v2

    .line 7
    .line 8
    iget-wide v4, p0, Lbxus;->c:J

    .line 9
    xor-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    ushr-long v5, v0, v4

    .line 16
    xor-long/2addr v0, v5

    .line 17
    .line 18
    ushr-long v5, v2, v4

    .line 19
    xor-long/2addr v2, v5

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v5, -0xae502812aa7333L

    .line 25
    mul-long/2addr v0, v5

    .line 26
    .line 27
    ushr-long v7, v0, v4

    .line 28
    xor-long/2addr v0, v7

    .line 29
    mul-long/2addr v2, v5

    .line 30
    .line 31
    ushr-long v5, v2, v4

    .line 32
    xor-long/2addr v2, v5

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 38
    mul-long/2addr v0, v5

    .line 39
    .line 40
    ushr-long v7, v0, v4

    .line 41
    xor-long/2addr v0, v7

    .line 42
    mul-long/2addr v2, v5

    .line 43
    .line 44
    ushr-long v4, v2, v4

    .line 45
    xor-long/2addr v2, v4

    .line 46
    add-long/2addr v0, v2

    .line 47
    .line 48
    iput-wide v0, p0, Lbxus;->b:J

    .line 49
    add-long/2addr v2, v0

    .line 50
    .line 51
    iput-wide v2, p0, Lbxus;->c:J

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-wide v1, p0, Lbxus;->b:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-wide v1, p0, Lbxus;->c:J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-instance v0, Lbxua;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lbxua;-><init>([B)V

    .line 87
    return-object v0
.end method

.method protected final l(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x783c846eeebdac2bL

    .line 10
    mul-long/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    iget-wide v6, p0, Lbxus;->b:J

    .line 17
    .line 18
    const/16 p1, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 28
    mul-long/2addr v0, v8

    .line 29
    xor-long/2addr v0, v6

    .line 30
    .line 31
    iput-wide v0, p0, Lbxus;->b:J

    .line 32
    .line 33
    const/16 v6, 0x1b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iget-wide v6, p0, Lbxus;->c:J

    .line 40
    add-long/2addr v0, v6

    .line 41
    .line 42
    const-wide/16 v10, 0x5

    .line 43
    mul-long/2addr v0, v10

    .line 44
    .line 45
    .line 46
    const-wide/32 v12, 0x52dce729

    .line 47
    add-long/2addr v0, v12

    .line 48
    .line 49
    iput-wide v0, p0, Lbxus;->b:J

    .line 50
    mul-long/2addr v4, v8

    .line 51
    .line 52
    const/16 v8, 0x21

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 56
    move-result-wide v4

    .line 57
    mul-long/2addr v4, v2

    .line 58
    .line 59
    xor-long v2, v6, v4

    .line 60
    .line 61
    iput-wide v2, p0, Lbxus;->c:J

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v2, v0

    .line 67
    mul-long/2addr v2, v10

    .line 68
    .line 69
    .line 70
    const-wide/32 v0, 0x38495ab5

    .line 71
    add-long/2addr v2, v0

    .line 72
    .line 73
    iput-wide v2, p0, Lbxus;->c:J

    .line 74
    .line 75
    iget p1, p0, Lbxus;->d:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 78
    .line 79
    iput p1, p0, Lbxus;->d:I

    .line 80
    return-void
.end method

.method protected final m(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbxus;->d:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Lbxus;->d:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    const-string p1, "Should never get here."

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :pswitch_0
    const/16 v0, 0xe

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    move-result v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    int-to-long v7, v0

    .line 48
    shl-long/2addr v7, v5

    .line 49
    .line 50
    :pswitch_1
    const/16 v0, 0xd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    move-result v0

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    int-to-long v9, v0

    .line 58
    .line 59
    shl-long v0, v9, v1

    .line 60
    xor-long/2addr v7, v0

    .line 61
    .line 62
    :pswitch_2
    const/16 v0, 0xc

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    move-result v0

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0xff

    .line 69
    int-to-long v0, v0

    .line 70
    shl-long/2addr v0, v2

    .line 71
    xor-long/2addr v7, v0

    .line 72
    .line 73
    :pswitch_3
    const/16 v0, 0xb

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 77
    move-result v0

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 80
    int-to-long v0, v0

    .line 81
    shl-long/2addr v0, v3

    .line 82
    xor-long/2addr v7, v0

    .line 83
    .line 84
    :pswitch_4
    const/16 v0, 0xa

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 88
    move-result v0

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    int-to-long v0, v0

    .line 92
    shl-long/2addr v0, v4

    .line 93
    xor-long/2addr v7, v0

    .line 94
    .line 95
    :pswitch_5
    const/16 v0, 0x9

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    move-result v0

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 102
    int-to-long v0, v0

    .line 103
    shl-long/2addr v0, v6

    .line 104
    xor-long/2addr v7, v0

    .line 105
    .line 106
    .line 107
    :pswitch_6
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    move-result v0

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    int-to-long v0, v0

    .line 112
    xor-long/2addr v7, v0

    .line 113
    .line 114
    .line 115
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 116
    move-result-wide v0

    .line 117
    goto :goto_6

    .line 118
    :pswitch_8
    const/4 v0, 0x6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    move-result v0

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0xff

    .line 125
    int-to-long v9, v0

    .line 126
    shl-long/2addr v9, v5

    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    move-wide v9, v7

    .line 129
    :goto_0
    const/4 v0, 0x5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    move-result v0

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 136
    int-to-long v11, v0

    .line 137
    .line 138
    shl-long v0, v11, v1

    .line 139
    xor-long/2addr v0, v9

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    move-wide v0, v7

    .line 142
    :goto_1
    const/4 v5, 0x4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    move-result v5

    .line 147
    .line 148
    and-int/lit16 v5, v5, 0xff

    .line 149
    int-to-long v9, v5

    .line 150
    shl-long/2addr v9, v2

    .line 151
    xor-long/2addr v0, v9

    .line 152
    goto :goto_2

    .line 153
    :pswitch_b
    move-wide v0, v7

    .line 154
    :goto_2
    const/4 v2, 0x3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    move-result v2

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0xff

    .line 161
    int-to-long v9, v2

    .line 162
    .line 163
    shl-long v2, v9, v3

    .line 164
    xor-long/2addr v0, v2

    .line 165
    goto :goto_3

    .line 166
    :pswitch_c
    move-wide v0, v7

    .line 167
    :goto_3
    const/4 v2, 0x2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    move-result v2

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0xff

    .line 174
    int-to-long v2, v2

    .line 175
    shl-long/2addr v2, v4

    .line 176
    xor-long/2addr v0, v2

    .line 177
    goto :goto_4

    .line 178
    :pswitch_d
    move-wide v0, v7

    .line 179
    :goto_4
    const/4 v2, 0x1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 183
    move-result v2

    .line 184
    .line 185
    and-int/lit16 v2, v2, 0xff

    .line 186
    int-to-long v2, v2

    .line 187
    shl-long/2addr v2, v6

    .line 188
    xor-long/2addr v0, v2

    .line 189
    goto :goto_5

    .line 190
    :pswitch_e
    move-wide v0, v7

    .line 191
    :goto_5
    const/4 v2, 0x0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 195
    move-result p1

    .line 196
    .line 197
    and-int/lit16 p1, p1, 0xff

    .line 198
    int-to-long v2, p1

    .line 199
    xor-long/2addr v0, v2

    .line 200
    .line 201
    :goto_6
    iget-wide v2, p0, Lbxus;->b:J

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v4, -0x783c846eeebdac2bL

    .line 207
    mul-long/2addr v0, v4

    .line 208
    .line 209
    const/16 p1, 0x1f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 213
    move-result-wide v0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v9, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 219
    mul-long/2addr v0, v9

    .line 220
    xor-long/2addr v0, v2

    .line 221
    .line 222
    iput-wide v0, p0, Lbxus;->b:J

    .line 223
    .line 224
    iget-wide v0, p0, Lbxus;->c:J

    .line 225
    mul-long/2addr v7, v9

    .line 226
    .line 227
    const/16 p1, 0x21

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v8, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 231
    move-result-wide v2

    .line 232
    mul-long/2addr v2, v4

    .line 233
    xor-long/2addr v0, v2

    .line 234
    .line 235
    iput-wide v0, p0, Lbxus;->c:J

    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
