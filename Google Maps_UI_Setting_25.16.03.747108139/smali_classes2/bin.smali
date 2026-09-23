.class public final Lbin;
.super Lckfc;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lckhi;

.field final synthetic e:Lckhm;

.field final synthetic f:Lckhm;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckhi;Lckhm;Lckhm;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbin;->d:Lckhi;

    .line 2
    .line 3
    iput-object p2, p0, Lbin;->e:Lckhm;

    .line 4
    .line 5
    iput-object p3, p0, Lbin;->f:Lckhm;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lckfc;-><init>(Lckek;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lddy;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbin;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbin;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    new-instance v0, Lbin;

    .line 2
    .line 3
    iget-object v1, p0, Lbin;->d:Lckhi;

    .line 4
    .line 5
    iget-object v2, p0, Lbin;->e:Lckhm;

    .line 6
    .line 7
    iget-object v3, p0, Lbin;->f:Lckhm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbin;-><init>(Lckhi;Lckhm;Lckhm;Lckek;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbin;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v2, v0, Lbin;->c:I

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
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lbin;->b:I

    .line 15
    .line 16
    iget-object v6, v0, Lbin;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v0, Lbin;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lddy;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

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
    iget v2, v0, Lbin;->b:I

    .line 30
    .line 31
    iget-object v6, v0, Lbin;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lddy;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lbin;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lddy;

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    move v2, v4

    .line 50
    :goto_0
    if-nez v2, :cond_11

    .line 51
    .line 52
    sget-object v7, Lddd;->b:Lddd;

    .line 53
    .line 54
    iput-object v6, v0, Lbin;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, v0, Lbin;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lbin;->b:I

    .line 59
    .line 60
    iput v5, v0, Lbin;->c:I

    .line 61
    .line 62
    invoke-virtual {v6, v7, v0}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v7, v1, :cond_10

    .line 67
    .line 68
    :goto_1
    check-cast v7, Lddc;

    .line 69
    .line 70
    iget-object v8, v7, Lddc;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    move v10, v4

    .line 77
    :goto_2
    if-ge v10, v9, :cond_3

    .line 78
    .line 79
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lddk;

    .line 84
    .line 85
    invoke-static {v11}, Ldef;->n(Lddk;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v2, v5

    .line 96
    :goto_3
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    move v10, v4

    .line 101
    :goto_4
    if-ge v10, v9, :cond_6

    .line 102
    .line 103
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lddk;

    .line 108
    .line 109
    invoke-virtual {v11}, Lddk;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, Lddy;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-virtual {v6}, Lddy;->n()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    invoke-static {v11, v12, v13, v14, v15}, Ldef;->o(Lddk;JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_5
    move v2, v5

    .line 134
    :cond_6
    invoke-static {v7}, Lauw;->m(Lddc;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    iget-object v2, v0, Lbin;->d:Lckhi;

    .line 141
    .line 142
    iput-boolean v5, v2, Lckhi;->a:Z

    .line 143
    .line 144
    move v2, v5

    .line 145
    :cond_7
    sget-object v8, Lddd;->c:Lddd;

    .line 146
    .line 147
    iput-object v6, v0, Lbin;->g:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v0, Lbin;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, v0, Lbin;->b:I

    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    iput v9, v0, Lbin;->c:I

    .line 155
    .line 156
    invoke-virtual {v6, v8, v0}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eq v8, v1, :cond_10

    .line 161
    .line 162
    move-object/from16 v16, v7

    .line 163
    .line 164
    move-object v7, v6

    .line 165
    move-object/from16 v6, v16

    .line 166
    .line 167
    :goto_6
    check-cast v8, Lddc;

    .line 168
    .line 169
    iget-object v8, v8, Lddc;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move v10, v4

    .line 176
    :goto_7
    if-ge v10, v9, :cond_9

    .line 177
    .line 178
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lddk;

    .line 183
    .line 184
    invoke-virtual {v11}, Lddk;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    move v2, v5

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    :goto_8
    iget-object v8, v0, Lbin;->e:Lckhm;

    .line 196
    .line 197
    iget-object v9, v8, Lckhm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, Lddk;

    .line 200
    .line 201
    iget-wide v9, v9, Lddk;->a:J

    .line 202
    .line 203
    check-cast v6, Lddc;

    .line 204
    .line 205
    invoke-static {v6, v9, v10}, Latf;->k(Lddc;J)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    iget-object v6, v6, Lddc;->a:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    move v10, v4

    .line 218
    :goto_9
    if-ge v10, v9, :cond_b

    .line 219
    .line 220
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    move-object v12, v11

    .line 225
    check-cast v12, Lddk;

    .line 226
    .line 227
    iget-boolean v12, v12, Lddk;->d:Z

    .line 228
    .line 229
    if-eqz v12, :cond_a

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    move-object v11, v3

    .line 236
    :goto_a
    check-cast v11, Lddk;

    .line 237
    .line 238
    if-eqz v11, :cond_c

    .line 239
    .line 240
    iput-object v11, v8, Lckhm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v6, v0, Lbin;->f:Lckhm;

    .line 243
    .line 244
    iget-object v8, v8, Lckhm;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v6, Lckhm;->a:Ljava/lang/Object;

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_c
    move v2, v5

    .line 250
    move-object v6, v7

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_d
    iget-object v9, v0, Lbin;->f:Lckhm;

    .line 254
    .line 255
    iget-object v6, v6, Lddc;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    move v11, v4

    .line 262
    :goto_b
    if-ge v11, v10, :cond_f

    .line 263
    .line 264
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    move-object v13, v12

    .line 269
    check-cast v13, Lddk;

    .line 270
    .line 271
    iget-wide v13, v13, Lddk;->a:J

    .line 272
    .line 273
    iget-object v15, v8, Lckhm;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v15, Lddk;

    .line 276
    .line 277
    iget-wide v3, v15, Lddk;->a:J

    .line 278
    .line 279
    invoke-static {v13, v14, v3, v4}, La;->aQ(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    goto :goto_b

    .line 291
    :cond_f
    const/4 v12, 0x0

    .line 292
    :goto_c
    iput-object v12, v9, Lckhm;->a:Ljava/lang/Object;

    .line 293
    .line 294
    :goto_d
    move-object v6, v7

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_10
    return-object v1

    .line 300
    :cond_11
    sget-object v1, Lckcg;->a:Lckcg;

    .line 301
    .line 302
    return-object v1
.end method
