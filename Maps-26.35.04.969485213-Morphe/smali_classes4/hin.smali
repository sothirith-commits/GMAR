.class public final Lhin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhqz;

.field public final b:I

.field public final c:Lhac;

.field public final d:J

.field public final e:Lhip;

.field public final f:[Lhim;

.field public g:Lhqg;

.field public h:Lhiu;

.field public i:I

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final l:Ljgt;

.field private final m:[I


# direct methods
.method public constructor <init>(Lbkzr;Lhqz;Lhiu;Ljgt;I[ILhqg;ILhac;JZLjava/util/List;Lhip;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move/from16 v6, p8

    .line 15
    .line 16
    move-object/from16 v7, p14

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    iput-object v8, v0, Lhin;->a:Lhqz;

    .line 24
    .line 25
    iput-object v2, v0, Lhin;->h:Lhiu;

    .line 26
    .line 27
    iput-object v3, v0, Lhin;->l:Ljgt;

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    iput-object v8, v0, Lhin;->m:[I

    .line 32
    .line 33
    iput-object v5, v0, Lhin;->g:Lhqg;

    .line 34
    .line 35
    iput v6, v0, Lhin;->b:I

    .line 36
    .line 37
    move-object/from16 v8, p9

    .line 38
    .line 39
    iput-object v8, v0, Lhin;->c:Lhac;

    .line 40
    .line 41
    iput v4, v0, Lhin;->i:I

    .line 42
    .line 43
    move-wide/from16 v8, p10

    .line 44
    .line 45
    iput-wide v8, v0, Lhin;->d:J

    .line 46
    .line 47
    iput-object v7, v0, Lhin;->e:Lhip;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lhiu;->c(I)J

    .line 51
    move-result-wide v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lhin;->c()Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Lhqg;->q()I

    .line 59
    move-result v4

    .line 60
    .line 61
    new-array v4, v4, [Lhim;

    .line 62
    .line 63
    iput-object v4, v0, Lhin;->f:[Lhim;

    .line 64
    const/4 v4, 0x0

    .line 65
    move v8, v4

    .line 66
    .line 67
    :goto_0
    iget-object v11, v0, Lhin;->f:[Lhim;

    .line 68
    array-length v11, v11

    .line 69
    .line 70
    if-ge v8, v11, :cond_b

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v8}, Lhqg;->n(I)I

    .line 74
    move-result v11

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    check-cast v11, Lhjd;

    .line 81
    .line 82
    iget-object v12, v11, Lhjd;->c:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v12}, Ljgt;->t(Ljava/util/List;)Lhis;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    iget-object v13, v0, Lhin;->f:[Lhim;

    .line 89
    move v14, v8

    .line 90
    .line 91
    new-instance v8, Lhim;

    .line 92
    .line 93
    if-nez v12, :cond_0

    .line 94
    .line 95
    iget-object v12, v11, Lhjd;->c:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    check-cast v12, Lhis;

    .line 102
    .line 103
    :cond_0
    iget-object v15, v11, Lhjd;->b:Lgur;

    .line 104
    .line 105
    iget-object v4, v15, Lgur;->p:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lgvm;->l(Ljava/lang/String;)Z

    .line 109
    move-result v16

    .line 110
    .line 111
    if-eqz v16, :cond_2

    .line 112
    .line 113
    iget-boolean v4, v1, Lbkzr;->b:Z

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    move/from16 v4, p12

    .line 118
    .line 119
    move-object/from16 v3, p13

    .line 120
    .line 121
    move-object/from16 p6, v2

    .line 122
    .line 123
    move/from16 p2, v14

    .line 124
    const/4 v0, 0x0

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_1
    new-instance v0, Lhzt;

    .line 129
    .line 130
    iget-object v4, v1, Lbkzr;->c:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v15}, Lhzx;->b(Lgur;)Lhzz;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v4, v15}, Lhzt;-><init>(Lhzz;Lgur;)V

    .line 138
    .line 139
    move/from16 v4, p12

    .line 140
    .line 141
    move-object/from16 v3, p13

    .line 142
    .line 143
    move-object/from16 p6, v2

    .line 144
    .line 145
    move/from16 p2, v14

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_2
    if-nez v4, :cond_3

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_3
    const-string v0, "video/webm"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    const-string v0, "audio/webm"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    const-string v0, "application/webm"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    const-string v0, "video/x-matroska"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    const-string v0, "audio/x-matroska"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    const-string v0, "application/x-matroska"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_4
    :goto_1
    const-string v0, "image/jpeg"

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    new-instance v0, Lhvu;

    .line 210
    .line 211
    move/from16 p2, v14

    .line 212
    const/4 v4, 0x1

    .line 213
    const/4 v14, 0x0

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v4, v14}, Lhvu;-><init>(II)V

    .line 217
    .line 218
    :goto_2
    move/from16 v4, p12

    .line 219
    .line 220
    move-object/from16 v3, p13

    .line 221
    .line 222
    move-object/from16 p6, v2

    .line 223
    goto :goto_6

    .line 224
    .line 225
    :cond_5
    move/from16 p2, v14

    .line 226
    const/4 v0, 0x1

    .line 227
    .line 228
    const-string v14, "image/png"

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v4

    .line 233
    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    new-instance v0, Lhvj;

    .line 237
    const/4 v4, 0x2

    .line 238
    const/4 v14, 0x0

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v4, v14}, Lhvj;-><init>(I[B)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_6
    move/from16 v4, p12

    .line 245
    .line 246
    if-eq v0, v4, :cond_7

    .line 247
    const/4 v0, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const/4 v0, 0x4

    .line 250
    .line 251
    :goto_3
    iget-boolean v14, v1, Lbkzr;->b:Z

    .line 252
    .line 253
    if-nez v14, :cond_8

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x20

    .line 256
    .line 257
    :cond_8
    iget v14, v1, Lbkzr;->a:I

    .line 258
    .line 259
    .line 260
    invoke-static {v14}, Lhym;->h(I)I

    .line 261
    move-result v14

    .line 262
    .line 263
    move/from16 p3, v0

    .line 264
    .line 265
    new-instance v0, Lhym;

    .line 266
    .line 267
    move-object/from16 p6, v2

    .line 268
    .line 269
    iget-object v2, v1, Lbkzr;->c:Ljava/lang/Object;

    .line 270
    .line 271
    or-int v14, p3, v14

    .line 272
    .line 273
    move-object/from16 v3, p13

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v2, v14, v3, v7}, Lhym;-><init>(Lhzx;ILjava/util/List;Lhuu;)V

    .line 277
    goto :goto_6

    .line 278
    .line 279
    :cond_9
    :goto_4
    move/from16 v4, p12

    .line 280
    .line 281
    move-object/from16 v3, p13

    .line 282
    .line 283
    move-object/from16 p6, v2

    .line 284
    .line 285
    move/from16 p2, v14

    .line 286
    .line 287
    iget-boolean v0, v1, Lbkzr;->b:Z

    .line 288
    const/4 v2, 0x1

    .line 289
    .line 290
    if-eq v2, v0, :cond_a

    .line 291
    const/4 v0, 0x3

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move v0, v2

    .line 294
    .line 295
    :goto_5
    new-instance v2, Lhxo;

    .line 296
    .line 297
    iget-object v14, v1, Lbkzr;->c:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v14, v0}, Lhxo;-><init>(Lhzx;I)V

    .line 301
    move-object v0, v2

    .line 302
    .line 303
    :goto_6
    new-instance v2, Lhow;

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v0, v6, v15}, Lhow;-><init>(Lhtu;ILgur;)V

    .line 307
    move-object v0, v2

    .line 308
    .line 309
    :goto_7
    const-wide/16 v14, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Lhjd;->k()Lhik;

    .line 314
    move-result-object v16

    .line 315
    .line 316
    move/from16 v17, v2

    .line 317
    move-object v2, v13

    .line 318
    move-object v13, v0

    .line 319
    .line 320
    move/from16 v0, p2

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v8 .. v16}, Lhim;-><init>(JLhjd;Lhis;Lhow;JLhik;)V

    .line 324
    .line 325
    aput-object v8, v2, v0

    .line 326
    .line 327
    add-int/lit8 v8, v0, 0x1

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move-object/from16 v3, p4

    .line 332
    .line 333
    move-object/from16 v2, p6

    .line 334
    .line 335
    move/from16 v4, v17

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    :cond_b
    return-void
