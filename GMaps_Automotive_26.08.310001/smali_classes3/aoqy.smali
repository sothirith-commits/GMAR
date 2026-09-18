.class public final Laoqy;
.super Laoqb;
.source "PG"


# instance fields
.field final synthetic d:Laoqz;


# direct methods
.method public constructor <init>(Laoqz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoqy;->d:Laoqz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laoqb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Laoqy;->d:Laoqz;

    .line 8
    .line 9
    iget-wide v3, v2, Laoqz;->b:J

    .line 10
    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    iget-object v5, v2, Laoqz;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    add-long/2addr v6, v3

    .line 25
    const-wide v8, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    if-eqz v16, :cond_6

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    move-object/from16 v10, v16

    .line 45
    .line 46
    check-cast v10, Laoqx;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter v10

    .line 52
    :try_start_0
    sget-object v16, Laopz;->a:Ljava/util/TimeZone;

    .line 53
    .line 54
    iget-object v11, v10, Laoqx;->m:Ljava/util/List;

    .line 55
    .line 56
    move-wide/from16 v17, v0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/ref/Reference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    if-eqz v19, :cond_0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v1, Laoqu;

    .line 84
    .line 85
    move-object/from16 v19, v5

    .line 86
    .line 87
    iget-object v5, v10, Laoqx;->b:Laopr;

    .line 88
    .line 89
    iget-object v5, v5, Laopr;->a:Laool;

    .line 90
    .line 91
    iget-object v5, v5, Laool;->i:Laope;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget-object v5, Laotj;->b:Laotj;

    .line 97
    .line 98
    iget-object v1, v1, Laoqu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/util/CloseGuard;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/CloseGuard;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iput-wide v3, v10, Laoqx;->n:J

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object/from16 v5, v19

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object/from16 v19, v5

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :goto_2
    iget-wide v0, v10, Laoqx;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    cmp-long v5, v0, v6

    .line 139
    .line 140
    if-gez v5, :cond_4

    .line 141
    .line 142
    move-wide v6, v0

    .line 143
    move-object v12, v10

    .line 144
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    cmp-long v5, v0, v8

    .line 147
    .line 148
    if-gez v5, :cond_5

    .line 149
    .line 150
    move-wide v8, v0

    .line 151
    move-object v14, v10

    .line 152
    :cond_5
    :goto_3
    monitor-exit v10

    .line 153
    move-wide/from16 v0, v17

    .line 154
    .line 155
    move-object/from16 v5, v19

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v10

    .line 160
    throw v0

    .line 161
    :cond_6
    move-wide/from16 v17, v0

    .line 162
    .line 163
    const-wide/16 v0, -0x1

    .line 164
    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    move-object v11, v12

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v3, 0x5

    .line 170
    if-le v13, v3, :cond_8

    .line 171
    .line 172
    move-wide v6, v8

    .line 173
    move-object v11, v14

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-wide v6, v0

    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_4
    if-eqz v11, :cond_c

    .line 178
    .line 179
    monitor-enter v11

    .line 180
    :try_start_1
    iget-object v0, v11, Laoqx;->m:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    monitor-exit v11

    .line 191
    return-wide v3

    .line 192
    :cond_9
    :try_start_2
    iget-wide v0, v11, Laoqx;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    cmp-long v0, v0, v6

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    monitor-exit v11

    .line 199
    return-wide v3

    .line 200
    :cond_a
    :try_start_3
    invoke-virtual {v11}, Laoqx;->f()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, Laoqz;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 204
    .line 205
    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    monitor-exit v11

    .line 209
    iget-object v0, v11, Laoqx;->c:Ljava/net/Socket;

    .line 210
    .line 211
    invoke-static {v0}, Laopz;->h(Ljava/net/Socket;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, Laoqz;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 215
    .line 216
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    return-wide v3

    .line 223
    :cond_b
    iget-object v0, v2, Laoqz;->c:Laoqe;

    .line 224
    .line 225
    invoke-virtual {v0}, Laoqe;->a()V

    .line 226
    .line 227
    .line 228
    return-wide v3

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    monitor-exit v11

    .line 231
    throw v0

    .line 232
    :cond_c
    if-eqz v14, :cond_d

    .line 233
    .line 234
    iget-wide v0, v2, Laoqz;->b:J

    .line 235
    .line 236
    add-long/2addr v8, v0

    .line 237
    sub-long v8, v8, v17

    .line 238
    .line 239
    return-wide v8

    .line 240
    :cond_d
    if-gtz v15, :cond_e

    .line 241
    .line 242
    return-wide v0

    .line 243
    :cond_e
    iget-wide v0, v2, Laoqz;->b:J

    .line 244
    .line 245
    return-wide v0
.end method
