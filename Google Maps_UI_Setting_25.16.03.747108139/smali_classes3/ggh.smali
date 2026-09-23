.class public final Lggh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxm;


# instance fields
.field private final a:Lfey;

.field private final b:Lfet;


# direct methods
.method public constructor <init>(Lfey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggh;->a:Lfey;

    .line 5
    .line 6
    new-instance p1, Lfet;

    .line 7
    .line 8
    invoke-direct {p1}, Lfet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lggh;->b:Lfet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lfxy;J)Lfxl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lfxq;

    .line 7
    .line 8
    iget-wide v3, v2, Lfxq;->a:J

    .line 9
    .line 10
    iget-wide v9, v2, Lfxq;->b:J

    .line 11
    .line 12
    sub-long/2addr v3, v9

    .line 13
    const-wide/16 v5, 0x4e20

    .line 14
    .line 15
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v2, v2

    .line 20
    iget-object v3, v0, Lggh;->b:Lfet;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lfet;->F(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lfet;->a:[B

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v1, v4, v5, v2}, Lfxy;->i([BII)V

    .line 29
    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    move v5, v4

    .line 33
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Lfet;->a()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x4

    .line 43
    if-lt v6, v7, :cond_c

    .line 44
    .line 45
    iget-object v6, v3, Lfet;->a:[B

    .line 46
    .line 47
    iget v8, v3, Lfet;->b:I

    .line 48
    .line 49
    invoke-static {v6, v8}, Lfxn;->e([BI)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x1

    .line 54
    const/16 v11, 0x1ba

    .line 55
    .line 56
    if-eq v6, v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v8}, Lfet;->K(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v7}, Lfet;->K(I)V

    .line 63
    .line 64
    .line 65
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lggn;->b(Lfet;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v4, v1, v15

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v4, v0, Lggh;->a:Lfey;

    .line 79
    .line 80
    invoke-virtual {v4, v1, v2}, Lfey;->b(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long v4, v1, p2

    .line 85
    .line 86
    if-lez v4, :cond_2

    .line 87
    .line 88
    cmp-long v3, v13, v15

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    new-instance v5, Lfxl;

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    move-wide v7, v1

    .line 96
    invoke-direct/range {v5 .. v10}, Lfxl;-><init>(IJJ)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_1
    int-to-long v1, v5

    .line 101
    add-long v7, v9, v1

    .line 102
    .line 103
    new-instance v3, Lfxl;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-direct/range {v3 .. v8}, Lfxl;-><init>(IJJ)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    const-wide/32 v4, 0x186a0

    .line 116
    .line 117
    .line 118
    add-long/2addr v4, v1

    .line 119
    cmp-long v4, v4, p2

    .line 120
    .line 121
    if-lez v4, :cond_3

    .line 122
    .line 123
    iget v1, v3, Lfet;->b:I

    .line 124
    .line 125
    int-to-long v1, v1

    .line 126
    add-long v7, v9, v1

    .line 127
    .line 128
    new-instance v3, Lfxl;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, Lfxl;-><init>(IJJ)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_3
    iget v4, v3, Lfet;->b:I

    .line 141
    .line 142
    move-wide v13, v1

    .line 143
    move v5, v4

    .line 144
    :cond_4
    iget v1, v3, Lfet;->c:I

    .line 145
    .line 146
    invoke-virtual {v3}, Lfet;->a()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    if-ge v2, v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lfet;->J(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_5
    const/16 v2, 0x9

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lfet;->K(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lfet;->j()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    and-int/lit8 v2, v2, 0x7

    .line 169
    .line 170
    invoke-virtual {v3}, Lfet;->a()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-ge v4, v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lfet;->J(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v3, v2}, Lfet;->K(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lfet;->a()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge v2, v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lfet;->J(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v2, v3, Lfet;->a:[B

    .line 194
    .line 195
    iget v4, v3, Lfet;->b:I

    .line 196
    .line 197
    invoke-static {v2, v4}, Lfxn;->e([BI)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/16 v4, 0x1bb

    .line 202
    .line 203
    if-eq v2, v4, :cond_8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {v3, v7}, Lfet;->K(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lfet;->n()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v3}, Lfet;->a()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ge v4, v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lfet;->J(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    invoke-virtual {v3, v2}, Lfet;->K(I)V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v3}, Lfet;->a()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-lt v2, v7, :cond_b

    .line 231
    .line 232
    iget-object v2, v3, Lfet;->a:[B

    .line 233
    .line 234
    iget v4, v3, Lfet;->b:I

    .line 235
    .line 236
    invoke-static {v2, v4}, Lfxn;->e([BI)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eq v2, v11, :cond_b

    .line 241
    .line 242
    const/16 v4, 0x1b9

    .line 243
    .line 244
    if-eq v2, v4, :cond_b

    .line 245
    .line 246
    ushr-int/lit8 v2, v2, 0x8

    .line 247
    .line 248
    if-ne v2, v8, :cond_b

    .line 249
    .line 250
    invoke-virtual {v3, v7}, Lfet;->K(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lfet;->a()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v4, 0x2

    .line 258
    if-ge v2, v4, :cond_a

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lfet;->J(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    invoke-virtual {v3}, Lfet;->n()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget v4, v3, Lfet;->c:I

    .line 269
    .line 270
    iget v6, v3, Lfet;->b:I

    .line 271
    .line 272
    add-int/2addr v6, v2

    .line 273
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v3, v2}, Lfet;->J(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_b
    :goto_2
    iget v4, v3, Lfet;->b:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_c
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    cmp-long v1, v13, v15

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    int-to-long v1, v4

    .line 295
    add-long v15, v9, v1

    .line 296
    .line 297
    new-instance v11, Lfxl;

    .line 298
    .line 299
    const/4 v12, -0x2

    .line 300
    invoke-direct/range {v11 .. v16}, Lfxl;-><init>(IJJ)V

    .line 301
    .line 302
    .line 303
    return-object v11

    .line 304
    :cond_d
    sget-object v1, Lfxl;->a:Lfxl;

    .line 305
    .line 306
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggh;->b:Lfet;

    .line 2
    .line 3
    sget-object v1, Lffa;->c:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfet;->G([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
