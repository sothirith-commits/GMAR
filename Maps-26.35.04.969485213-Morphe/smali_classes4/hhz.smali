.class public final Lhhz;
.super Lgxa;
.source "PG"


# direct methods
.method private static o(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p0, Lhhz;->b:Lgwv;

    .line 13
    .line 14
    iget v3, v3, Lgwv;->d:I

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    if-eq v3, v4, :cond_9

    .line 18
    const/4 v5, 0x3

    .line 19
    .line 20
    if-eq v3, v5, :cond_8

    .line 21
    .line 22
    const/16 v6, 0x15

    .line 23
    .line 24
    if-eq v3, v6, :cond_7

    .line 25
    .line 26
    const/16 v6, 0x16

    .line 27
    .line 28
    if-eq v3, v6, :cond_6

    .line 29
    .line 30
    const/high16 v6, 0x10000000

    .line 31
    .line 32
    if-eq v3, v6, :cond_5

    .line 33
    .line 34
    const/high16 v6, 0x50000000

    .line 35
    .line 36
    if-eq v3, v6, :cond_4

    .line 37
    .line 38
    const/high16 v5, 0x60000000

    .line 39
    .line 40
    if-eq v3, v5, :cond_3

    .line 41
    .line 42
    const/high16 v5, 0x70000000

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    const/high16 v5, 0x71000000

    .line 47
    .line 48
    if-eq v3, v5, :cond_1

    .line 49
    .line 50
    const/high16 v5, 0x72000000

    .line 51
    .line 52
    if-ne v3, v5, :cond_0

    .line 53
    div-int/2addr v2, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lgxa;->k(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    :goto_0
    if-ge v0, v1, :cond_a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x8

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    throw p0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, v2}, Lgxa;->k(I)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    :goto_1
    if-ge v0, v1, :cond_a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    div-int/2addr v2, v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lgxa;->k(I)Ljava/nio/ByteBuffer;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    :goto_2
    if-ge v0, v1, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 119
    move-result-wide v2

    .line 120
    double-to-float v2, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x8

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0, v2}, Lgxa;->k(I)Ljava/nio/ByteBuffer;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    :goto_3
    if-ge v0, v1, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p0}, Lhhz;->o(ILjava/nio/ByteBuffer;)V

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    div-int/2addr v2, v5

    .line 148
    .line 149
    mul-int/lit8 v2, v2, 0x4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lgxa;->k(I)Ljava/nio/ByteBuffer;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    :goto_4
    if-ge v0, v1, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    move-result v2

    .line 160
    .line 161
    add-int/lit8 v3, v0, 0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    move-result v3

    .line 166
    .line 167
    add-int/lit8 v4, v0, 0x2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    move-result v4

    .line 172
    .line 173
    shl-int/lit8 v2, v2, 0x18

    .line 174
    .line 175
    and-int/lit16 v3, v3, 0xff

    .line 176
    .line 177
    and-int/lit16 v4, v4, 0xff

    .line 178
    .line 179
    shl-int/lit8 v4, v4, 0x8

    .line 180
    .line 181
    shl-int/lit8 v3, v3, 0x10

    .line 182
    or-int/2addr v2, v3

    .line 183
    or-int/2addr v2, v4

    .line 184
    .line 185
    .line 186
    invoke-static {v2, p0}, Lhhz;->o(ILjava/nio/ByteBuffer;)V

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x3

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    add-int/2addr v2, v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lgxa;->k(I)Ljava/nio/ByteBuffer;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    :goto_5
    if-ge v0, v1, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 200
    move-result v2

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 204
    move-result v2

    .line 205
    .line 206
    shl-int/lit8 v2, v2, 0x10

    .line 207
    .line 208
    .line 209
    invoke-static {v2, p0}, Lhhz;->o(ILjava/nio/ByteBuffer;)V

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x2

    .line 212
    goto :goto_5

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {p0, v2}, Lgxa;->k(I)Ljava/nio/ByteBuffer;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    :goto_6
    if-ge v0, v1, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-static {v2, p0}, Lhhz;->o(ILjava/nio/ByteBuffer;)V

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x4

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    div-int/2addr v2, v5

    .line 230
    .line 231
    mul-int/lit8 v2, v2, 0x4

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lgxa;->k(I)Ljava/nio/ByteBuffer;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    :goto_7
    if-ge v0, v1, :cond_a

    .line 238
    .line 239
    add-int/lit8 v2, v0, 0x2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 243
    move-result v2

    .line 244
    .line 245
    add-int/lit8 v3, v0, 0x1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 249
    move-result v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 253
    move-result v4

    .line 254
    .line 255
    shl-int/lit8 v2, v2, 0x18

    .line 256
    .line 257
    and-int/lit16 v3, v3, 0xff

    .line 258
    .line 259
    and-int/lit16 v4, v4, 0xff

    .line 260
    .line 261
    shl-int/lit8 v4, v4, 0x8

    .line 262
    .line 263
    shl-int/lit8 v3, v3, 0x10

    .line 264
    or-int/2addr v2, v3

    .line 265
    or-int/2addr v2, v4

    .line 266
    .line 267
    .line 268
    invoke-static {v2, p0}, Lhhz;->o(ILjava/nio/ByteBuffer;)V

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x3

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_8
    mul-int/lit8 v2, v2, 0x4

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, Lgxa;->k(I)Ljava/nio/ByteBuffer;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    :goto_8
    if-ge v0, v1, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 283
    move-result v2

    .line 284
    .line 285
    and-int/lit16 v2, v2, 0xff

    .line 286
    .line 287
    add-int/lit8 v2, v2, -0x80

    .line 288
    .line 289
    shl-int/lit8 v2, v2, 0x18

    .line 290
    .line 291
    .line 292
    invoke-static {v2, p0}, Lhhz;->o(ILjava/nio/ByteBuffer;)V

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    goto :goto_8

    .line 296
    :cond_9
    add-int/2addr v2, v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2}, Lgxa;->k(I)Ljava/nio/ByteBuffer;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    :goto_9
    if-ge v0, v1, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 306
    move-result v2

    .line 307
    .line 308
    shl-int/lit8 v2, v2, 0x10

    .line 309
    .line 310
    .line 311
    invoke-static {v2, p0}, Lhhz;->o(ILjava/nio/ByteBuffer;)V

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x2

    .line 314
    goto :goto_9

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 318
    move-result v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 325
    return-void
.end method

.method public final j(Lgwv;)Lgwv;
    .locals 2

    .line 1
    .line 2
    iget p0, p1, Lgwv;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lgyz;->Y(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lgwv;

    .line 14
    .line 15
    iget v1, p1, Lgwv;->b:I

    .line 16
    .line 17
    iget p1, p1, Lgwv;->c:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p1, v0}, Lgwv;-><init>(III)V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lgwv;->a:Lgwv;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lgwy;

    .line 27
    .line 28
    const-string v0, "Unhandled input format:"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lgwy;-><init>(Ljava/lang/String;Lgwv;)V

    .line 32
    throw p0
.end method
