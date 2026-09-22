.class public final Lhid;
.super Lgxp;
.source "PG"


# instance fields
.field public e:Lbytq;

.field private f:Lbytq;


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lhid;->f:Lbytq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 13
    move-result v2

    .line 14
    .line 15
    sub-int v3, v2, v1

    .line 16
    .line 17
    iget-object v4, p0, Lhid;->b:Lgxk;

    .line 18
    .line 19
    iget v4, v4, Lgxk;->e:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    .line 22
    iget-object v4, p0, Lhid;->c:Lgxk;

    .line 23
    .line 24
    iget v4, v4, Lgxk;->e:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lgxp;->k(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    :goto_0
    if-ge v1, v2, :cond_f

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Lbytq;->b()I

    .line 37
    move-result v6

    .line 38
    .line 39
    if-ge v5, v6, :cond_e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lbytq;->a(I)I

    .line 43
    move-result v6

    .line 44
    .line 45
    iget-object v7, p0, Lhid;->b:Lgxk;

    .line 46
    .line 47
    iget v7, v7, Lgxk;->d:I

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lgzo;->j(I)I

    .line 51
    move-result v7

    .line 52
    mul-int/2addr v7, v6

    .line 53
    add-int/2addr v7, v1

    .line 54
    .line 55
    iget-object v6, p0, Lhid;->b:Lgxk;

    .line 56
    .line 57
    iget v6, v6, Lgxk;->d:I

    .line 58
    const/4 v8, 0x2

    .line 59
    .line 60
    if-eq v6, v8, :cond_d

    .line 61
    const/4 v8, 0x3

    .line 62
    .line 63
    if-eq v6, v8, :cond_c

    .line 64
    const/4 v9, 0x4

    .line 65
    .line 66
    if-eq v6, v9, :cond_b

    .line 67
    .line 68
    const/16 v9, 0x15

    .line 69
    .line 70
    if-eq v6, v9, :cond_3

    .line 71
    .line 72
    const/16 v9, 0x16

    .line 73
    .line 74
    if-eq v6, v9, :cond_2

    .line 75
    .line 76
    const/high16 v9, 0x10000000

    .line 77
    .line 78
    if-eq v6, v9, :cond_d

    .line 79
    .line 80
    const/high16 v9, 0x50000000

    .line 81
    .line 82
    if-eq v6, v9, :cond_3

    .line 83
    .line 84
    const/high16 v8, 0x60000000

    .line 85
    .line 86
    if-eq v6, v8, :cond_2

    .line 87
    .line 88
    const/high16 v8, 0x70000000

    .line 89
    .line 90
    if-eq v6, v8, :cond_1

    .line 91
    .line 92
    const/high16 v8, 0x71000000

    .line 93
    .line 94
    if-eq v6, v8, :cond_b

    .line 95
    .line 96
    const/high16 v8, 0x72000000

    .line 97
    .line 98
    if-ne v6, v8, :cond_0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Unexpected encoding: "

    .line 104
    .line 105
    .line 106
    invoke-static {v6, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 115
    move-result-wide v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    if-ne v6, v9, :cond_4

    .line 138
    move v6, v7

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_4
    add-int/lit8 v6, v7, 0x2

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    move-result v6

    .line 146
    .line 147
    add-int/lit8 v9, v7, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 151
    move-result v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    if-ne v10, v11, :cond_5

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x2

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    move-result v7

    .line 166
    .line 167
    shl-int/lit8 v6, v6, 0x18

    .line 168
    .line 169
    shl-int/lit8 v9, v9, 0x10

    .line 170
    .line 171
    shl-int/lit8 v7, v7, 0x8

    .line 172
    .line 173
    const/high16 v10, -0x1000000

    .line 174
    and-int/2addr v6, v10

    .line 175
    .line 176
    const/high16 v11, 0xff0000

    .line 177
    and-int/2addr v9, v11

    .line 178
    or-int/2addr v6, v9

    .line 179
    .line 180
    .line 181
    const v9, 0xff00

    .line 182
    and-int/2addr v7, v9

    .line 183
    or-int/2addr v6, v7

    .line 184
    .line 185
    shr-int/lit8 v7, v6, 0x8

    .line 186
    .line 187
    and-int v9, v7, v10

    .line 188
    const/4 v10, 0x1

    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 193
    .line 194
    and-int v11, v7, v9

    .line 195
    .line 196
    if-ne v11, v9, :cond_6

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move v9, v4

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    :goto_4
    move v9, v10

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    const-string v12, "Value out of range of 24-bit integer: %s"

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v12, v11}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 213
    move-result v9

    .line 214
    .line 215
    if-lt v9, v8, :cond_8

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move v10, v4

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-static {v10}, La;->bd(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    if-ne v8, v9, :cond_9

    .line 229
    .line 230
    shr-int/lit8 v8, v6, 0x18

    .line 231
    .line 232
    and-int/lit16 v8, v8, 0xff

    .line 233
    goto :goto_7

    .line 234
    .line 235
    :cond_9
    and-int/lit16 v8, v7, 0xff

    .line 236
    :goto_7
    int-to-byte v8, v8

    .line 237
    .line 238
    shr-int/lit8 v9, v6, 0x10

    .line 239
    .line 240
    and-int/lit16 v9, v9, 0xff

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 247
    .line 248
    if-ne v10, v11, :cond_a

    .line 249
    .line 250
    and-int/lit16 v6, v7, 0xff

    .line 251
    goto :goto_8

    .line 252
    .line 253
    :cond_a
    shr-int/lit8 v6, v6, 0x18

    .line 254
    .line 255
    and-int/lit16 v6, v6, 0xff

    .line 256
    :goto_8
    int-to-byte v6, v6

    .line 257
    int-to-byte v7, v9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 269
    goto :goto_9

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 273
    move-result v6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 277
    goto :goto_9

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 281
    move-result v6

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 285
    goto :goto_9

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 289
    move-result v6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_e
    iget-object v4, p0, Lhid;->b:Lgxk;

    .line 299
    .line 300
    iget v4, v4, Lgxk;->e:I

    .line 301
    add-int/2addr v1, v4

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 310
    return-void
.end method

.method public final j(Lgxk;)Lgxk;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lhid;->e:Lbytq;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lgxk;->a:Lgxk;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lgxk;->d:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgzo;->Y(I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbytq;->b()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget v2, p1, Lgxk;->c:I

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    move v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v4

    .line 29
    :goto_0
    move v6, v4

    .line 30
    .line 31
    :goto_1
    if-ge v6, v1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6}, Lbytq;->a(I)I

    .line 35
    move-result v7

    .line 36
    .line 37
    if-ge v7, v2, :cond_3

    .line 38
    .line 39
    if-eq v7, v6, :cond_2

    .line 40
    move v7, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v7, v4

    .line 43
    :goto_2
    or-int/2addr v5, v7

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    new-instance v0, Lgxn;

    .line 49
    .line 50
    const-string v1, "Channel map ("

    .line 51
    .line 52
    const-string v2, ") trying to access non-existent input channel."

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lgxn;-><init>(Ljava/lang/String;Lgxk;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_4
    if-eqz v5, :cond_5

    .line 63
    .line 64
    new-instance p0, Lgxk;

    .line 65
    .line 66
    iget p1, p1, Lgxk;->b:I

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v1, v0}, Lgxk;-><init>(III)V

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_5
    sget-object p0, Lgxk;->a:Lgxk;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_6
    new-instance p0, Lgxn;

    .line 76
    .line 77
    const-string v0, "Unhandled input format:"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, p1}, Lgxn;-><init>(Ljava/lang/String;Lgxk;)V

    .line 81
    throw p0
.end method

.method protected final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhid;->f:Lbytq;

    .line 4
    .line 5
    iput-object v0, p0, Lhid;->e:Lbytq;

    .line 6
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhid;->e:Lbytq;

    .line 3
    .line 4
    iput-object v0, p0, Lhid;->f:Lbytq;

    .line 5
    return-void
.end method