.end method

.method public static final d(Lhim;Lhpd;JJJ)J
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lhpd;->h()J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3}, Lhim;->f(J)J

    .line 11
    move-result-wide p2

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p7}, Lgyz;->s(JJJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhin;->h:Lhiu;

    .line 3
    .line 4
    iget-wide v1, v0, Lhiu;->a:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    return-wide v3

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lhin;->i:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lhiu;->d(I)Lbexx;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-wide v3, p0, Lbexx;->a:J

    .line 23
    add-long/2addr v1, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lgyz;->x(J)J

    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public final b(I)Lhim;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lhin;->f:[Lhim;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    iget-object v5, v1, Lhim;->a:Lhjd;

    .line 7
    .line 8
    iget-object v2, v5, Lhjd;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object p0, p0, Lhin;->l:Ljgt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljgt;->t(Ljava/util/List;)Lhis;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object p0, v1, Lhim;->b:Lhis;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p0}, Lhis;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget-wide v3, v1, Lhim;->d:J

    .line 27
    .line 28
    iget-object v7, v1, Lhim;->f:Lhow;

    .line 29
    .line 30
    iget-wide v8, v1, Lhim;->e:J

    .line 31
    .line 32
    iget-object v10, v1, Lhim;->c:Lhik;

    .line 33
    .line 34
    new-instance v2, Lhim;

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Lhim;-><init>(JLhjd;Lhis;Lhow;JLhik;)V

    .line 38
    .line 39
    aput-object v2, v0, p1

    .line 40
    return-object v2

    .line 41
    :cond_0
    return-object v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhin;->h:Lhiu;

    .line 3
    .line 4
    iget v1, p0, Lhin;->i:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhiu;->d(I)Lbexx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lbexx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object p0, p0, Lhin;->m:[I

    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget v4, p0, v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lhir;

    .line 30
    .line 31
    iget-object v4, v4, Lhir;->c:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
