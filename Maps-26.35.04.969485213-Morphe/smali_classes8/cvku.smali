.class public final Lcvku;
.super Lcvjz;
.source "PG"


# instance fields
.field final synthetic d:Lcvkv;


# direct methods
.method public constructor <init>(Lcvkv;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvku;->d:Lcvkv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcvjz;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 22

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v2, v2, Lcvku;->d:Lcvkv;

    .line 9
    .line 10
    iget-wide v3, v2, Lcvkv;->a:J

    .line 11
    .line 12
    sub-long v3, v0, v3

    .line 13
    .line 14
    iget-object v5, v2, Lcvkv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-wide/16 v6, 0x1

    .line 26
    add-long/2addr v6, v3

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v8, 0x7fffffffffffffffL

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v16

    .line 40
    .line 41
    if-eqz v16, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v16

    .line 46
    .line 47
    move-object/from16 v10, v16

    .line 48
    .line 49
    check-cast v10, Lcvkt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    monitor-enter v10

    .line 54
    .line 55
    :try_start_0
    sget-object v16, Lcvjx;->a:Ljava/util/TimeZone;

    .line 56
    .line 57
    iget-object v11, v10, Lcvkt;->l:Ljava/util/List;

    .line 58
    .line 59
    move-wide/from16 v17, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ge v0, v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/ref/Reference;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v19

    .line 77
    .line 78
    if-eqz v19, :cond_0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    check-cast v1, Lcvkq;

    .line 87
    .line 88
    move-object/from16 v19, v5

    .line 89
    .line 90
    iget-object v5, v10, Lcvkt;->b:Lcvjp;

    .line 91
    .line 92
    iget-object v5, v5, Lcvjp;->a:Lcvii;

    .line 93
    .line 94
    iget-object v5, v5, Lcvii;->i:Lcvjb;

    .line 95
    .line 96
    move-wide/from16 v20, v6

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v7, "A connection to "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    sget-object v6, Lcvnf;->b:Lcvnf;

    .line 121
    .line 122
    iget-object v1, v1, Lcvkq;->a:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5, v1}, Lcvnf;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iput-wide v3, v10, Lcvkt;->m:J

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_1
    move-object/from16 v5, v19

    .line 140
    .line 141
    move-wide/from16 v6, v20

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_2
    move-object/from16 v19, v5

    .line 145
    .line 146
    move-wide/from16 v20, v6

    .line 147
    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 150
    move-result v0

    .line 151
    .line 152
    if-lez v0, :cond_3

    .line 153
    .line 154
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    move-wide/from16 v6, v20

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_3
    :goto_2
    iget-wide v0, v10, Lcvkt;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    cmp-long v5, v0, v20

    .line 162
    .line 163
    if-gez v5, :cond_4

    .line 164
    move-wide v6, v0

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_4
    move-wide/from16 v6, v20

    .line 168
    .line 169
    :goto_3
    if-gez v5, :cond_5

    .line 170
    move-object v12, v10

    .line 171
    .line 172
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    cmp-long v5, v0, v8

    .line 175
    .line 176
    if-gez v5, :cond_6

    .line 177
    move-wide v8, v0

    .line 178
    .line 179
    :cond_6
    if-gez v5, :cond_7

    .line 180
    move-object v14, v10

    .line 181
    :cond_7
    :goto_4
    monitor-exit v10

    .line 182
    .line 183
    move-wide/from16 v0, v17

    .line 184
    .line 185
    move-object/from16 v5, v19

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v10

    .line 190
    throw v0

    .line 191
    .line 192
    :cond_8
    move-wide/from16 v17, v0

    .line 193
    .line 194
    move-wide/from16 v20, v6

    .line 195
    .line 196
    const-wide/16 v0, -0x1

    .line 197
    .line 198
    if-eqz v12, :cond_9

    .line 199
    move-object v11, v12

    .line 200
    .line 201
    move-wide/from16 v6, v20

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const/4 v3, 0x5

    .line 204
    .line 205
    if-le v13, v3, :cond_a

    .line 206
    move-wide v6, v8

    .line 207
    move-object v11, v14

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move-wide v6, v0

    .line 210
    const/4 v11, 0x0

    .line 211
    .line 212
    :goto_5
    if-eqz v11, :cond_e

    .line 213
    monitor-enter v11

    .line 214
    .line 215
    :try_start_1
    iget-object v0, v11, Lcvkt;->l:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    monitor-exit v11

    .line 225
    return-wide v3

    .line 226
    .line 227
    :cond_b
    :try_start_2
    iget-wide v0, v11, Lcvkt;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    cmp-long v0, v0, v6

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    monitor-exit v11

    .line 233
    return-wide v3

    .line 234
    .line 235
    .line 236
    :cond_c
    :try_start_3
    invoke-virtual {v11}, Lcvkt;->f()V

    .line 237
    .line 238
    iget-object v0, v2, Lcvkv;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    monitor-exit v11

    .line 245
    .line 246
    iget-object v0, v11, Lcvkt;->c:Ljava/net/Socket;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcvjx;->h(Ljava/net/Socket;)V

    .line 250
    .line 251
    iget-object v0, v2, Lcvkv;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-nez v0, :cond_d

    .line 260
    return-wide v3

    .line 261
    .line 262
    :cond_d
    iget-object v0, v2, Lcvkv;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcvkb;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcvkb;->a()V

    .line 268
    return-wide v3

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    monitor-exit v11

    .line 271
    throw v0

    .line 272
    .line 273
    :cond_e
    if-eqz v14, :cond_f

    .line 274
    .line 275
    iget-wide v0, v2, Lcvkv;->a:J

    .line 276
    add-long/2addr v8, v0

    .line 277
    .line 278
    sub-long v8, v8, v17

    .line 279
    return-wide v8

    .line 280
    .line 281
    :cond_f
    if-gtz v15, :cond_10

    .line 282
    return-wide v0

    .line 283
    .line 284
    :cond_10
    iget-wide v0, v2, Lcvkv;->a:J

    .line 285
    return-wide v0
.end method
