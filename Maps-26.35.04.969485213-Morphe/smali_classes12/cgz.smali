.class public final Lcgz;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lcugu;

.field final synthetic e:Lcugy;

.field final synthetic f:Lcugy;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcugu;Lcugy;Lcugy;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgz;->d:Lcugu;

    .line 2
    .line 3
    iput-object p2, p0, Lcgz;->e:Lcugy;

    .line 4
    .line 5
    iput-object p3, p0, Lcgz;->f:Lcugy;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcuen;-><init>(Lcudt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lery;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lcgz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcgz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcueb;->a:Lcueb;

    .line 4
    .line 5
    iget v2, v0, Lcgz;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v6, v0, Lcgz;->b:I

    .line 13
    .line 14
    if-eq v2, v5, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcgz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v0, Lcgz;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lery;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lcgz;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lery;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcgz;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lery;

    .line 45
    .line 46
    move v6, v4

    .line 47
    :goto_0
    if-nez v6, :cond_11

    .line 48
    .line 49
    sget-object v7, Leqw;->b:Leqw;

    .line 50
    .line 51
    iput-object v2, v0, Lcgz;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, v0, Lcgz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, v0, Lcgz;->b:I

    .line 56
    .line 57
    iput v5, v0, Lcgz;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v7, v0}, Lery;->r(Leqw;Lcudt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eq v7, v1, :cond_10

    .line 64
    .line 65
    :goto_1
    check-cast v7, Leqv;

    .line 66
    .line 67
    iget-object v8, v7, Leqv;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    move v10, v4

    .line 74
    :goto_2
    if-ge v10, v9, :cond_3

    .line 75
    .line 76
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lere;

    .line 81
    .line 82
    invoke-static {v11}, Leks;->q(Lere;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v6, v5

    .line 93
    :goto_3
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    move v10, v4

    .line 98
    :goto_4
    if-ge v10, v9, :cond_6

    .line 99
    .line 100
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lere;

    .line 105
    .line 106
    invoke-virtual {v11}, Lere;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lery;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v2}, Lery;->n()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-static {v11, v12, v13, v14, v15}, Leks;->r(Lere;JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_5
    move v6, v5

    .line 131
    :cond_6
    invoke-static {v7}, Lmk;->A(Leqv;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    iget-object v6, v0, Lcgz;->d:Lcugu;

    .line 138
    .line 139
    iput-boolean v5, v6, Lcugu;->a:Z

    .line 140
    .line 141
    move v6, v5

    .line 142
    :cond_7
    sget-object v8, Leqw;->c:Leqw;

    .line 143
    .line 144
    iput-object v2, v0, Lcgz;->g:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, v0, Lcgz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput v6, v0, Lcgz;->b:I

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    iput v9, v0, Lcgz;->c:I

    .line 152
    .line 153
    invoke-virtual {v2, v8, v0}, Lery;->r(Leqw;Lcudt;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eq v8, v1, :cond_10

    .line 158
    .line 159
    move-object/from16 v16, v7

    .line 160
    .line 161
    move-object v7, v2

    .line 162
    move-object/from16 v2, v16

    .line 163
    .line 164
    :goto_6
    check-cast v8, Leqv;

    .line 165
    .line 166
    iget-object v8, v8, Leqv;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    move v10, v4

    .line 173
    :goto_7
    if-ge v10, v9, :cond_9

    .line 174
    .line 175
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lere;

    .line 180
    .line 181
    invoke-virtual {v11}, Lere;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_8

    .line 186
    .line 187
    move v6, v5

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    :goto_8
    iget-object v8, v0, Lcgz;->e:Lcugy;

    .line 193
    .line 194
    iget-object v9, v8, Lcugy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Lere;

    .line 197
    .line 198
    iget-wide v9, v9, Lere;->a:J

    .line 199
    .line 200
    check-cast v2, Leqv;

    .line 201
    .line 202
    invoke-static {v2, v9, v10}, La;->cx(Leqv;J)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    iget-object v2, v2, Leqv;->a:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    move v10, v4

    .line 215
    :goto_9
    if-ge v10, v9, :cond_b

    .line 216
    .line 217
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move-object v12, v11

    .line 222
    check-cast v12, Lere;

    .line 223
    .line 224
    iget-boolean v12, v12, Lere;->d:Z

    .line 225
    .line 226
    if-eqz v12, :cond_a

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_b
    move-object v11, v3

    .line 233
    :goto_a
    check-cast v11, Lere;

    .line 234
    .line 235
    if-eqz v11, :cond_c

    .line 236
    .line 237
    iput-object v11, v8, Lcugy;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, v0, Lcgz;->f:Lcugy;

    .line 240
    .line 241
    iget-object v8, v8, Lcugy;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, v2, Lcugy;->a:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_c
    move v6, v5

    .line 247
    move-object v2, v7

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_d
    iget-object v9, v0, Lcgz;->f:Lcugy;

    .line 251
    .line 252
    iget-object v2, v2, Leqv;->a:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    move v11, v4

    .line 259
    :goto_b
    if-ge v11, v10, :cond_f

    .line 260
    .line 261
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, Lere;

    .line 267
    .line 268
    iget-wide v13, v13, Lere;->a:J

    .line 269
    .line 270
    iget-object v15, v8, Lcugy;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v15, Lere;

    .line 273
    .line 274
    iget-wide v3, v15, Lere;->a:J

    .line 275
    .line 276
    cmp-long v3, v13, v3

    .line 277
    .line 278
    if-nez v3, :cond_e

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_f
    const/4 v12, 0x0

    .line 287
    :goto_c
    iput-object v12, v9, Lcugy;->a:Ljava/lang/Object;

    .line 288
    .line 289
    :goto_d
    move-object v2, v7

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_10
    return-object v1

    .line 295
    :cond_11
    sget-object v0, Lcubp;->a:Lcubp;

    .line 296
    .line 297
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    new-instance v0, Lcgz;

    .line 2
    .line 3
    iget-object v1, p0, Lcgz;->d:Lcugu;

    .line 4
    .line 5
    iget-object v2, p0, Lcgz;->e:Lcugy;

    .line 6
    .line 7
    iget-object p0, p0, Lcgz;->f:Lcugy;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcgz;-><init>(Lcugu;Lcugy;Lcugy;Lcudt;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcgz;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
