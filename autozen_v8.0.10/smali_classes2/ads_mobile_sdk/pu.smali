.class public abstract Lads_mobile_sdk/pu;
.super Lads_mobile_sdk/su;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/su;-><init>()V

    .line 2
    .line 3
    .line 4
    const p4, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p4, p0, Lads_mobile_sdk/pu;->j:I

    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/pu;->d:[B

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lads_mobile_sdk/pu;->e:I

    .line 13
    .line 14
    iput p3, p0, Lads_mobile_sdk/pu;->f:I

    .line 15
    .line 16
    iput p2, p0, Lads_mobile_sdk/pu;->g:I

    .line 17
    .line 18
    iput p2, p0, Lads_mobile_sdk/pu;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 10

    .line 1
    iget v0, p0, Lads_mobile_sdk/pu;->g:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/pu;->f:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, Lads_mobile_sdk/pu;->d:[B

    .line 12
    .line 13
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    aget-byte v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    iput v5, p0, Lads_mobile_sdk/pu;->g:I

    .line 20
    .line 21
    int-to-long v0, v6

    .line 22
    return-wide v0

    .line 23
    :cond_1
    sub-int/2addr v1, v5

    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ge v1, v7, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    aget-byte v5, v4, v5

    .line 33
    .line 34
    shl-int/lit8 v5, v5, 0x7

    .line 35
    .line 36
    xor-int/2addr v5, v6

    .line 37
    if-gez v5, :cond_3

    .line 38
    .line 39
    xor-int/lit8 v0, v5, -0x80

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v6, v0, 0x3

    .line 45
    .line 46
    aget-byte v1, v4, v1

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0xe

    .line 49
    .line 50
    xor-int/2addr v1, v5

    .line 51
    if-ltz v1, :cond_4

    .line 52
    .line 53
    xor-int/lit16 v0, v1, 0x3f80

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    move v1, v6

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v5, v0, 0x4

    .line 60
    .line 61
    aget-byte v6, v4, v6

    .line 62
    .line 63
    shl-int/lit8 v6, v6, 0x15

    .line 64
    .line 65
    xor-int/2addr v1, v6

    .line 66
    if-gez v1, :cond_5

    .line 67
    .line 68
    const v0, -0x1fc080

    .line 69
    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    int-to-long v2, v0

    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_5
    int-to-long v6, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v5, v4, v5

    .line 80
    .line 81
    int-to-long v8, v5

    .line 82
    const/16 v5, 0x1c

    .line 83
    .line 84
    shl-long/2addr v8, v5

    .line 85
    xor-long v5, v6, v8

    .line 86
    .line 87
    cmp-long v7, v5, v2

    .line 88
    .line 89
    if-ltz v7, :cond_6

    .line 90
    .line 91
    const-wide/32 v2, 0xfe03f80

    .line 92
    .line 93
    .line 94
    :goto_0
    xor-long/2addr v2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 97
    .line 98
    aget-byte v1, v4, v1

    .line 99
    .line 100
    int-to-long v8, v1

    .line 101
    const/16 v1, 0x23

    .line 102
    .line 103
    shl-long/2addr v8, v1

    .line 104
    xor-long/2addr v5, v8

    .line 105
    cmp-long v1, v5, v2

    .line 106
    .line 107
    if-gez v1, :cond_7

    .line 108
    .line 109
    const-wide v0, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_1
    xor-long v2, v5, v0

    .line 115
    .line 116
    move v1, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 119
    .line 120
    aget-byte v7, v4, v7

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    const/16 v9, 0x2a

    .line 124
    .line 125
    shl-long/2addr v7, v9

    .line 126
    xor-long/2addr v5, v7

    .line 127
    cmp-long v7, v5, v2

    .line 128
    .line 129
    if-ltz v7, :cond_8

    .line 130
    .line 131
    const-wide v2, 0x3f80fe03f80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 138
    .line 139
    aget-byte v1, v4, v1

    .line 140
    .line 141
    int-to-long v8, v1

    .line 142
    const/16 v1, 0x31

    .line 143
    .line 144
    shl-long/2addr v8, v1

    .line 145
    xor-long/2addr v5, v8

    .line 146
    cmp-long v1, v5, v2

    .line 147
    .line 148
    if-gez v1, :cond_9

    .line 149
    .line 150
    const-wide v0, -0x1fc07f01fc080L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 157
    .line 158
    aget-byte v7, v4, v7

    .line 159
    .line 160
    int-to-long v7, v7

    .line 161
    const/16 v9, 0x38

    .line 162
    .line 163
    shl-long/2addr v7, v9

    .line 164
    xor-long/2addr v5, v7

    .line 165
    cmp-long v7, v5, v2

    .line 166
    .line 167
    if-ltz v7, :cond_a

    .line 168
    .line 169
    const-wide v2, 0xfe03f80fe03f80L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    add-int/lit8 v0, v0, 0xa

    .line 176
    .line 177
    aget-byte v1, v4, v1

    .line 178
    .line 179
    int-to-long v7, v1

    .line 180
    const/16 v1, 0x3f

    .line 181
    .line 182
    shl-long/2addr v7, v1

    .line 183
    xor-long v4, v5, v7

    .line 184
    .line 185
    cmp-long v1, v4, v2

    .line 186
    .line 187
    if-ltz v1, :cond_b

    .line 188
    .line 189
    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    xor-long v2, v4, v1

    .line 195
    .line 196
    move v1, v0

    .line 197
    :goto_2
    iput v1, p0, Lads_mobile_sdk/pu;->g:I

    .line 198
    .line 199
    return-wide v2

    .line 200
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 201
    move-wide v4, v2

    .line 202
    :goto_4
    const/16 v1, 0x40

    .line 203
    .line 204
    if-ge v0, v1, :cond_e

    .line 205
    .line 206
    iget v1, p0, Lads_mobile_sdk/pu;->g:I

    .line 207
    .line 208
    iget v6, p0, Lads_mobile_sdk/pu;->f:I

    .line 209
    .line 210
    if-eq v1, v6, :cond_d

    .line 211
    .line 212
    iget-object v6, p0, Lads_mobile_sdk/pu;->d:[B

    .line 213
    .line 214
    add-int/lit8 v7, v1, 0x1

    .line 215
    .line 216
    iput v7, p0, Lads_mobile_sdk/pu;->g:I

    .line 217
    .line 218
    aget-byte v1, v6, v1

    .line 219
    .line 220
    and-int/lit8 v6, v1, 0x7f

    .line 221
    .line 222
    int-to-long v6, v6

    .line 223
    shl-long/2addr v6, v0

    .line 224
    or-long/2addr v4, v6

    .line 225
    and-int/lit16 v1, v1, 0x80

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    return-wide v4

    .line 230
    :cond_c
    add-int/lit8 v0, v0, 0x7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 234
    .line 235
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-wide v2

    .line 239
    :cond_e
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 240
    .line 241
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-wide v2
.end method

.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lads_mobile_sdk/pu;->g:I

    iget p0, p0, Lads_mobile_sdk/pu;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/pu;->i:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/pu;->g:I

    .line 2
    .line 3
    iget p0, p0, Lads_mobile_sdk/pu;->f:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iput p1, p0, Lads_mobile_sdk/pu;->j:I

    .line 2
    .line 3
    iget v0, p0, Lads_mobile_sdk/pu;->e:I

    .line 4
    .line 5
    iget v1, p0, Lads_mobile_sdk/pu;->h:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    iput p1, p0, Lads_mobile_sdk/pu;->f:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput v0, p0, Lads_mobile_sdk/pu;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 18
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)I
    .locals 4

    if-ltz p1, :cond_3

    .line 83
    iget v0, p0, Lads_mobile_sdk/pu;->g:I

    iget v1, p0, Lads_mobile_sdk/pu;->h:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    if-ltz v0, :cond_2

    .line 84
    iget p1, p0, Lads_mobile_sdk/pu;->j:I

    if-gt v0, p1, :cond_1

    .line 85
    iput v0, p0, Lads_mobile_sdk/pu;->j:I

    .line 86
    iget v2, p0, Lads_mobile_sdk/pu;->e:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lads_mobile_sdk/pu;->f:I

    return p1

    .line 88
    :cond_0
    iput v2, p0, Lads_mobile_sdk/pu;->f:I

    return p1

    .line 89
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 90
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 91
    :cond_2
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 92
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 94
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Lads_mobile_sdk/oq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lads_mobile_sdk/pu;->f:I

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/pu;->g:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/pu;->d:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/qq;->b([BII)Lads_mobile_sdk/oq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lads_mobile_sdk/pu;->g:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lads_mobile_sdk/pu;->g:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lads_mobile_sdk/pu;->f:I

    .line 34
    .line 35
    iget v2, p0, Lads_mobile_sdk/pu;->g:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lads_mobile_sdk/pu;->g:I

    .line 42
    .line 43
    iget-object p0, p0, Lads_mobile_sdk/pu;->d:[B

    .line 44
    .line 45
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    if-gtz v0, :cond_5

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lads_mobile_sdk/g91;->a:[B

    .line 56
    .line 57
    :goto_0
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 58
    .line 59
    array-length v0, p0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance v0, Lads_mobile_sdk/oq;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lads_mobile_sdk/oq;-><init>([B)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 72
    .line 73
    invoke-static {v0}, Lir0;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 78
    .line 79
    invoke-static {v0}, Lir0;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final e()D
    .locals 2

    .line 127
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lads_mobile_sdk/pu;->f(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lit0;->o()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    iget p1, p0, Lads_mobile_sdk/su;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lads_mobile_sdk/pu;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/su;->u()V

    .line 39
    .line 40
    .line 41
    ushr-int/2addr p1, v4

    .line 42
    shl-int/2addr p1, v4

    .line 43
    or-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pu;->a(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->y()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pu;->f(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pu;->f(I)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget p1, p0, Lads_mobile_sdk/pu;->f:I

    .line 63
    .line 64
    iget v0, p0, Lads_mobile_sdk/pu;->g:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-lt p1, v3, :cond_9

    .line 72
    .line 73
    :goto_1
    if-ge v1, v3, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lads_mobile_sdk/pu;->d:[B

    .line 76
    .line 77
    iget v4, p0, Lads_mobile_sdk/pu;->g:I

    .line 78
    .line 79
    add-int/lit8 v5, v4, 0x1

    .line 80
    .line 81
    iput v5, p0, Lads_mobile_sdk/pu;->g:I

    .line 82
    .line 83
    aget-byte p1, p1, v4

    .line 84
    .line 85
    if-ltz p1, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    invoke-static {v0}, Lir0;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    :goto_2
    if-ge v1, v3, :cond_c

    .line 96
    .line 97
    iget p1, p0, Lads_mobile_sdk/pu;->g:I

    .line 98
    .line 99
    iget v4, p0, Lads_mobile_sdk/pu;->f:I

    .line 100
    .line 101
    if-eq p1, v4, :cond_b

    .line 102
    .line 103
    iget-object v4, p0, Lads_mobile_sdk/pu;->d:[B

    .line 104
    .line 105
    add-int/lit8 v5, p1, 0x1

    .line 106
    .line 107
    iput v5, p0, Lads_mobile_sdk/pu;->g:I

    .line 108
    .line 109
    aget-byte p1, v4, p1

    .line 110
    .line 111
    if-ltz p1, :cond_a

    .line 112
    .line 113
    :goto_3
    return v2

    .line 114
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_b
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 118
    .line 119
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    invoke-static {v0}, Lir0;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method

.method public final f()I
    .locals 0

    .line 28
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->x()I

    move-result p0

    return p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lads_mobile_sdk/pu;->f:I

    .line 4
    .line 5
    iget v1, p0, Lads_mobile_sdk/pu;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lads_mobile_sdk/pu;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 17
    .line 18
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    .line 24
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final i()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lads_mobile_sdk/su;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/su;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lads_mobile_sdk/pu;->f:I

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/pu;->g:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lads_mobile_sdk/pu;->d:[B

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lads_mobile_sdk/pu;->g:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lads_mobile_sdk/pu;->g:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 35
    .line 36
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 37
    .line 38
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 44
    .line 45
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/pu;->f:I

    .line 10
    .line 11
    iget v3, p0, Lads_mobile_sdk/pu;->g:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lads_mobile_sdk/pu;->d:[B

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v2, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lads_mobile_sdk/li3;->a([BII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget v2, p0, Lads_mobile_sdk/pu;->g:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lads_mobile_sdk/pu;->g:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 42
    .line 43
    invoke-static {v0}, Lir0;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    .line 49
    invoke-static {v0}, Lir0;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lads_mobile_sdk/pu;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lads_mobile_sdk/pu;->i:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    .line 23
    .line 24
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v()I
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/pu;->g:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/pu;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/pu;->d:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    iput v2, p0, Lads_mobile_sdk/pu;->g:I

    .line 14
    .line 15
    aget-byte p0, v1, v0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    or-int/2addr p0, v2

    .line 28
    add-int/lit8 v2, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, v1, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    or-int/2addr p0, v2

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    .line 49
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final w()J
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/pu;->g:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/pu;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/pu;->d:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    iput v3, p0, Lads_mobile_sdk/pu;->g:I

    .line 15
    .line 16
    aget-byte p0, v1, v0

    .line 17
    .line 18
    int-to-long v3, p0

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 p0, v0, 0x1

    .line 23
    .line 24
    aget-byte p0, v1, p0

    .line 25
    .line 26
    int-to-long v7, p0

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 30
    .line 31
    add-int/lit8 p0, v0, 0x2

    .line 32
    .line 33
    aget-byte p0, v1, p0

    .line 34
    .line 35
    int-to-long v7, p0

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 p0, 0x10

    .line 38
    .line 39
    shl-long/2addr v7, p0

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 p0, v0, 0x3

    .line 42
    .line 43
    aget-byte p0, v1, p0

    .line 44
    .line 45
    int-to-long v7, p0

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 p0, 0x18

    .line 48
    .line 49
    shl-long/2addr v7, p0

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 p0, v0, 0x4

    .line 52
    .line 53
    aget-byte p0, v1, p0

    .line 54
    .line 55
    int-to-long v7, p0

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 p0, 0x20

    .line 58
    .line 59
    shl-long/2addr v7, p0

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 p0, v0, 0x5

    .line 62
    .line 63
    aget-byte p0, v1, p0

    .line 64
    .line 65
    int-to-long v7, p0

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 p0, 0x28

    .line 68
    .line 69
    shl-long/2addr v7, p0

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 p0, v0, 0x6

    .line 72
    .line 73
    aget-byte p0, v1, p0

    .line 74
    .line 75
    int-to-long v7, p0

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 p0, 0x30

    .line 78
    .line 79
    shl-long/2addr v7, p0

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    aget-byte p0, v1, v0

    .line 84
    .line 85
    int-to-long v0, p0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 p0, 0x38

    .line 88
    .line 89
    shl-long/2addr v0, p0

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 93
    .line 94
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    return-wide v0
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public final z()I
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/pu;->g:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/pu;->f:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/pu;->d:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lads_mobile_sdk/pu;->g:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_4

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    .line 49
    :goto_0
    move v1, v4

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 53
    .line 54
    aget-byte v4, v2, v4

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x15

    .line 57
    .line 58
    xor-int/2addr v1, v4

    .line 59
    if-gez v1, :cond_5

    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    move v1, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 68
    .line 69
    aget-byte v3, v2, v3

    .line 70
    .line 71
    shl-int/lit8 v5, v3, 0x1c

    .line 72
    .line 73
    xor-int/2addr v1, v5

    .line 74
    const v5, 0xfe03f80

    .line 75
    .line 76
    .line 77
    xor-int/2addr v1, v5

    .line 78
    if-gez v3, :cond_b

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x6

    .line 81
    .line 82
    aget-byte v4, v2, v4

    .line 83
    .line 84
    if-gez v4, :cond_a

    .line 85
    .line 86
    add-int/lit8 v4, v0, 0x7

    .line 87
    .line 88
    aget-byte v3, v2, v3

    .line 89
    .line 90
    if-gez v3, :cond_b

    .line 91
    .line 92
    add-int/lit8 v3, v0, 0x8

    .line 93
    .line 94
    aget-byte v4, v2, v4

    .line 95
    .line 96
    if-gez v4, :cond_a

    .line 97
    .line 98
    add-int/lit8 v4, v0, 0x9

    .line 99
    .line 100
    aget-byte v3, v2, v3

    .line 101
    .line 102
    if-gez v3, :cond_b

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0xa

    .line 105
    .line 106
    aget-byte v2, v2, v4

    .line 107
    .line 108
    if-gez v2, :cond_9

    .line 109
    .line 110
    :goto_1
    const/4 v0, 0x0

    .line 111
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    move v3, v0

    .line 114
    :goto_2
    const/16 v4, 0x40

    .line 115
    .line 116
    if-ge v3, v4, :cond_8

    .line 117
    .line 118
    iget v4, p0, Lads_mobile_sdk/pu;->g:I

    .line 119
    .line 120
    iget v5, p0, Lads_mobile_sdk/pu;->f:I

    .line 121
    .line 122
    if-eq v4, v5, :cond_7

    .line 123
    .line 124
    iget-object v5, p0, Lads_mobile_sdk/pu;->d:[B

    .line 125
    .line 126
    add-int/lit8 v6, v4, 0x1

    .line 127
    .line 128
    iput v6, p0, Lads_mobile_sdk/pu;->g:I

    .line 129
    .line 130
    aget-byte v4, v5, v4

    .line 131
    .line 132
    and-int/lit8 v5, v4, 0x7f

    .line 133
    .line 134
    int-to-long v5, v5

    .line 135
    shl-long/2addr v5, v3

    .line 136
    or-long/2addr v1, v5

    .line 137
    and-int/lit16 v4, v4, 0x80

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    long-to-int p0, v1

    .line 142
    return p0

    .line 143
    :cond_6
    add-int/lit8 v3, v3, 0x7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 147
    .line 148
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :cond_8
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 153
    .line 154
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :cond_9
    move v4, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    move v4, v3

    .line 161
    :cond_b
    :goto_3
    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :goto_4
    iput v1, p0, Lads_mobile_sdk/pu;->g:I

    .line 164
    .line 165
    return v0
.end method
