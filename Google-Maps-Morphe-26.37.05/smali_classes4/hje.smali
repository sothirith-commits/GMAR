.class public final Lhje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhru;

.field public final b:I

.field public final c:Lhas;

.field public final d:J

.field public final e:Lhjg;

.field public final f:[Lhjd;

.field public g:Lhrb;

.field public h:Lhjl;

.field public i:I

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final l:Ljho;

.field private final m:[I


# direct methods
.method public constructor <init>(Lbtcs;Lhru;Lhjl;Ljho;I[ILhrb;ILhas;JZLjava/util/List;Lhjg;)V
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
    iput-object v8, v0, Lhje;->a:Lhru;

    .line 24
    .line 25
    iput-object v2, v0, Lhje;->h:Lhjl;

    .line 26
    .line 27
    iput-object v3, v0, Lhje;->l:Ljho;

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    iput-object v8, v0, Lhje;->m:[I

    .line 32
    .line 33
    iput-object v5, v0, Lhje;->g:Lhrb;

    .line 34
    .line 35
    iput v6, v0, Lhje;->b:I

    .line 36
    .line 37
    move-object/from16 v8, p9

    .line 38
    .line 39
    iput-object v8, v0, Lhje;->c:Lhas;

    .line 40
    .line 41
    iput v4, v0, Lhje;->i:I

    .line 42
    .line 43
    move-wide/from16 v8, p10

    .line 44
    .line 45
    iput-wide v8, v0, Lhje;->d:J

    .line 46
    .line 47
    iput-object v7, v0, Lhje;->e:Lhjg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lhjl;->c(I)J

    .line 51
    move-result-wide v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lhje;->c()Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Lhrb;->q()I

    .line 59
    move-result v4

    .line 60
    .line 61
    new-array v4, v4, [Lhjd;

    .line 62
    .line 63
    iput-object v4, v0, Lhje;->f:[Lhjd;

    .line 64
    const/4 v4, 0x0

    .line 65
    move v8, v4

    .line 66
    .line 67
    :goto_0
    iget-object v11, v0, Lhje;->f:[Lhjd;

    .line 68
    array-length v11, v11

    .line 69
    .line 70
    if-ge v8, v11, :cond_b

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v8}, Lhrb;->n(I)I

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
    check-cast v11, Lhju;

    .line 81
    .line 82
    iget-object v12, v11, Lhju;->c:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v12}, Ljho;->t(Ljava/util/List;)Lhjj;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    iget-object v13, v0, Lhje;->f:[Lhjd;

    .line 89
    move v14, v8

    .line 90
    .line 91
    new-instance v8, Lhjd;

    .line 92
    .line 93
    if-nez v12, :cond_0

    .line 94
    .line 95
    iget-object v12, v11, Lhju;->c:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    check-cast v12, Lhjj;

    .line 102
    .line 103
    :cond_0
    iget-object v15, v11, Lhju;->b:Lgvg;

    .line 104
    .line 105
    iget-object v4, v15, Lgvg;->p:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lgwb;->l(Ljava/lang/String;)Z

    .line 109
    move-result v16

    .line 110
    .line 111
    if-eqz v16, :cond_2

    .line 112
    .line 113
    iget-boolean v4, v1, Lbtcs;->a:Z

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
    move-object/from16 p3, v2

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
    new-instance v0, Liap;

    .line 129
    .line 130
    iget-object v4, v1, Lbtcs;->b:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v15}, Liat;->b(Lgvg;)Liav;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v4, v15}, Liap;-><init>(Liav;Lgvg;)V

    .line 138
    .line 139
    move/from16 v4, p12

    .line 140
    .line 141
    move-object/from16 v3, p13

    .line 142
    .line 143
    move-object/from16 p3, v2

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
    new-instance v0, Lhwq;

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
    invoke-direct {v0, v4, v14}, Lhwq;-><init>(II)V

    .line 217
    .line 218
    :goto_2
    move/from16 v4, p12

    .line 219
    .line 220
    move-object/from16 v3, p13

    .line 221
    .line 222
    move-object/from16 p3, v2

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
    new-instance v0, Lhwf;

    .line 237
    const/4 v4, 0x2

    .line 238
    const/4 v14, 0x0

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v4, v14}, Lhwf;-><init>(I[B)V

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
    iget-boolean v14, v1, Lbtcs;->a:Z

    .line 252
    .line 253
    if-nez v14, :cond_8

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x20

    .line 256
    .line 257
    :cond_8
    new-instance v14, Lhzi;

    .line 258
    .line 259
    move-object/from16 p3, v2

    .line 260
    .line 261
    iget-object v2, v1, Lbtcs;->b:Ljava/lang/Object;

    .line 262
    .line 263
    move-object/from16 v3, p13

    .line 264
    .line 265
    .line 266
    invoke-direct {v14, v2, v0, v3, v7}, Lhzi;-><init>(Liat;ILjava/util/List;Lhvq;)V

    .line 267
    move-object v0, v14

    .line 268
    goto :goto_6

    .line 269
    .line 270
    :cond_9
    :goto_4
    move/from16 v4, p12

    .line 271
    .line 272
    move-object/from16 v3, p13

    .line 273
    .line 274
    move-object/from16 p3, v2

    .line 275
    .line 276
    move/from16 p2, v14

    .line 277
    .line 278
    iget-boolean v0, v1, Lbtcs;->a:Z

    .line 279
    const/4 v2, 0x1

    .line 280
    .line 281
    if-eq v2, v0, :cond_a

    .line 282
    const/4 v0, 0x3

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move v0, v2

    .line 285
    .line 286
    :goto_5
    new-instance v2, Lhyk;

    .line 287
    .line 288
    iget-object v14, v1, Lbtcs;->b:Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v14, v0}, Lhyk;-><init>(Liat;I)V

    .line 292
    move-object v0, v2

    .line 293
    .line 294
    :goto_6
    new-instance v2, Lhpr;

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v0, v6, v15}, Lhpr;-><init>(Lhuq;ILgvg;)V

    .line 298
    move-object v0, v2

    .line 299
    .line 300
    :goto_7
    const-wide/16 v14, 0x0

    .line 301
    const/4 v2, 0x0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Lhju;->k()Lhjb;

    .line 305
    move-result-object v16

    .line 306
    .line 307
    move/from16 v17, v2

    .line 308
    move-object v2, v13

    .line 309
    move-object v13, v0

    .line 310
    .line 311
    move/from16 v0, p2

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v8 .. v16}, Lhjd;-><init>(JLhju;Lhjj;Lhpr;JLhjb;)V

    .line 315
    .line 316
    aput-object v8, v2, v0

    .line 317
    .line 318
    add-int/lit8 v8, v0, 0x1

    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    move-object/from16 v2, p3

    .line 323
    .line 324
    move-object/from16 v3, p4

    .line 325
    .line 326
    move/from16 v4, v17

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    :cond_b
    return-void
.end method

.method public static final d(Lhjd;Lhpy;JJJ)J
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lhpy;->h()J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3}, Lhjd;->f(J)J

    .line 11
    move-result-wide p2

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p7}, Lgzo;->s(JJJ)J

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
    iget-object v0, p0, Lhje;->h:Lhjl;

    .line 3
    .line 4
    iget-wide v1, v0, Lhjl;->a:J

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
    iget p0, p0, Lhje;->i:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lhjl;->d(I)Lbfba;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-wide v3, p0, Lbfba;->a:J

    .line 23
    add-long/2addr v1, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lgzo;->x(J)J

    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public final b(I)Lhjd;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lhje;->f:[Lhjd;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    iget-object v5, v1, Lhjd;->a:Lhju;

    .line 7
    .line 8
    iget-object v2, v5, Lhju;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object p0, p0, Lhje;->l:Ljho;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljho;->t(Ljava/util/List;)Lhjj;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object p0, v1, Lhjd;->b:Lhjj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p0}, Lhjj;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget-wide v3, v1, Lhjd;->d:J

    .line 27
    .line 28
    iget-object v7, v1, Lhjd;->f:Lhpr;

    .line 29
    .line 30
    iget-wide v8, v1, Lhjd;->e:J

    .line 31
    .line 32
    iget-object v10, v1, Lhjd;->c:Lhjb;

    .line 33
    .line 34
    new-instance v2, Lhjd;

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Lhjd;-><init>(JLhju;Lhjj;Lhpr;JLhjb;)V

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
    iget-object v0, p0, Lhje;->h:Lhjl;

    .line 3
    .line 4
    iget v1, p0, Lhje;->i:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhjl;->d(I)Lbfba;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lbfba;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object p0, p0, Lhje;->m:[I

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
    check-cast v4, Lhji;

    .line 30
    .line 31
    iget-object v4, v4, Lhji;->c:Ljava/util/List;

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
