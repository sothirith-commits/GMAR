.class public abstract Lads_mobile_sdk/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[B)D
    .locals 0

    .line 196
    invoke-static {p0, p1}, Lads_mobile_sdk/dk;->c(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(I[BIILads_mobile_sdk/ck;)I
    .locals 5

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    .line 256
    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_9

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 257
    :cond_0
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    .line 258
    iget v0, p4, Lads_mobile_sdk/ck;->d:I

    add-int/2addr v0, v3

    iput v0, p4, Lads_mobile_sdk/ck;->d:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_5

    move v0, v1

    :goto_0
    if-ge p2, p3, :cond_3

    .line 259
    invoke-static {p1, p2, p4}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 260
    iget v0, p4, Lads_mobile_sdk/ck;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 261
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lads_mobile_sdk/dk;->a(I[BIILads_mobile_sdk/ck;)I

    move-result p2

    goto :goto_0

    .line 262
    :cond_3
    :goto_1
    iget p1, p4, Lads_mobile_sdk/ck;->d:I

    sub-int/2addr p1, v3

    iput p1, p4, Lads_mobile_sdk/ck;->d:I

    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 263
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 264
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    return v1

    .line 265
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 266
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    return v1

    .line 267
    :cond_6
    invoke-static {p1, p2, p4}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p0

    .line 268
    iget p1, p4, Lads_mobile_sdk/ck;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_7
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 269
    :cond_8
    invoke-static {p1, p2, p4}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p0

    return p0

    .line 270
    :cond_9
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    return v1
.end method

.method public static a(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 7

    .line 219
    check-cast p4, Lads_mobile_sdk/ip;

    .line 220
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 221
    iget-wide v0, p5, Lads_mobile_sdk/ck;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lads_mobile_sdk/ip;->a(Z)V

    :goto_1
    if-ge p2, p3, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 222
    aget-byte v5, p1, p2

    if-ltz v5, :cond_1

    .line 223
    iput v5, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_2

    .line 224
    :cond_1
    invoke-static {v5, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 225
    :goto_2
    iget v5, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v5, :cond_2

    goto :goto_4

    .line 226
    :cond_2
    invoke-static {p1, v0, p5}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 227
    iget-wide v5, p5, Lads_mobile_sdk/ck;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p4, v0}, Lads_mobile_sdk/ip;->a(Z)V

    goto :goto_1

    :cond_4
    :goto_4
    return p2
.end method

.method public static a(I[BIILads_mobile_sdk/ug3;Lads_mobile_sdk/ck;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p1}, Lads_mobile_sdk/dk;->b(I[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-static {}, Lads_mobile_sdk/ug3;->b()Lads_mobile_sdk/ug3;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    and-int/lit8 v0, p0, -0x8

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    iget v2, p5, Lads_mobile_sdk/ck;->d:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lads_mobile_sdk/ck;->d:I

    .line 54
    .line 55
    const/16 v4, 0x64

    .line 56
    .line 57
    if-ge v2, v4, :cond_5

    .line 58
    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v4, p5, Lads_mobile_sdk/ck;->a:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_2
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Lads_mobile_sdk/dk;->a(I[BIILads_mobile_sdk/ug3;Lads_mobile_sdk/ck;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v9, Lads_mobile_sdk/ck;->d:I

    .line 85
    .line 86
    sub-int/2addr p1, v3

    .line 87
    iput p1, v9, Lads_mobile_sdk/ck;->d:I

    .line 88
    .line 89
    if-gt p2, v7, :cond_4

    .line 90
    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4, p0, v8}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return p2

    .line 97
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 98
    .line 99
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 104
    .line 105
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_6
    move-object v5, p1

    .line 110
    move-object v9, p5

    .line 111
    invoke-static {v5, p2, v9}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget p2, v9, Lads_mobile_sdk/ck;->a:I

    .line 116
    .line 117
    if-ltz p2, :cond_9

    .line 118
    .line 119
    array-length p3, v5

    .line 120
    sub-int/2addr p3, p1

    .line 121
    if-gt p2, p3, :cond_8

    .line 122
    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    sget-object p3, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 126
    .line 127
    invoke-virtual {p4, p0, p3}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {v5, p1, p2}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p4, p0, p3}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    add-int/2addr p1, p2

    .line 139
    return p1

    .line 140
    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 141
    .line 142
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 147
    .line 148
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_a
    move-object v5, p1

    .line 153
    invoke-static {p2, v5}, Lads_mobile_sdk/dk;->c(I[B)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p4, p0, p1}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 p2, p2, 0x8

    .line 165
    .line 166
    return p2

    .line 167
    :cond_b
    move-object v5, p1

    .line 168
    move-object v9, p5

    .line 169
    invoke-static {v5, p2, v9}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-wide p2, v9, Lads_mobile_sdk/ck;->b:J

    .line 174
    .line 175
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p4, p0, p2}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return p1

    .line 183
    :cond_c
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v1
.end method

.method public static a(I[BILads_mobile_sdk/ck;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 228
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 229
    iput p0, p3, Lads_mobile_sdk/ck;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 230
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 231
    iput p0, p3, Lads_mobile_sdk/ck;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 232
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 233
    iput p0, p3, Lads_mobile_sdk/ck;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 234
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 235
    iput p0, p3, Lads_mobile_sdk/ck;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 236
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 237
    :cond_4
    iput p0, p3, Lads_mobile_sdk/ck;->a:I

    return v0
.end method

.method public static a(Lads_mobile_sdk/cw2;I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 8

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v6, v0, 0x4

    .line 197
    invoke-interface {p0}, Lads_mobile_sdk/cw2;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p6

    .line 198
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/dk;->a(Ljava/lang/Object;Lads_mobile_sdk/cw2;[BIIILads_mobile_sdk/ck;)I

    move-result p0

    .line 199
    invoke-interface {v2, v1}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V

    .line 200
    iput-object v1, v7, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    .line 201
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v5, :cond_1

    .line 202
    invoke-static {v3, p0, v7}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result v4

    .line 203
    iget p2, v7, Lads_mobile_sdk/ck;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-interface {v2}, Lads_mobile_sdk/cw2;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    .line 205
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/dk;->a(Ljava/lang/Object;Lads_mobile_sdk/cw2;[BIIILads_mobile_sdk/ck;)I

    move-result p0

    .line 206
    invoke-interface {v2, v1}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V

    .line 207
    iput-object v1, v7, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    .line 208
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/Object;Lads_mobile_sdk/cw2;[BIIILads_mobile_sdk/ck;)I
    .locals 3

    .line 238
    check-cast p1, Lads_mobile_sdk/pm1;

    .line 239
    iget v0, p6, Lads_mobile_sdk/ck;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lads_mobile_sdk/ck;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 240
    invoke-virtual/range {p0 .. p6}, Lads_mobile_sdk/pm1;->a(Ljava/lang/Object;[BIIILads_mobile_sdk/ck;)I

    move-result p0

    .line 241
    iget p2, p6, Lads_mobile_sdk/ck;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lads_mobile_sdk/ck;->d:I

    .line 242
    iput-object p1, p6, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    return p0

    .line 243
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 244
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Lads_mobile_sdk/cw2;[BIILads_mobile_sdk/ck;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    .line 245
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 246
    invoke-static {p3, p2, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 247
    iget p3, p5, Lads_mobile_sdk/ck;->a:I

    :cond_0
    move v3, v0

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    .line 248
    iget p4, p5, Lads_mobile_sdk/ck;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lads_mobile_sdk/ck;->d:I

    const/16 v1, 0x64

    if-ge p4, v1, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    .line 249
    invoke-interface/range {v0 .. v5}, Lads_mobile_sdk/cw2;->a(Ljava/lang/Object;[BIILads_mobile_sdk/ck;)V

    .line 250
    iget p0, v5, Lads_mobile_sdk/ck;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lads_mobile_sdk/ck;->d:I

    .line 251
    iput-object v1, v5, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    return v4

    .line 252
    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 253
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    return v0

    .line 254
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 255
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    return v0
.end method

.method public static a([BILads_mobile_sdk/ck;)I
    .locals 3

    .line 187
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 188
    iget v0, p2, Lads_mobile_sdk/ck;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 189
    array-length v2, p0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_1

    if-nez v0, :cond_0

    .line 190
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    iput-object p0, p2, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    return p1

    .line 191
    :cond_0
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    move-result-object p0

    iput-object p0, p2, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 192
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 193
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    return v1

    .line 194
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 195
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    return v1
.end method

.method public static a([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 8

    .line 209
    check-cast p2, Lads_mobile_sdk/ip;

    .line 210
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 211
    iget v0, p3, Lads_mobile_sdk/ck;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 212
    array-length v2, p0

    sub-int/2addr v2, p1

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v2, :cond_3

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 213
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 214
    iget-wide v4, p3, Lads_mobile_sdk/ck;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {p2, v2}, Lads_mobile_sdk/ip;->a(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 215
    :cond_2
    invoke-static {v3}, Lir0;->p(Ljava/lang/String;)V

    return v1

    .line 216
    :cond_3
    invoke-static {v3}, Lir0;->p(Ljava/lang/String;)V

    return v1

    .line 217
    :cond_4
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 218
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    return v1
.end method

.method public static b(I[B)I
    .locals 2

    .line 108
    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 5

    .line 1
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 9
    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    sub-int/2addr v3, p2

    .line 14
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    if-gt v0, v3, :cond_8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 21
    .line 22
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    add-int/2addr p2, v0

    .line 34
    :goto_1
    if-ge p2, p3, :cond_7

    .line 35
    .line 36
    add-int/lit8 v0, p2, 0x1

    .line 37
    .line 38
    aget-byte v3, p1, p2

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    iput v3, p5, Lads_mobile_sdk/ck;->a:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v3, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_2
    iget v3, p5, Lads_mobile_sdk/ck;->a:I

    .line 50
    .line 51
    if-eq p0, v3, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    add-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    iput v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v0, p1, p2, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_3
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 68
    .line 69
    if-ltz v0, :cond_6

    .line 70
    .line 71
    array-length v3, p1

    .line 72
    sub-int/2addr v3, p2

    .line 73
    if-gt v0, v3, :cond_5

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 78
    .line 79
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v4}, Lir0;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_7
    :goto_4
    return p2

    .line 100
    :cond_8
    invoke-static {v4}, Lir0;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method public static b(Lads_mobile_sdk/cw2;I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 7

    .line 109
    invoke-interface {p0}, Lads_mobile_sdk/cw2;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 110
    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/dk;->a(Ljava/lang/Object;Lads_mobile_sdk/cw2;[BIILads_mobile_sdk/ck;)I

    move-result p0

    .line 111
    invoke-interface {v1, v0}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V

    .line 112
    iput-object v0, v5, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    .line 113
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_2

    add-int/lit8 p2, p0, 0x1

    .line 114
    aget-byte p3, v2, p0

    if-ltz p3, :cond_0

    .line 115
    iput p3, v5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 116
    :cond_0
    invoke-static {p3, v2, p2, v5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result p2

    .line 117
    :goto_1
    iget p3, v5, Lads_mobile_sdk/ck;->a:I

    if-eq p1, p3, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v2

    move-object v2, v1

    .line 118
    invoke-interface {v2}, Lads_mobile_sdk/cw2;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    move-object v6, v5

    move v5, v4

    move v4, p2

    .line 119
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/dk;->a(Ljava/lang/Object;Lads_mobile_sdk/cw2;[BIILads_mobile_sdk/ck;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    .line 120
    invoke-interface {v1, p2}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V

    .line 121
    iput-object p2, v5, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    .line 122
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return p0
.end method

.method public static b([BILads_mobile_sdk/ck;)I
    .locals 3

    .line 135
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 136
    iget v0, p2, Lads_mobile_sdk/ck;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 137
    const-string p0, ""

    iput-object p0, p2, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    return p1

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 139
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 140
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 5

    .line 123
    check-cast p2, Lads_mobile_sdk/ui0;

    .line 124
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 125
    iget p3, p3, Lads_mobile_sdk/ck;->a:I

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    .line 126
    array-length v1, p0

    sub-int/2addr v1, p1

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt p3, v1, :cond_2

    add-int v1, p1, p3

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    div-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lads_mobile_sdk/ui0;->b(I)V

    :goto_0
    if-ge p1, v1, :cond_0

    .line 129
    invoke-static {p1, p0}, Lads_mobile_sdk/dk;->c(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 130
    invoke-virtual {p2, v3, v4}, Lads_mobile_sdk/ui0;->a(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    return p1

    .line 131
    :cond_1
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    return v0

    .line 132
    :cond_2
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    return v0

    .line 133
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 134
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    return v0
.end method

.method public static c(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 3

    .line 78
    check-cast p4, Lads_mobile_sdk/ui0;

    .line 79
    invoke-static {p2, p1}, Lads_mobile_sdk/dk;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 80
    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/ui0;->a(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 81
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 82
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 84
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 85
    :cond_1
    invoke-static {v0, p1}, Lads_mobile_sdk/dk;->c(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 86
    invoke-virtual {p4, v1, v2}, Lads_mobile_sdk/ui0;->a(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static c([BILads_mobile_sdk/ck;)I
    .locals 2

    .line 98
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 99
    iget v0, p2, Lads_mobile_sdk/ck;->a:I

    if-ltz v0, :cond_2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 100
    iput-object v1, p2, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    return p1

    :cond_0
    if-nez v0, :cond_1

    .line 101
    sget-object p0, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    goto :goto_0

    .line 102
    :cond_1
    sget-object v1, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    invoke-virtual {v1, p0, p1, v0}, Lads_mobile_sdk/li3;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 103
    :goto_0
    iput-object v1, p2, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 104
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 105
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 4

    .line 87
    check-cast p2, Lads_mobile_sdk/y81;

    .line 88
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 89
    iget p3, p3, Lads_mobile_sdk/ck;->a:I

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    .line 90
    array-length v1, p0

    sub-int/2addr v1, p1

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt p3, v1, :cond_2

    add-int v1, p1, p3

    .line 91
    iget v3, p2, Lads_mobile_sdk/y81;->c:I

    .line 92
    div-int/lit8 p3, p3, 0x4

    add-int/2addr p3, v3

    invoke-virtual {p2, p3}, Lads_mobile_sdk/y81;->c(I)V

    :goto_0
    if-ge p1, v1, :cond_0

    .line 93
    invoke-static {p1, p0}, Lads_mobile_sdk/dk;->b(I[B)I

    move-result p3

    invoke-virtual {p2, p3}, Lads_mobile_sdk/y81;->b(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    return p1

    .line 94
    :cond_1
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    return v0

    .line 95
    :cond_2
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    return v0

    .line 96
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 97
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    return v0
.end method

.method public static c(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static d(I[B)F
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lads_mobile_sdk/dk;->b(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 2

    .line 58
    check-cast p4, Lads_mobile_sdk/y81;

    .line 59
    invoke-static {p2, p1}, Lads_mobile_sdk/dk;->b(I[B)I

    move-result v0

    invoke-virtual {p4, v0}, Lads_mobile_sdk/y81;->b(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 60
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 61
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 63
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v0, p1}, Lads_mobile_sdk/dk;->b(I[B)I

    move-result p2

    invoke-virtual {p4, p2}, Lads_mobile_sdk/y81;->b(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static d([BILads_mobile_sdk/ck;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 65
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 66
    iput p1, p2, Lads_mobile_sdk/ck;->a:I

    return v0

    .line 67
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result p0

    return p0
.end method

.method public static d([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 5

    .line 1
    check-cast p2, Lads_mobile_sdk/xj1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lads_mobile_sdk/ck;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p3, :cond_3

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    sub-int/2addr v1, p1

    .line 14
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    if-gt p3, v1, :cond_2

    .line 17
    .line 18
    add-int v1, p1, p3

    .line 19
    .line 20
    iget v3, p2, Lads_mobile_sdk/xj1;->c:I

    .line 21
    .line 22
    div-int/lit8 p3, p3, 0x8

    .line 23
    .line 24
    add-int/2addr p3, v3

    .line 25
    invoke-virtual {p2, p3}, Lads_mobile_sdk/xj1;->b(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p0}, Lads_mobile_sdk/dk;->c(I[B)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p2, v3, v4}, Lads_mobile_sdk/xj1;->a(J)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 52
    .line 53
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public static e(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 3

    .line 61
    check-cast p4, Lads_mobile_sdk/xj1;

    .line 62
    invoke-static {p2, p1}, Lads_mobile_sdk/dk;->c(I[B)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/xj1;->a(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 63
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 64
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 66
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 67
    :cond_1
    invoke-static {v0, p1}, Lads_mobile_sdk/dk;->c(I[B)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lads_mobile_sdk/xj1;->a(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static e([BILads_mobile_sdk/ck;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 68
    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 69
    iput-wide v1, p2, Lads_mobile_sdk/ck;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    .line 70
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 71
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 72
    :cond_1
    iput-wide v1, p2, Lads_mobile_sdk/ck;->b:J

    return p1
.end method

.method public static e([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 3

    .line 1
    check-cast p2, Lads_mobile_sdk/nq0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lads_mobile_sdk/ck;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p3, :cond_3

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    sub-int/2addr v1, p1

    .line 14
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    if-gt p3, v1, :cond_2

    .line 17
    .line 18
    add-int v1, p1, p3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    div-int/lit8 p3, p3, 0x4

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lads_mobile_sdk/nq0;->b(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p0}, Lads_mobile_sdk/dk;->b(I[B)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Lads_mobile_sdk/nq0;->a(F)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 56
    .line 57
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public static f(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 2

    .line 62
    check-cast p4, Lads_mobile_sdk/nq0;

    .line 63
    invoke-static {p2, p1}, Lads_mobile_sdk/dk;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 64
    invoke-virtual {p4, v0}, Lads_mobile_sdk/nq0;->a(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 65
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 66
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 68
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 69
    :cond_1
    invoke-static {v0, p1}, Lads_mobile_sdk/dk;->b(I[B)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 70
    invoke-virtual {p4, p2}, Lads_mobile_sdk/nq0;->a(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static f([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 4

    .line 1
    check-cast p2, Lads_mobile_sdk/y81;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lads_mobile_sdk/ck;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    sub-int/2addr v2, p1

    .line 14
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    if-gt v0, v2, :cond_3

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    :goto_0
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    aget-byte p1, p0, p1

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iput p1, p3, Lads_mobile_sdk/ck;->a:I

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p1, p0, v2, p3}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    iget v2, p3, Lads_mobile_sdk/ck;->a:I

    .line 36
    .line 37
    invoke-static {v2}, Lads_mobile_sdk/su;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2, v2}, Lads_mobile_sdk/y81;->b(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    invoke-static {v3}, Lir0;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-static {v3}, Lir0;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 57
    .line 58
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public static g(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 2

    .line 1
    check-cast p4, Lads_mobile_sdk/y81;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lads_mobile_sdk/su;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lads_mobile_sdk/y81;->b(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_3

    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    aget-byte v1, p1, p2

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/lit8 p2, v0, 0x1

    .line 37
    .line 38
    aget-byte v0, p1, v0

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    iput v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_2
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 50
    .line 51
    invoke-static {v0}, Lads_mobile_sdk/su;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p4, v0}, Lads_mobile_sdk/y81;->b(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_3
    return p2
.end method

.method public static g([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 6

    .line 60
    check-cast p2, Lads_mobile_sdk/xj1;

    .line 61
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 62
    iget v0, p3, Lads_mobile_sdk/ck;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 63
    array-length v2, p0

    sub-int/2addr v2, p1

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v2, :cond_2

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 64
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 65
    iget-wide v4, p3, Lads_mobile_sdk/ck;->b:J

    invoke-static {v4, v5}, Lads_mobile_sdk/su;->a(J)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lads_mobile_sdk/xj1;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 66
    :cond_1
    invoke-static {v3}, Lir0;->p(Ljava/lang/String;)V

    return v1

    .line 67
    :cond_2
    invoke-static {v3}, Lir0;->p(Ljava/lang/String;)V

    return v1

    .line 68
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 69
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    return v1
.end method

.method public static h(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 2

    .line 58
    check-cast p4, Lads_mobile_sdk/xj1;

    .line 59
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 60
    iget-wide v0, p5, Lads_mobile_sdk/ck;->b:J

    invoke-static {v0, v1}, Lads_mobile_sdk/su;->a(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/xj1;->a(J)V

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 61
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 62
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 64
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 65
    :cond_1
    invoke-static {p1, v0, p5}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 66
    iget-wide v0, p5, Lads_mobile_sdk/ck;->b:J

    invoke-static {v0, v1}, Lads_mobile_sdk/su;->a(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/xj1;->a(J)V

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static h([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 4

    .line 1
    check-cast p2, Lads_mobile_sdk/y81;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lads_mobile_sdk/ck;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    sub-int/2addr v2, p1

    .line 14
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    if-gt v0, v2, :cond_3

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    :goto_0
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    aget-byte p1, p0, p1

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iput p1, p3, Lads_mobile_sdk/ck;->a:I

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p1, p0, v2, p3}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    iget v2, p3, Lads_mobile_sdk/ck;->a:I

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lads_mobile_sdk/y81;->b(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    invoke-static {v3}, Lir0;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-static {v3}, Lir0;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 53
    .line 54
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public static i(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 6

    .line 1
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 9
    .line 10
    if-ltz v0, :cond_7

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v4, p1, p2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr p2, v0

    .line 31
    :goto_1
    if-ge p2, p3, :cond_6

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    aget-byte v4, p1, p2

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    iput v4, p5, Lads_mobile_sdk/ck;->a:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {v4, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    iget v4, p5, Lads_mobile_sdk/ck;->a:I

    .line 47
    .line 48
    if-eq p0, v4, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    add-int/lit8 p2, v0, 0x1

    .line 52
    .line 53
    aget-byte v0, p1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    iput v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {v0, p1, p2, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_3
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 65
    .line 66
    if-ltz v0, :cond_5

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {v4, p1, p2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_6
    :goto_4
    return p2

    .line 90
    :cond_7
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public static i([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 6

    .line 94
    check-cast p2, Lads_mobile_sdk/xj1;

    .line 95
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 96
    iget v0, p3, Lads_mobile_sdk/ck;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 97
    array-length v2, p0

    sub-int/2addr v2, p1

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v2, :cond_2

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 98
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 99
    iget-wide v4, p3, Lads_mobile_sdk/ck;->b:J

    invoke-virtual {p2, v4, v5}, Lads_mobile_sdk/xj1;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 100
    :cond_1
    invoke-static {v3}, Lir0;->p(Ljava/lang/String;)V

    return v1

    .line 101
    :cond_2
    invoke-static {v3}, Lir0;->p(Ljava/lang/String;)V

    return v1

    .line 102
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 103
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    return v1
.end method

.method public static j(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 8

    .line 1
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 9
    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    const-string v3, "Protocol message had invalid UTF-8."

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int v5, p2, v0

    .line 23
    .line 24
    invoke-static {p1, p2, v5}, Lads_mobile_sdk/pi3;->b([BII)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_8

    .line 29
    .line 30
    new-instance v6, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v6, p1, p2, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    move p2, v5

    .line 41
    :goto_1
    if-ge p2, p3, :cond_7

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    aget-byte v5, p1, p2

    .line 46
    .line 47
    if-ltz v5, :cond_1

    .line 48
    .line 49
    iput v5, p5, Lads_mobile_sdk/ck;->a:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v5, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    iget v5, p5, Lads_mobile_sdk/ck;->a:I

    .line 57
    .line 58
    if-eq p0, v5, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    add-int/lit8 p2, v0, 0x1

    .line 62
    .line 63
    aget-byte v0, p1, v0

    .line 64
    .line 65
    if-ltz v0, :cond_3

    .line 66
    .line 67
    iput v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v0, p1, p2, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_3
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 75
    .line 76
    if-ltz v0, :cond_6

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int v5, p2, v0

    .line 85
    .line 86
    invoke-static {p1, p2, v5}, Lads_mobile_sdk/pi3;->b([BII)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    new-instance v6, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v6, p1, p2, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v3}, Lir0;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_6
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_7
    :goto_4
    return p2

    .line 112
    :cond_8
    invoke-static {v3}, Lir0;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_9
    invoke-static {v2}, Lir0;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v1
.end method

.method public static k(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 2

    .line 1
    check-cast p4, Lads_mobile_sdk/y81;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lads_mobile_sdk/y81;->b(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_3

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    aget-byte v1, p1, p2

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    add-int/lit8 p2, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, p1, v0

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iput v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {v0, p1, p2, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_2
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Lads_mobile_sdk/y81;->b(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static l(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 2

    .line 1
    check-cast p4, Lads_mobile_sdk/xj1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lads_mobile_sdk/ck;->b:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/xj1;->a(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    aget-byte v1, p1, p2

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1, v0, p5}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-wide v0, p5, Lads_mobile_sdk/ck;->b:J

    .line 37
    .line 38
    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/xj1;->a(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    return p2
.end method
