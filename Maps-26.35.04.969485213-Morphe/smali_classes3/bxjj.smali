.class public final Lbxjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field protected final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field private final f:Lbxhx;


# direct methods
.method protected constructor <init>(Lbxhx;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbxjj;->a:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lbxjj;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p1, p0, Lbxjj;->f:Lbxhx;

    .line 15
    .line 16
    iput v0, p0, Lbxjj;->e:I

    .line 17
    .line 18
    iput-object p2, p0, Lbxjj;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lbxjj;->d:Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[INVALID: format="

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, ", type="

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, ", value="

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbxgy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "]"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void
.end method

.method public static e(Lbxgv;Ljava/lang/StringBuilder;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lbxgv;->d()Lbxhx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    new-instance v2, Lbxjj;

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Lbxgv;->d()Lbxhx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Lbxgv;->i()[Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v3, v1}, Lbxjj;-><init>(Lbxhx;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbxjj;->a()Lbxjk;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbxjj;->b()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v8}, Lbxjm;->c(Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    const/4 v9, -0x1

    .line 36
    move v5, v1

    .line 37
    move v1, v8

    .line 38
    move v3, v9

    .line 39
    .line 40
    :goto_0
    if-ltz v5, :cond_c

    .line 41
    .line 42
    add-int/lit8 v6, v5, 0x1

    .line 43
    move v7, v6

    .line 44
    move v10, v8

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    move-result v11

    .line 49
    .line 50
    const-string v12, "unterminated parameter"

    .line 51
    .line 52
    if-ge v7, v11, :cond_b

    .line 53
    .line 54
    add-int/lit8 v11, v7, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v13

    .line 59
    .line 60
    add-int/lit8 v14, v13, -0x30

    .line 61
    int-to-char v14, v14

    .line 62
    .line 63
    const/16 v15, 0xa

    .line 64
    .line 65
    if-ge v14, v15, :cond_1

    .line 66
    .line 67
    mul-int/lit8 v10, v10, 0xa

    .line 68
    add-int/2addr v10, v14

    .line 69
    .line 70
    .line 71
    const v7, 0xf4240

    .line 72
    .line 73
    if-ge v10, v7, :cond_0

    .line 74
    move v7, v11

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    const-string v0, "index too large"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4, v5, v11}, Lbxjl;->b(Ljava/lang/String;Ljava/lang/String;II)Lbxjl;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_1
    const/16 v14, 0x24

    .line 85
    .line 86
    if-ne v13, v14, :cond_5

    .line 87
    .line 88
    sub-int v3, v7, v6

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v3

    .line 95
    .line 96
    const/16 v6, 0x30

    .line 97
    .line 98
    if-eq v3, v6, :cond_3

    .line 99
    .line 100
    add-int/lit8 v10, v10, -0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eq v11, v3, :cond_2

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x2

    .line 109
    move v3, v10

    .line 110
    move v6, v11

    .line 111
    move v10, v1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v12, v4, v5}, Lbxjl;->c(Ljava/lang/String;Ljava/lang/String;I)Lbxjl;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    .line 119
    :cond_3
    const-string v0, "index has leading zero"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4, v5, v11}, Lbxjl;->b(Ljava/lang/String;Ljava/lang/String;II)Lbxjl;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    .line 126
    :cond_4
    const-string v0, "missing index"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v5, v11}, Lbxjl;->b(Ljava/lang/String;Ljava/lang/String;II)Lbxjl;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    .line 133
    :cond_5
    const/16 v10, 0x3c

    .line 134
    .line 135
    if-ne v13, v10, :cond_8

    .line 136
    .line 137
    if-eq v3, v9, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    move-result v6

    .line 142
    .line 143
    if-eq v11, v6, :cond_6

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x2

    .line 146
    move v10, v1

    .line 147
    move v6, v11

    .line 148
    :goto_2
    move v11, v7

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {v12, v4, v5}, Lbxjl;->c(Ljava/lang/String;Ljava/lang/String;I)Lbxjl;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    .line 156
    :cond_7
    const-string v0, "invalid relative parameter"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4, v5, v11}, Lbxjl;->b(Ljava/lang/String;Ljava/lang/String;II)Lbxjl;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    .line 163
    :cond_8
    add-int/lit8 v3, v1, 0x1

    .line 164
    move v10, v3

    .line 165
    move v3, v1

    .line 166
    :goto_3
    add-int/2addr v11, v9

    .line 167
    move v7, v11

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 171
    move-result v1

    .line 172
    .line 173
    if-ge v7, v1, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v1

    .line 178
    .line 179
    and-int/lit8 v1, v1, -0x21

    .line 180
    .line 181
    add-int/lit8 v1, v1, -0x41

    .line 182
    int-to-char v1, v1

    .line 183
    .line 184
    const/16 v11, 0x1a

    .line 185
    .line 186
    if-ge v1, v11, :cond_9

    .line 187
    move-object v1, v0

    .line 188
    .line 189
    check-cast v1, Lbxjm;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v1 .. v7}, Lbxjm;->a(Lbxjj;ILjava/lang/String;III)I

    .line 193
    move-result v1

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v1}, Lbxjm;->c(Ljava/lang/String;I)I

    .line 197
    move-result v5

    .line 198
    move v1, v10

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 203
    goto :goto_4

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-static {v12, v4, v5}, Lbxjl;->c(Ljava/lang/String;Ljava/lang/String;I)Lbxjl;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-static {v12, v4, v5}, Lbxjl;->c(Ljava/lang/String;Ljava/lang/String;I)Lbxjl;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    .line 215
    :cond_c
    iget v0, v2, Lbxjj;->a:I

    .line 216
    .line 217
    add-int/lit8 v1, v0, 0x1

    .line 218
    and-int/2addr v1, v0

    .line 219
    const/4 v3, 0x1

    .line 220
    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    iget v1, v2, Lbxjj;->b:I

    .line 224
    .line 225
    const/16 v4, 0x1f

    .line 226
    .line 227
    if-le v1, v4, :cond_d

    .line 228
    .line 229
    if-ne v0, v9, :cond_f

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {v2}, Lbxjj;->a()Lbxjk;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lbxjj;->b()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    iget v4, v2, Lbxjj;->e:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lbxjj;->b()Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 247
    move-result v5

    .line 248
    .line 249
    iget-object v6, v2, Lbxjj;->d:Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6, v1, v4, v5}, Lbxjk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface/range {p0 .. p0}, Lbxgv;->i()[Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    array-length v0, v0

    .line 258
    .line 259
    iget v1, v2, Lbxjj;->b:I

    .line 260
    add-int/2addr v1, v3

    .line 261
    .line 262
    if-le v0, v1, :cond_e

    .line 263
    .line 264
    const-string v0, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_e
    return-void

    .line 269
    :cond_f
    not-int v0, v0

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 273
    move-result v0

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    new-array v1, v3, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v0, v1, v8

    .line 282
    .line 283
    const-string v0, "unreferenced arguments [first missing index=%d]"

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    new-instance v1, Lbxjl;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v0}, Lbxjl;-><init>(Ljava/lang/String;)V

    .line 293
    throw v1

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-interface/range {p0 .. p0}, Lbxgv;->e()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    :try_start_0
    invoke-static {v2}, Lbxgy;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_5

    .line 303
    :catch_0
    move-exception v0

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0}, Lbxgy;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    return-void
.end method


