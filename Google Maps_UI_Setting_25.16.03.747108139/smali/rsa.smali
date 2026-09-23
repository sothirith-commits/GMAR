.class public final Lrsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsc;


# instance fields
.field public final a:Lbdbg;

.field public final b:Ljava/util/Set;

.field public final c:Lbchg;

.field private final d:Latvi;

.field private final e:Lcgri;

.field private f:Lrrn;


# direct methods
.method public constructor <init>(Lbdbg;Latvi;Lbchg;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbrdx;->x()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrsa;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, Lrsa;->a:Lbdbg;

    .line 11
    .line 12
    iput-object p2, p0, Lrsa;->d:Latvi;

    .line 13
    .line 14
    iput-object p3, p0, Lrsa;->c:Lbchg;

    .line 15
    .line 16
    iput-object p4, p0, Lrsa;->e:Lcgri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsa;->c:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbchg;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrsa;->d:Latvi;

    .line 10
    .line 11
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lrsa;->f:Lrrn;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lrrn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrsa;->c:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbchg;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrsa;->d:Latvi;

    .line 10
    .line 11
    new-instance v1, Lbqqo;

    .line 12
    .line 13
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lrsb;

    .line 17
    .line 18
    sget-object v3, Latsw;->n:Latsw;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-class v5, Lrqr;

    .line 22
    .line 23
    invoke-direct {v2, v4, v5, p0, v3}, Lrsb;-><init>(ILjava/lang/Class;Lrsa;Latsw;)V

    .line 24
    .line 25
    .line 26
    const-class v3, Lrqr;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lrsb;

    .line 32
    .line 33
    sget-object v3, Latsw;->n:Latsw;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-class v5, Latjr;

    .line 37
    .line 38
    invoke-direct {v2, v4, v5, p0, v3}, Lrsb;-><init>(ILjava/lang/Class;Lrsa;Latsw;)V

    .line 39
    .line 40
    .line 41
    const-class v3, Latjr;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lrsa;->f:Lrrn;

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final c(Lbufq;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lrsa;->f:Lrrn;

    .line 4
    .line 5
    if-eqz v2, :cond_f

    .line 6
    .line 7
    new-instance v0, Lrqq;

    .line 8
    .line 9
    sget-object v3, Lbufn;->b:Lcefo;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4, v3}, Lrza;->bP(Lbufq;Lcefa;)Lrqp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v1, Lrsa;->e:Lcgri;

    .line 18
    .line 19
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Laebe;

    .line 24
    .line 25
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move/from16 v5, p2

    .line 30
    .line 31
    invoke-direct {v0, v3, v5, v4}, Lrqq;-><init>(Lrqp;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lrrn;->c:Lrrl;

    .line 35
    .line 36
    iget-boolean v4, v3, Lrrl;->e:Z

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-boolean v3, v3, Lrrl;->d:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lrrn;->b:Lbqgo;

    .line 47
    .line 48
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    iget-object v3, v0, Lrqq;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Laton;->b:Laton;

    .line 69
    .line 70
    if-eq v4, v5, :cond_2

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    iget-object v4, v0, Lrqq;->a:Lrqp;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget v5, v0, Lrqq;->c:I

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    if-ne v5, v6, :cond_6

    .line 84
    .line 85
    iget-object v3, v2, Lrrn;->a:Lrsl;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lrsl;->b(Lrqp;)V

    .line 88
    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    sget v3, Lbqpa;->d:I

    .line 92
    .line 93
    new-instance v3, Lbqov;

    .line 94
    .line 95
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Lrrn;->d:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lrqp;

    .line 115
    .line 116
    iget-object v8, v7, Lrqp;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v4, Lrqp;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    monitor-exit v2

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_6
    iget-object v7, v4, Lrqp;->c:Lbufr;

    .line 147
    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_7
    iget v8, v7, Lbufr;->c:I

    .line 153
    .line 154
    invoke-static {v8}, La;->bj(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_8

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_8
    const/4 v9, 0x3

    .line 163
    if-ne v8, v9, :cond_e

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    add-int/lit8 v8, v5, -0x1

    .line 167
    .line 168
    if-eqz v8, :cond_d

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    if-eq v8, v10, :cond_9

    .line 172
    .line 173
    const/4 v11, 0x2

    .line 174
    if-eq v8, v11, :cond_9

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_9
    :try_start_1
    iget-object v8, v2, Lrrn;->d:Ljava/util/ArrayDeque;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lrqp;

    .line 185
    .line 186
    if-eqz v11, :cond_c

    .line 187
    .line 188
    iget-object v11, v11, Lrqp;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v4, Lrqp;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_c

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lrqp;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v13, v0, Lrqp;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v13, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    iget-wide v7, v7, Lbufr;->e:J

    .line 217
    .line 218
    iget-object v4, v0, Lrqp;->c:Lbufr;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v11, v4, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v11, Lbufr;

    .line 235
    .line 236
    iput v9, v11, Lbufr;->c:I

    .line 237
    .line 238
    iget v9, v11, Lbufr;->b:I

    .line 239
    .line 240
    or-int/2addr v9, v10

    .line 241
    iput v9, v11, Lbufr;->b:I

    .line 242
    .line 243
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v9, Lbufr;

    .line 249
    .line 250
    iget v10, v9, Lbufr;->b:I

    .line 251
    .line 252
    or-int/2addr v6, v10

    .line 253
    iput v6, v9, Lbufr;->b:I

    .line 254
    .line 255
    iput-wide v7, v9, Lbufr;->e:J

    .line 256
    .line 257
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v11, v4

    .line 262
    check-cast v11, Lbufr;

    .line 263
    .line 264
    :cond_b
    move-object v14, v11

    .line 265
    new-instance v11, Lrqp;

    .line 266
    .line 267
    iget-object v12, v0, Lrqp;->a:Lbufl;

    .line 268
    .line 269
    iget-object v15, v0, Lrqp;->d:Lbskq;

    .line 270
    .line 271
    iget-object v0, v0, Lrqp;->e:Ljava/lang/Object;

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    invoke-direct/range {v11 .. v16}, Lrqp;-><init>(Lbufl;Ljava/lang/String;Lbufr;Lbskq;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v11

    .line 279
    :goto_1
    iget-object v4, v2, Lrrn;->a:Lrsl;

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Lrsl;->c(Lrqp;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lrqq;

    .line 285
    .line 286
    invoke-direct {v4, v0, v5, v3}, Lrqq;-><init>(Lrqp;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 287
    .line 288
    .line 289
    monitor-exit v2

    .line 290
    move-object v0, v4

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    :goto_2
    monitor-exit v2

    .line 293
    goto :goto_5

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    goto :goto_3

    .line 296
    :cond_d
    iget-object v3, v2, Lrrn;->d:Ljava/util/ArrayDeque;

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    monitor-exit v2

    .line 302
    goto :goto_5

    .line 303
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    throw v0

    .line 305
    :cond_e
    :goto_4
    iget-object v3, v2, Lrrn;->a:Lrsl;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lrsl;->c(Lrqp;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v2, v0}, Lrrn;->b(Lrqq;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    return-void
.end method
