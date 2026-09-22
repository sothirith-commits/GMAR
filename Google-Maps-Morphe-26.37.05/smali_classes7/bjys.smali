.class public final Lbjys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjam;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Z

.field public final d:Lbjat;

.field private final e:I


# direct methods
.method private constructor <init>(Lbjam;Lcom/google/common/collect/ImmutableList;IZLbjat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjys;->a:Lbjam;

    .line 6
    .line 7
    iput-object p2, p0, Lbjys;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput p3, p0, Lbjys;->e:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lbjys;->c:Z

    .line 12
    .line 13
    iput-object p5, p0, Lbjys;->d:Lbjat;

    .line 14
    return-void
.end method

.method public static a(Lcgsk;)Lbjys;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcgsk;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbjam;->a(Ljava/lang/String;)Lbjam;

    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcgsk;->c:Ljava/lang/String;

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lcgsk;->d:Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcmfj;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    .line 28
    :goto_0
    if-ge v6, v2, :cond_f

    .line 29
    .line 30
    iget-object v7, v0, Lcgsk;->d:Lcmfj;

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    check-cast v7, Lcgsm;

    .line 37
    .line 38
    iget-object v8, v7, Lcgsm;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lbjam;->a(Ljava/lang/String;)Lbjam;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    iget-object v7, v7, Lcgsm;->c:Ljava/lang/String;

    .line 47
    move-object v9, v1

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    iget-object v8, v7, Lcgsm;->d:Lcmfj;

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Lcmfj;->size()I

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 59
    move-result-object v9

    .line 60
    move v11, v5

    .line 61
    .line 62
    :goto_1
    if-ge v11, v8, :cond_3

    .line 63
    .line 64
    iget-object v12, v7, Lcgsm;->d:Lcmfj;

    .line 65
    .line 66
    .line 67
    invoke-interface {v12, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Lbjam;->a(Ljava/lang/String;)Lbjam;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    iget-object v12, v7, Lcgsm;->d:Lcmfj;

    .line 83
    .line 84
    .line 85
    invoke-interface {v12, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    check-cast v12, Ljava/lang/String;

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v9}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    iget v8, v7, Lcgsm;->b:I

    .line 98
    .line 99
    and-int/lit8 v9, v8, 0x2

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    iget-object v9, v7, Lcgsm;->e:Ljava/lang/String;

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_4
    iget-object v9, v7, Lcgsm;->f:Ljava/lang/String;

    .line 107
    :goto_3
    move-object v12, v9

    .line 108
    .line 109
    and-int/lit8 v9, v8, 0x4

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    iget-object v9, v7, Lcgsm;->f:Ljava/lang/String;

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_5
    iget-object v9, v7, Lcgsm;->e:Ljava/lang/String;

    .line 117
    :goto_4
    move-object v13, v9

    .line 118
    .line 119
    iget v14, v7, Lcgsm;->g:I

    .line 120
    .line 121
    and-int/lit8 v9, v8, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    iget v9, v7, Lcgsm;->h:I

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_6
    const/high16 v9, -0x80000000

    .line 129
    :goto_5
    move v15, v9

    .line 130
    .line 131
    and-int/lit8 v8, v8, 0x20

    .line 132
    .line 133
    if-eqz v8, :cond_d

    .line 134
    .line 135
    iget-object v7, v7, Lcgsm;->i:Lcbtq;

    .line 136
    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    sget-object v7, Lcbtq;->a:Lcbtq;

    .line 140
    .line 141
    :cond_7
    iget-object v8, v7, Lcbtq;->c:Lcbto;

    .line 142
    .line 143
    if-nez v8, :cond_8

    .line 144
    .line 145
    sget-object v8, Lcbto;->a:Lcbto;

    .line 146
    .line 147
    :cond_8
    iget v8, v8, Lcbto;->c:I

    .line 148
    .line 149
    iget-object v9, v7, Lcbtq;->c:Lcbto;

    .line 150
    .line 151
    if-nez v9, :cond_9

    .line 152
    .line 153
    sget-object v9, Lcbto;->a:Lcbto;

    .line 154
    .line 155
    :cond_9
    iget v9, v9, Lcbto;->d:I

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9}, Lbjbb;->B(II)Lbjbb;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    iget-object v7, v7, Lcbtq;->d:Lcbto;

    .line 162
    .line 163
    if-nez v7, :cond_a

    .line 164
    .line 165
    sget-object v9, Lcbto;->a:Lcbto;

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object v9, v7

    .line 168
    .line 169
    :goto_6
    iget v9, v9, Lcbto;->c:I

    .line 170
    .line 171
    if-nez v7, :cond_b

    .line 172
    .line 173
    sget-object v7, Lcbto;->a:Lcbto;

    .line 174
    .line 175
    :cond_b
    iget v7, v7, Lcbto;->d:I

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v7}, Lbjbb;->B(II)Lbjbb;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    iget v9, v8, Lbjbb;->a:I

    .line 182
    .line 183
    iget v1, v7, Lbjbb;->a:I

    .line 184
    .line 185
    if-le v9, v1, :cond_c

    .line 186
    .line 187
    const/high16 v9, 0x40000000    # 2.0f

    .line 188
    add-int/2addr v1, v9

    .line 189
    .line 190
    iput v1, v7, Lbjbb;->a:I

    .line 191
    .line 192
    :cond_c
    new-instance v1, Lbjbk;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v8, v7}, Lbjbk;-><init>(Lbjbb;Lbjbb;)V

    .line 196
    .line 197
    new-instance v7, Lbjcc;

    .line 198
    .line 199
    .line 200
    invoke-direct {v7, v1}, Lbjcc;-><init>(Lbjbk;)V

    .line 201
    .line 202
    move-object/from16 v16, v7

    .line 203
    goto :goto_7

    .line 204
    .line 205
    :cond_d
    const/16 v16, 0x0

    .line 206
    .line 207
    :goto_7
    new-instance v9, Lbjyu;

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v9 .. v16}, Lbjyu;-><init>(Lbjam;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IILbjcc;)V

    .line 211
    .line 212
    :goto_8
    if-eqz v9, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 216
    .line 217
    iget-object v1, v9, Lbjyu;->b:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 223
    const/4 v1, 0x0

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    .line 228
    :cond_f
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    iget-boolean v6, v0, Lcgsk;->f:Z

    .line 232
    .line 233
    iget v1, v0, Lcgsk;->e:I

    .line 234
    .line 235
    if-ltz v1, :cond_11

    .line 236
    .line 237
    if-lt v1, v2, :cond_10

    .line 238
    goto :goto_9

    .line 239
    :cond_10
    move v5, v1

    .line 240
    goto :goto_a

    .line 241
    .line 242
    :cond_11
    :goto_9
    if-nez v2, :cond_12

    .line 243
    const/4 v5, -0x1

    .line 244
    .line 245
    :cond_12
    :goto_a
    iget v1, v0, Lcgsk;->b:I

    .line 246
    .line 247
    and-int/lit8 v1, v1, 0x8

    .line 248
    .line 249
    if-eqz v1, :cond_15

    .line 250
    .line 251
    iget-object v1, v0, Lcgsk;->g:Lcbto;

    .line 252
    .line 253
    if-nez v1, :cond_13

    .line 254
    .line 255
    sget-object v1, Lcbto;->a:Lcbto;

    .line 256
    .line 257
    :cond_13
    iget v1, v1, Lcbto;->c:I

    .line 258
    .line 259
    iget-object v0, v0, Lcgsk;->g:Lcbto;

    .line 260
    .line 261
    if-nez v0, :cond_14

    .line 262
    .line 263
    sget-object v0, Lcbto;->a:Lcbto;

    .line 264
    .line 265
    :cond_14
    iget v0, v0, Lcbto;->d:I

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, Lbjbb;->B(II)Lbjbb;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    new-instance v1, Lbjat;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v0}, Lbjat;-><init>(Lbjbb;)V

    .line 275
    move-object v7, v1

    .line 276
    goto :goto_b

    .line 277
    :cond_15
    const/4 v7, 0x0

    .line 278
    .line 279
    :goto_b
    new-instance v2, Lbjys;

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v2 .. v7}, Lbjys;-><init>(Lbjam;Lcom/google/common/collect/ImmutableList;IZLbjat;)V

    .line 283
    .line 284
    if-nez v6, :cond_16

    .line 285
    return-object v2

    .line 286
    :cond_16
    move-object v0, v4

    .line 287
    .line 288
    check-cast v0, Lbwkw;

    .line 289
    .line 290
    iget v0, v0, Lbwkw;->d:I

    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    new-instance v8, Lbjyu;

    .line 299
    .line 300
    sget-object v9, Lbjyu;->a:Lbjam;

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 304
    move-result-object v10

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    .line 308
    const-string v11, "\u2014"

    .line 309
    const/4 v13, 0x0

    .line 310
    move-object v12, v11

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v8 .. v15}, Lbjyu;-><init>(Lbjam;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IILbjcc;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    new-instance v2, Lbjys;

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x1

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v2 .. v7}, Lbjys;-><init>(Lbjam;Lcom/google/common/collect/ImmutableList;IZLbjat;)V

    .line 331
    return-object v2