# virtual methods
.method public final a()Lbxjk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxjj;->f:Lbxhx;

    .line 3
    .line 4
    iget-object p0, p0, Lbxhx;->a:Lbxjk;

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxjj;->f:Lbxhx;

    .line 3
    .line 4
    iget-object p0, p0, Lbxhx;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lbxgr;Lbxgs;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Lbxgr;->m:Lbxgt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    if-eq v0, v5, :cond_7

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/Double;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    instance-of v0, p1, Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    instance-of v0, p1, Ljava/lang/Byte;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    instance-of v0, p1, Ljava/lang/Short;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    :cond_4
    :goto_0
    move v0, v5

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    instance-of v0, p1, Ljava/lang/Byte;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    instance-of v0, p1, Ljava/lang/Short;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    :cond_6
    move-object v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    :goto_1
    if-eqz v0, :cond_8

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_8
    iget-object p0, p0, Lbxjj;->d:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object p2, p2, Lbxgr;->o:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Lbxjj;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_9
    :goto_2
    iget-object p0, p0, Lbxjj;->d:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lbxgr;->ordinal()I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_18

    .line 111
    .line 112
    if-eq v0, v5, :cond_17

    .line 113
    .line 114
    if-eq v0, v3, :cond_14

    .line 115
    .line 116
    if-eq v0, v2, :cond_17

    .line 117
    const/4 v1, 0x5

    .line 118
    .line 119
    if-eq v0, v1, :cond_a

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-virtual {p3}, Lbxgs;->c()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_b
    iget v0, p3, Lbxgs;->b:I

    .line 131
    .line 132
    and-int/lit16 v1, v0, 0x80

    .line 133
    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    sget-object v0, Lbxgs;->a:Lbxgs;

    .line 137
    goto :goto_4

    .line 138
    :cond_c
    const/4 v2, -0x1

    .line 139
    .line 140
    if-ne v1, v0, :cond_d

    .line 141
    .line 142
    iget v0, p3, Lbxgs;->c:I

    .line 143
    .line 144
    if-ne v0, v2, :cond_d

    .line 145
    .line 146
    iget v0, p3, Lbxgs;->d:I

    .line 147
    .line 148
    if-ne v0, v2, :cond_d

    .line 149
    :goto_3
    move-object v0, p3

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_d
    new-instance v0, Lbxgs;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v2}, Lbxgs;-><init>(III)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v0, p3}, Lbxgs;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_19

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lbxgs;->d()Z

    .line 167
    move-result p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 171
    move-result-wide v0

    .line 172
    .line 173
    instance-of p3, p1, Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz p3, :cond_e

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0, v1, p2}, Lbxgy;->d(Ljava/lang/StringBuilder;JZ)V

    .line 179
    return-void

    .line 180
    .line 181
    :cond_e
    instance-of p3, p1, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz p3, :cond_f

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const-wide v2, 0xffffffffL

    .line 189
    and-long/2addr v0, v2

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v0, v1, p2}, Lbxgy;->d(Ljava/lang/StringBuilder;JZ)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_f
    instance-of p3, p1, Ljava/lang/Byte;

    .line 196
    .line 197
    if-eqz p3, :cond_10

    .line 198
    .line 199
    const-wide/16 v2, 0xff

    .line 200
    and-long/2addr v0, v2

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0, v1, p2}, Lbxgy;->d(Ljava/lang/StringBuilder;JZ)V

    .line 204
    return-void

    .line 205
    .line 206
    :cond_10
    instance-of p3, p1, Ljava/lang/Short;

    .line 207
    .line 208
    if-eqz p3, :cond_11

    .line 209
    .line 210
    .line 211
    const-wide/32 v2, 0xffff

    .line 212
    and-long/2addr v0, v2

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0, v1, p2}, Lbxgy;->d(Ljava/lang/StringBuilder;JZ)V

    .line 216
    return-void

    .line 217
    .line 218
    :cond_11
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 219
    .line 220
    if-eqz p3, :cond_13

    .line 221
    .line 222
    check-cast p1, Ljava/math/BigInteger;

    .line 223
    .line 224
    const/16 p3, 0x10

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-eqz p2, :cond_12

    .line 231
    .line 232
    sget-object p2, Lbxgy;->a:Ljava/util/Locale;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    :cond_12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    return-void

    .line 241
    .line 242
    .line 243
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    const-string p2, "unsupported number type: "

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p1

    .line 265
    .line 266
    .line 267
    :cond_14
    invoke-virtual {p3}, Lbxgs;->c()Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_19

    .line 271
    .line 272
    instance-of p2, p1, Ljava/lang/Character;

    .line 273
    .line 274
    if-eqz p2, :cond_15

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    return-void

    .line 279
    .line 280
    :cond_15
    check-cast p1, Ljava/lang/Number;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 284
    move-result p1

    .line 285
    .line 286
    ushr-int/lit8 p2, p1, 0x10

    .line 287
    .line 288
    if-nez p2, :cond_16

    .line 289
    int-to-char p1, p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    return-void

    .line 294
    .line 295
    .line 296
    :cond_16
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 301
    return-void

    .line 302
    .line 303
    .line 304
    :cond_17
    invoke-virtual {p3}, Lbxgs;->c()Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_19

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    return-void

    .line 312
    .line 313
    :cond_18
    instance-of v0, p1, Ljava/util/Formattable;

    .line 314
    .line 315
    if-nez v0, :cond_1c

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3}, Lbxgs;->c()Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_19

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lbxgy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    return-void

    .line 330
    .line 331
    :cond_19
    :goto_5
    iget-object v0, p2, Lbxgr;->o:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Lbxgs;->c()Z

    .line 335
    move-result v1

    .line 336
    .line 337
    if-nez v1, :cond_1b

    .line 338
    .line 339
    iget-char p2, p2, Lbxgr;->l:C

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3}, Lbxgs;->d()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_1a

    .line 346
    .line 347
    .line 348
    const v0, 0xffdf

    .line 349
    and-int/2addr p2, v0

    .line 350
    .line 351
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, "%"

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v0}, Lbxgs;->f(Ljava/lang/StringBuilder;)V

    .line 360
    int-to-char p2, p2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    :cond_1b
    sget-object p2, Lbxgy;->a:Ljava/util/Locale;

    .line 370
    .line 371
    new-array p3, v5, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object p1, p3, v4

    .line 374
    .line 375
    .line 376
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    return-void

    .line 382
    .line 383
    :cond_1c
    check-cast p1, Ljava/util/Formattable;

    .line 384
    .line 385
    iget p2, p3, Lbxgs;->b:I

    .line 386
    .line 387
    and-int/lit16 v0, p2, 0xa2

    .line 388
    .line 389
    if-eqz v0, :cond_20

    .line 390
    .line 391
    and-int/lit8 v0, p2, 0x20

    .line 392
    .line 393
    if-eqz v0, :cond_1d

    .line 394
    goto :goto_6

    .line 395
    :cond_1d
    move v5, v4

    .line 396
    .line 397
    :goto_6
    and-int/lit16 v0, p2, 0x80

    .line 398
    .line 399
    if-eqz v0, :cond_1e

    .line 400
    move v0, v3

    .line 401
    goto :goto_7

    .line 402
    :cond_1e
    move v0, v4

    .line 403
    :goto_7
    and-int/2addr p2, v3

    .line 404
    .line 405
    if-eqz p2, :cond_1f

    .line 406
    goto :goto_8

    .line 407
    :cond_1f
    move v1, v4

    .line 408
    .line 409
    :goto_8
    or-int p2, v5, v0

    .line 410
    .line 411
    or-int v0, p2, v1

    .line 412
    .line 413
    .line 414
    :cond_20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 415
    move-result p2

    .line 416
    .line 417
    new-instance v1, Ljava/util/Formatter;

    .line 418
    .line 419
    sget-object v2, Lbxgy;->a:Ljava/util/Locale;

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, p0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 423
    .line 424
    :try_start_0
    iget v2, p3, Lbxgs;->c:I

    .line 425
    .line 426
    iget p3, p3, Lbxgs;->d:I

    .line 427
    .line 428
    .line 429
    invoke-interface {p1, v1, v0, v2, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    return-void

    .line 431
    :catch_0
    move-exception p3

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 435
    .line 436
    .line 437
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    invoke-static {p1, p3}, Lbxgy;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    .line 445
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    :catch_1
    return-void
.end method
