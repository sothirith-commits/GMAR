.class public final Lics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtj;


# instance fields
.field private final a:Lgyx;

.field private final b:Lgyk;


# direct methods
.method public constructor <init>(Lgyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lics;->a:Lgyx;

    .line 5
    .line 6
    new-instance p1, Lgyk;

    .line 7
    .line 8
    invoke-direct {p1}, Lgyk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lics;->b:Lgyk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lhtv;J)Lhti;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhtn;

    .line 6
    .line 7
    iget-wide v2, v1, Lhtn;->a:J

    .line 8
    .line 9
    iget-wide v8, v1, Lhtn;->b:J

    .line 10
    .line 11
    sub-long/2addr v2, v8

    .line 12
    const-wide/16 v4, 0x4e20

    .line 13
    .line 14
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    iget-object v3, v0, Lics;->b:Lgyk;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lgyk;->J(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lgyk;->a:[B

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v4, v5, v2, v5}, Lhtn;->n([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    move-wide v12, v1

    .line 37
    move v5, v4

    .line 38
    :goto_0
    invoke-virtual {v3}, Lgyk;->c()I

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
    iget-object v6, v3, Lgyk;->a:[B

    .line 46
    .line 47
    iget v10, v3, Lgyk;->b:I

    .line 48
    .line 49
    invoke-static {v6, v10}, Lhtk;->e([BI)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v10, 0x1

    .line 54
    const/16 v11, 0x1ba

    .line 55
    .line 56
    if-eq v6, v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v10}, Lgyk;->O(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v7}, Lgyk;->O(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Licz;->b(Lgyk;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v4, v14, v1

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v4, v0, Lics;->a:Lgyx;

    .line 74
    .line 75
    invoke-virtual {v4, v14, v15}, Lgyx;->b(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    cmp-long v4, v14, p2

    .line 80
    .line 81
    if-lez v4, :cond_2

    .line 82
    .line 83
    cmp-long v0, v12, v1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v4, Lhti;

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    move-wide v6, v14

    .line 91
    invoke-direct/range {v4 .. v9}, Lhti;-><init>(IJJ)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_1
    int-to-long v0, v5

    .line 96
    add-long v6, v8, v0

    .line 97
    .line 98
    new-instance v2, Lhti;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lhti;-><init>(IJJ)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    move-wide v4, v14

    .line 111
    const-wide/32 v12, 0x186a0

    .line 112
    .line 113
    .line 114
    add-long v14, v4, v12

    .line 115
    .line 116
    cmp-long v6, v14, p2

    .line 117
    .line 118
    if-lez v6, :cond_3

    .line 119
    .line 120
    iget v0, v3, Lgyk;->b:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    add-long v6, v8, v0

    .line 124
    .line 125
    new-instance v2, Lhti;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, Lhti;-><init>(IJJ)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_3
    iget v6, v3, Lgyk;->b:I

    .line 138
    .line 139
    move-wide v12, v4

    .line 140
    move v5, v6

    .line 141
    :cond_4
    iget v4, v3, Lgyk;->c:I

    .line 142
    .line 143
    invoke-virtual {v3}, Lgyk;->c()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/16 v14, 0xa

    .line 148
    .line 149
    if-ge v6, v14, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lgyk;->N(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_5
    const/16 v6, 0x9

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Lgyk;->O(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lgyk;->m()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    and-int/lit8 v6, v6, 0x7

    .line 166
    .line 167
    invoke-virtual {v3}, Lgyk;->c()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-ge v14, v6, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lgyk;->N(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v3, v6}, Lgyk;->O(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lgyk;->c()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ge v6, v7, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lgyk;->N(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    iget-object v6, v3, Lgyk;->a:[B

    .line 191
    .line 192
    iget v14, v3, Lgyk;->b:I

    .line 193
    .line 194
    invoke-static {v6, v14}, Lhtk;->e([BI)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/16 v14, 0x1bb

    .line 199
    .line 200
    if-eq v6, v14, :cond_8

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {v3, v7}, Lgyk;->O(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lgyk;->r()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v3}, Lgyk;->c()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ge v14, v6, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lgyk;->N(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-virtual {v3, v6}, Lgyk;->O(I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {v3}, Lgyk;->c()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-lt v6, v7, :cond_b

    .line 228
    .line 229
    iget-object v6, v3, Lgyk;->a:[B

    .line 230
    .line 231
    iget v14, v3, Lgyk;->b:I

    .line 232
    .line 233
    invoke-static {v6, v14}, Lhtk;->e([BI)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eq v6, v11, :cond_b

    .line 238
    .line 239
    const/16 v14, 0x1b9

    .line 240
    .line 241
    if-eq v6, v14, :cond_b

    .line 242
    .line 243
    ushr-int/lit8 v6, v6, 0x8

    .line 244
    .line 245
    if-ne v6, v10, :cond_b

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Lgyk;->O(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lgyk;->c()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const/4 v14, 0x2

    .line 255
    if-ge v6, v14, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lgyk;->N(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    invoke-virtual {v3}, Lgyk;->r()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iget v14, v3, Lgyk;->c:I

    .line 266
    .line 267
    iget v15, v3, Lgyk;->b:I

    .line 268
    .line 269
    add-int/2addr v15, v6

    .line 270
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v3, v6}, Lgyk;->N(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_b
    :goto_2
    iget v4, v3, Lgyk;->b:I

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    cmp-long v0, v12, v1

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    int-to-long v0, v4

    .line 287
    add-long v14, v8, v0

    .line 288
    .line 289
    new-instance v10, Lhti;

    .line 290
    .line 291
    const/4 v11, -0x2

    .line 292
    invoke-direct/range {v10 .. v15}, Lhti;-><init>(IJJ)V

    .line 293
    .line 294
    .line 295
    return-object v10

    .line 296
    :cond_d
    sget-object v0, Lhti;->a:Lhti;

    .line 297
    .line 298
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lics;->b:Lgyk;

    .line 2
    .line 3
    sget-object v0, Lgyz;->b:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgyk;->K([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