.end method


# virtual methods
.method public final b()Lbjyu;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbjys;->e:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbjys;->c(I)Lbjyu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(I)Lbjyu;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lbjys;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lbwkw;

    .line 8
    .line 9
    iget v0, v0, Lbwkw;->d:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbjyu;

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbjys;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbjys;

    .line 13
    .line 14
    iget-object v2, p0, Lbjys;->d:Lbjat;

    .line 15
    .line 16
    iget-object v3, p1, Lbjys;->d:Lbjat;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lbjys;->b:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v3, p1, Lbjys;->b:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lbjys;->a:Lbjam;

    .line 35
    .line 36
    iget-object v3, p1, Lbjys;->a:Lbjam;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lbjys;->e:I

    .line 45
    .line 46
    iget v3, p1, Lbjys;->e:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-boolean p0, p0, Lbjys;->c:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lbjys;->c:Z

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbjys;->d:Lbjat;

    .line 3
    .line 4
    iget-object v1, p0, Lbjys;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget v2, p0, Lbjys;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lbjys;->a:Lbjam;

    .line 13
    .line 14
    iget-boolean p0, p0, Lbjys;->c:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x5

    .line 20
    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v0, v4, v5

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v4, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v4, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object p0, v4, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjys;->a:Lbjam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjan;->m()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "[Building: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "]"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
