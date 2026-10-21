.class public final Lapde;
.super Lapci;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic d:Lapdf;


# direct methods
.method public constructor <init>(Lapdf;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lapde;->d:Lapdf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lapci;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 20

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
    iget-object v2, v2, Lapde;->d:Lapdf;

    .line 9
    .line 10
    iget-wide v3, v2, Lapdf;->b:J

    .line 11
    .line 12
    sub-long v3, v0, v3

    .line 13
    .line 14
    iget-object v5, v2, Lapdf;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-wide/16 v6, 0x1

    .line 24
    add-long/2addr v6, v3

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v8, 0x7fffffffffffffffL

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v16

    .line 38
    .line 39
    if-eqz v16, :cond_8

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v16

    .line 44
    .line 45
    move-object/from16 v10, v16

    .line 46
    .line 47
    check-cast v10, Lapdd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    monitor-enter v10

    .line 52
    .line 53
    :try_start_0
    sget-object v16, Lapcg;->a:Ljava/util/TimeZone;

    .line 54
    .line 55
    iget-object v11, v10, Lapdd;->m:Ljava/util/List;

    .line 56
    .line 57
    move-wide/from16 v17, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-ge v0, v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/ref/Reference;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v19

    .line 75
    .line 76
    if-eqz v19, :cond_0

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    check-cast v1, Lapda;

    .line 85
    .line 86
    move-object/from16 v19, v5

    .line 87
    .line 88
    iget-object v5, v10, Lapdd;->b:Lapby;

    .line 89
    .line 90
    iget-object v5, v5, Lapby;->a:Lapar;

    .line 91
    .line 92
    iget-object v5, v5, Lapar;->i:Lapbl;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    sget-object v5, Lapfo;->b:Lapfo;

    .line 98
    .line 99
    iget-object v1, v1, Lapda;->a:Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/lit8 v5, v5, -0x1e

    if-gez v5, :cond_1

    if-eqz v1, :cond_2

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/util/CloseGuard;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/CloseGuard;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iput-wide v3, v10, Lapdd;->n:J

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_3
    move-object/from16 v5, v19

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    move-object/from16 v19, v5

    .line 127
    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lez v0, :cond_5

    .line 133
    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    :goto_2
    iget-wide v0, v10, Lapdd;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    cmp-long v5, v0, v6

    .line 140
    .line 141
    if-gez v5, :cond_6

    .line 142
    move-wide v6, v0

    .line 143
    move-object v12, v10

    .line 144
    .line 145
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    cmp-long v5, v0, v8

    .line 148
    .line 149
    if-gez v5, :cond_7

    .line 150
    move-wide v8, v0

    .line 151
    move-object v14, v10

    .line 152
    :cond_7
    :goto_3
    monitor-exit v10

    .line 153
    .line 154
    move-wide/from16 v0, v17

    .line 155
    .line 156
    move-object/from16 v5, v19

    .line 157
    goto/16 :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v10

    .line 160
    throw v0

    .line 161
    .line 162
    :cond_8
    move-wide/from16 v17, v0

    .line 163
    .line 164
    const-wide/16 v0, -0x1

    .line 165
    .line 166
    if-eqz v12, :cond_9

    .line 167
    move-object v11, v12

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/4 v3, 0x5

    .line 170
    .line 171
    if-le v13, v3, :cond_a

    .line 172
    move-wide v6, v8

    .line 173
    move-object v11, v14

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-wide v6, v0

    .line 176
    const/4 v11, 0x0

    .line 177
    .line 178
    :goto_4
    if-eqz v11, :cond_e

    .line 179
    monitor-enter v11

    .line 180
    .line 181
    :try_start_1
    iget-object v0, v11, Lapdd;->m:Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    if-nez v0, :cond_b

    .line 190
    monitor-exit v11

    .line 191
    return-wide v3

    .line 192
    .line 193
    :cond_b
    :try_start_2
    iget-wide v0, v11, Lapdd;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    cmp-long v0, v0, v6

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    monitor-exit v11

    .line 199
    return-wide v3

    .line 200
    .line 201
    .line 202
    :cond_c
    :try_start_3
    invoke-virtual {v11}, Lapdd;->f()V

    .line 203
    .line 204
    iget-object v0, v2, Lapdf;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    monitor-exit v11

    .line 209
    .line 210
    iget-object v0, v11, Lapdd;->c:Ljava/net/Socket;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lapcg;->h(Ljava/net/Socket;)V

    .line 214
    .line 215
    iget-object v0, v2, Lapdf;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    return-wide v3

    .line 223
    .line 224
    :cond_d
    iget-object v0, v2, Lapdf;->c:Lapcl;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lapcl;->a()V

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
    .line 233
    :cond_e
    if-eqz v14, :cond_f

    .line 234
    .line 235
    iget-wide v0, v2, Lapdf;->b:J

    .line 236
    add-long/2addr v8, v0

    .line 237
    .line 238
    sub-long v8, v8, v17

    .line 239
    return-wide v8

    .line 240
    .line 241
    :cond_f
    if-gtz v15, :cond_10

    .line 242
    return-wide v0

    .line 243
    .line 244
    :cond_10
    iget-wide v0, v2, Lapdf;->b:J

    .line 245
    return-wide v0
.end method
