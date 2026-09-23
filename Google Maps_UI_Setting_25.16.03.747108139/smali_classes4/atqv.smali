.class public final Latqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazpc;Laucw;I)V
    .locals 0

    .line 1
    iput p3, p0, Latqv;->c:I

    iput-object p1, p0, Latqv;->a:Ljava/lang/Object;

    iput-object p2, p0, Latqv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Latqv;->c:I

    iput-object p2, p0, Latqv;->a:Ljava/lang/Object;

    iput-object p1, p0, Latqv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 4

    .line 1
    iget v0, p0, Latqv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Laude;->b:Laude;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Laude;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laude;->d:Laude;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Laude;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Laude;->k:Laude;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Laude;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Laudb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbzxj;

    .line 35
    .line 36
    iget-object v0, v0, Lbzxj;->c:Lcegi;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Latqv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Latqv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lbgqo;

    .line 43
    .line 44
    check-cast v0, Lbgql;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Lbgql;->f(Lbgqo;Laude;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbgql;->e(Lbgqo;)Lbzxl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2}, Laude;->a()Laubk;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Lbgql;->d:Lazps;

    .line 58
    .line 59
    invoke-static {v3, v1, p1, v2}, Lbeve;->d(Lazps;Lbzxl;Laudb;Laubk;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Laude;->a()Laubk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, v0, Lbgql;->b:Lbqmk;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lbqmk;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Latqv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lazpc;

    .line 75
    .line 76
    invoke-virtual {v0}, Lazpc;->b()V

    .line 77
    .line 78
    .line 79
    sget v0, Lbfiv;->a:I

    .line 80
    .line 81
    const-string v0, "ClientParametersFetcher.fetch"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lexp;->p(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Latqv;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, Laucw;->rq(Laudb;Laude;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    sget-object v0, Latqy;->a:Lbraj;

    .line 93
    .line 94
    iget-object v0, p0, Latqv;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Latqw;

    .line 97
    .line 98
    iget-object v0, v0, Latqw;->h:Latqy;

    .line 99
    .line 100
    iget-object v0, v0, Latqy;->l:Ljava/util/Map;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    const/4 v2, 0x0

    .line 104
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, p2, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v1

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p2, Laude;->t:Ljava/lang/Throwable;

    .line 131
    .line 132
    iget-object v0, p0, Latqv;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, p1, Laudb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcfqu;

    .line 137
    .line 138
    iget-object p1, p0, Latqv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Latqw;

    .line 141
    .line 142
    iget-object v1, v0, Latqw;->h:Latqy;

    .line 143
    .line 144
    check-cast p1, Latre;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v0, v2, p2, p1}, Latqy;->g(Latqw;Lcfqv;Laude;Latre;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Latqv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    check-cast p2, Lbzxp;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Latqv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p2, Lbzxp;->b:Lcegi;

    .line 18
    .line 19
    invoke-interface {v2}, Lcegi;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lbgqo;

    .line 25
    .line 26
    iget-object v3, v3, Lbgqo;->b:Lbqpa;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v5

    .line 38
    :goto_0
    const-string v4, "The received painted region list does not contain same number of painted regions as expected. Expected: (%s) Received: (%s)"

    .line 39
    .line 40
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, p2, Lbzxp;->b:Lcegi;

    .line 45
    .line 46
    invoke-interface {v7}, Lcegi;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v2, v4, v6, v7}, Lbmtv;->A(ZLjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v4, p2, Lbzxp;->b:Lcegi;

    .line 59
    .line 60
    invoke-interface {v4}, Lcegi;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v5, v4, :cond_6

    .line 65
    .line 66
    iget-object v4, p2, Lbzxp;->b:Lcegi;

    .line 67
    .line 68
    invoke-interface {v4, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v7, v4

    .line 73
    check-cast v7, Lbzxo;

    .line 74
    .line 75
    iget v4, v7, Lbzxo;->c:I

    .line 76
    .line 77
    invoke-static {v4}, Lhab;->bw(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    move v4, v1

    .line 84
    :cond_1
    const/4 v6, 0x3

    .line 85
    if-eq v4, v6, :cond_3

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    if-ne v4, v6, :cond_2

    .line 89
    .line 90
    move v4, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_2
    move v8, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    :goto_3
    sget-object v6, Lbgqo;->a:Lbraj;

    .line 95
    .line 96
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lbrag;

    .line 101
    .line 102
    const/16 v8, 0x2561

    .line 103
    .line 104
    invoke-interface {v6, v8}, Lbrag;->M(I)Lbrax;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lbrag;

    .line 109
    .line 110
    const-string v8, "Received status code: %s from Paint. Request sent: %s"

    .line 111
    .line 112
    iget v9, v7, Lbzxo;->c:I

    .line 113
    .line 114
    invoke-static {v9}, Lhab;->bw(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    move v9, v1

    .line 121
    :cond_4
    invoke-static {v9}, Lbvrg;->a(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v3, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v6, v8, v9, v10}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_4
    move-object v4, v0

    .line 134
    check-cast v4, Lbgqo;

    .line 135
    .line 136
    iget-object v4, v4, Lbgqo;->c:Lbzxj;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v4, v4, Lbzxj;->j:Lcefz;

    .line 141
    .line 142
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v3, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lbgqn;

    .line 151
    .line 152
    new-instance v6, Lbgqp;

    .line 153
    .line 154
    move-object v9, v0

    .line 155
    check-cast v9, Lbgqo;

    .line 156
    .line 157
    iget-object v9, v9, Lbgqo;->f:Ljava/lang/String;

    .line 158
    .line 159
    move-object v10, v0

    .line 160
    check-cast v10, Lbgqo;

    .line 161
    .line 162
    iget-object v10, v10, Lbgqo;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct/range {v6 .. v11}, Lbgqp;-><init>(Lbzxo;ILjava/lang/String;Ljava/lang/String;Lbqpa;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lbqfk;

    .line 168
    .line 169
    invoke-direct {v7, v4, v6}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    check-cast v0, Lbgqo;

    .line 181
    .line 182
    iget-object v0, v0, Lbgqo;->g:Lbzxl;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbzxl;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "A paint request template not found for given tile type: "

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_6
    iget-object p2, p0, Latqv;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lbqfk;

    .line 219
    .line 220
    iget-object v3, v2, Lbqfk;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lbgqn;

    .line 223
    .line 224
    iget-object v2, v2, Lbqfk;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lbgqp;

    .line 227
    .line 228
    invoke-virtual {v3}, Lbgqn;->a()Lbqfk;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v4, p2

    .line 233
    check-cast v4, Lbgql;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Lbgql;->a(Lbqfk;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lbgqn;

    .line 254
    .line 255
    iget-object v4, v4, Lbgqn;->g:Lbmlj;

    .line 256
    .line 257
    iget-object v5, v4, Lbmlj;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v6, v4, Lbmlj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v7, Lbgrt;

    .line 262
    .line 263
    check-cast v6, Lbgsr;

    .line 264
    .line 265
    invoke-direct {v7, v4, v6, v2}, Lbgrt;-><init>(Lbmlj;Lbgsr;Lbgqp;)V

    .line 266
    .line 267
    .line 268
    check-cast v5, Lbgrw;

    .line 269
    .line 270
    iget-object v4, v5, Lbgrw;->k:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    check-cast p2, Lbgql;

    .line 277
    .line 278
    iget-object v1, p2, Lbgql;->d:Lazps;

    .line 279
    .line 280
    check-cast v0, Lbgqo;

    .line 281
    .line 282
    invoke-static {v0}, Lbgql;->e(Lbgqo;)Lbzxl;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v2, Laubk;->a:Laubk;

    .line 287
    .line 288
    invoke-static {v1, v0, p1, v2}, Lbeve;->d(Lazps;Lbzxl;Laudb;Laubk;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p2, Lbgql;->b:Lbqmk;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Lbqmk;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    move-object p2, v0

    .line 299
    sget-object v0, Lbgql;->a:Lbraj;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "Received error in parsing the Paint tile response. Error:"

    .line 306
    .line 307
    const/16 v2, 0x255e

    .line 308
    .line 309
    invoke-static {v0, v1, v2, p2}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Latqv;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p0, Latqv;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p2}, Laude;->d(Ljava/lang/Throwable;)Laude;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast v1, Lbgqo;

    .line 321
    .line 322
    check-cast v0, Lbgql;

    .line 323
    .line 324
    invoke-virtual {v0, v1, p2}, Lbgql;->f(Lbgqo;Laude;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lbgql;->e(Lbgqo;)Lbzxl;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p2}, Laude;->a()Laubk;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v3, v0, Lbgql;->d:Lazps;

    .line 336
    .line 337
    invoke-static {v3, v1, p1, v2}, Lbeve;->d(Lazps;Lbzxl;Laudb;Laubk;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Laude;->a()Laubk;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p2, v0, Lbgql;->b:Lbqmk;

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Lbqmk;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_9
    iget-object v0, p0, Latqv;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Lcfqv;

    .line 353
    .line 354
    check-cast v0, Lazpc;

    .line 355
    .line 356
    invoke-virtual {v0}, Lazpc;->b()V

    .line 357
    .line 358
    .line 359
    sget v0, Lbfiv;->a:I

    .line 360
    .line 361
    const-string v0, "ClientParametersFetcher.fetch"

    .line 362
    .line 363
    invoke-static {v0, v1}, Lexp;->p(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Latqv;->b:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0, p1, p2}, Laucw;->sQ(Laudb;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_a
    check-cast p2, Lcfqv;

    .line 373
    .line 374
    sget-object v0, Latqy;->a:Lbraj;

    .line 375
    .line 376
    iget-object v0, p0, Latqv;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Latqw;

    .line 379
    .line 380
    iget-object v1, v0, Latqw;->h:Latqy;

    .line 381
    .line 382
    iget-object v2, v1, Latqy;->b:Lcgri;

    .line 383
    .line 384
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lazps;

    .line 389
    .line 390
    sget-object v3, Latri;->t:Lazss;

    .line 391
    .line 392
    invoke-interface {v2, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lazpa;

    .line 397
    .line 398
    iget-object v3, v0, Latqw;->c:Laugt;

    .line 399
    .line 400
    iget v3, v3, Laugt;->n:I

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p1, Laudb;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lcfqu;

    .line 408
    .line 409
    iget-object p1, p0, Latqv;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Latre;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-virtual {v1, v0, p2, v2, p1}, Latqy;->g(Latqw;Lcfqv;Laude;Latre;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method
