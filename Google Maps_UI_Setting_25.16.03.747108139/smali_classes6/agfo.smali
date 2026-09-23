.class final Lagfo;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:D

.field f:I

.field final synthetic g:Lagfr;

.field final synthetic h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic i:Luiz;

.field final synthetic j:D

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luiz;DLckek;I)V
    .locals 0

    .line 1
    iput p7, p0, Lagfo;->k:I

    iput-object p1, p0, Lagfo;->g:Lagfr;

    iput-object p2, p0, Lagfo;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    iput-object p3, p0, Lagfo;->i:Luiz;

    iput-wide p4, p0, Lagfo;->j:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luiz;DLckek;I[B)V
    .locals 0

    .line 2
    iput p7, p0, Lagfo;->k:I

    iput-object p1, p0, Lagfo;->g:Lagfr;

    iput-object p2, p0, Lagfo;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    iput-object p3, p0, Lagfo;->i:Luiz;

    iput-wide p4, p0, Lagfo;->j:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lagfo;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lagfo;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lagfo;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lagfo;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lagfo;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 9

    .line 1
    iget p1, p0, Lagfo;->k:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lagfo;

    .line 6
    .line 7
    iget-object v1, p0, Lagfo;->g:Lagfr;

    .line 8
    .line 9
    iget-object v2, p0, Lagfo;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    iget-object v3, p0, Lagfo;->i:Luiz;

    .line 12
    .line 13
    iget-wide v4, p0, Lagfo;->j:D

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lagfo;-><init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luiz;DLckek;I[B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v6, p2

    .line 23
    new-instance v1, Lagfo;

    .line 24
    .line 25
    iget-object v2, p0, Lagfo;->g:Lagfr;

    .line 26
    .line 27
    iget-object v3, p0, Lagfo;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 28
    .line 29
    iget-object v4, p0, Lagfo;->i:Luiz;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    iget-wide v5, p0, Lagfo;->j:D

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v1 .. v8}, Lagfo;-><init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luiz;DLckek;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lagfo;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lckes;->a:Lckes;

    .line 10
    .line 11
    iget v4, v1, Lagfo;->f:I

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v4, v1, Lagfo;->e:D

    .line 16
    .line 17
    iget-object v0, v1, Lagfo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v1, Lagfo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, v1, Lagfo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, v1, Lagfo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lagfo;->g:Lagfr;

    .line 33
    .line 34
    iget-object v4, v1, Lagfo;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    iget-object v5, v1, Lagfo;->i:Luiz;

    .line 37
    .line 38
    iget-wide v7, v1, Lagfo;->j:D

    .line 39
    .line 40
    iget-object v9, v6, Lagfr;->g:Lckwt;

    .line 41
    .line 42
    iput-object v9, v1, Lagfo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v6, v1, Lagfo;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v4, v1, Lagfo;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v5, v1, Lagfo;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-wide v7, v1, Lagfo;->e:D

    .line 51
    .line 52
    iput v2, v1, Lagfo;->f:I

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    move-object v2, v4

    .line 62
    move-object v0, v5

    .line 63
    move-wide v4, v7

    .line 64
    move-object v7, v9

    .line 65
    :goto_0
    :try_start_0
    check-cast v6, Lagfr;

    .line 66
    .line 67
    iget-object v6, v6, Lagfr;->e:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Laswz;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v0, Luiz;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v4, v5}, Laswz;->g(Luiz;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v7, Lckwt;

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lckcg;->a:Lckcg;

    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    check-cast v7, Lckwt;

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    sget-object v0, Lckes;->a:Lckes;

    .line 98
    .line 99
    iget v4, v1, Lagfo;->f:I

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-wide v4, v1, Lagfo;->e:D

    .line 104
    .line 105
    iget-object v0, v1, Lagfo;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, v1, Lagfo;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, v1, Lagfo;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v7, v1, Lagfo;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v1, Lagfo;->g:Lagfr;

    .line 121
    .line 122
    iget-object v4, v1, Lagfo;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 123
    .line 124
    iget-object v5, v1, Lagfo;->i:Luiz;

    .line 125
    .line 126
    iget-wide v7, v1, Lagfo;->j:D

    .line 127
    .line 128
    iget-object v9, v6, Lagfr;->g:Lckwt;

    .line 129
    .line 130
    iput-object v9, v1, Lagfo;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v1, Lagfo;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v1, Lagfo;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v1, Lagfo;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-wide v7, v1, Lagfo;->e:D

    .line 139
    .line 140
    iput v2, v1, Lagfo;->f:I

    .line 141
    .line 142
    invoke-virtual {v9, v1}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    move-object v2, v4

    .line 150
    move-object v0, v5

    .line 151
    move-wide v4, v7

    .line 152
    move-object v7, v9

    .line 153
    :goto_1
    :try_start_1
    check-cast v6, Lagfr;

    .line 154
    .line 155
    iget-object v6, v6, Lagfr;->e:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Laswz;

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object v9, v0

    .line 169
    check-cast v9, Luiz;

    .line 170
    .line 171
    invoke-virtual {v9}, Luiz;->K()Lbqpa;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v10, v8, Laswz;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/4 v11, 0x0

    .line 185
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_9

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    add-int/lit8 v13, v11, 0x1

    .line 196
    .line 197
    if-gez v11, :cond_6

    .line 198
    .line 199
    invoke-static {}, Lckcx;->aN()V

    .line 200
    .line 201
    .line 202
    :cond_6
    check-cast v12, Lujz;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-object v14, v0

    .line 208
    check-cast v14, Luiz;

    .line 209
    .line 210
    invoke-virtual {v8, v12, v11, v14}, Laswz;->f(Lujz;ILuiz;)Lagfk;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-eqz v15, :cond_7

    .line 215
    .line 216
    move-object v11, v10

    .line 217
    check-cast v11, Lagfr;

    .line 218
    .line 219
    iget-object v11, v11, Lagfr;->d:Lbdbg;

    .line 220
    .line 221
    invoke-interface {v11}, Lbdbg;->f()Lj$/time/Instant;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-wide/from16 v24, v4

    .line 229
    .line 230
    iget-wide v3, v15, Lagfk;->d:D

    .line 231
    .line 232
    const-wide/16 v21, 0x0

    .line 233
    .line 234
    const/16 v23, 0x19

    .line 235
    .line 236
    const-wide/16 v19, 0x0

    .line 237
    .line 238
    move-wide/from16 v17, v3

    .line 239
    .line 240
    invoke-static/range {v15 .. v23}, Lagfk;->a(Lagfk;Lj$/time/Instant;DDDI)Lagfk;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-wide/from16 v24, v4

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_3
    invoke-virtual {v12}, Lujz;->l()Lbfjy;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    iget-object v5, v8, Laswz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_8
    move v11, v13

    .line 262
    move-wide/from16 v4, v24

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    move-wide/from16 v24, v4

    .line 267
    .line 268
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Laswz;

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    check-cast v0, Luiz;

    .line 277
    .line 278
    move-wide/from16 v4, v24

    .line 279
    .line 280
    invoke-virtual {v2, v0, v4, v5}, Laswz;->g(Luiz;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    .line 282
    .line 283
    :cond_a
    check-cast v7, Lckwt;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-virtual {v7, v11}, Lckwt;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lckcg;->a:Lckcg;

    .line 290
    .line 291
    return-object v0

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    check-cast v7, Lckwt;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-virtual {v7, v11}, Lckwt;->a(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method
