.class public final Lclec;
.super Lcldn;
.source "PG"


# instance fields
.field final synthetic d:Lcled;


# direct methods
.method public constructor <init>(Lcled;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclec;->d:Lcled;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcldn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

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
    iget-object v3, v2, Lclec;->d:Lcled;

    .line 8
    .line 9
    iget-object v4, v3, Lcled;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-wide/high16 v5, -0x8000000000000000L

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_6

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lcleb;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    monitor-enter v11

    .line 41
    :try_start_0
    sget-object v12, Lcldl;->a:[B

    .line 42
    .line 43
    iget-object v12, v11, Lcleb;->l:Ljava/util/List;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-ge v13, v14, :cond_2

    .line 51
    .line 52
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Ljava/lang/ref/Reference;

    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    if-eqz v15, :cond_0

    .line 63
    .line 64
    add-int/lit8 v13, v13, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v14, Lcldx;

    .line 71
    .line 72
    iget-object v15, v11, Lcleb;->a:Lcldi;

    .line 73
    .line 74
    iget-object v15, v15, Lcldi;->a:Lclcd;

    .line 75
    .line 76
    iget-object v15, v15, Lclcd;->i:Lclcw;

    .line 77
    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v0

    .line 84
    .line 85
    const-string v0, "A connection to "

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " was leaked. Did you forget to close a response body?"

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lclgn;->b:Lclgn;

    .line 103
    .line 104
    iget-object v8, v14, Lcldx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v8}, Lclgn;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v12, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Lcleb;->k()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-wide v0, v3, Lcled;->a:J

    .line 122
    .line 123
    sub-long v0, v16, v0

    .line 124
    .line 125
    iput-wide v0, v11, Lcleb;->m:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-wide/from16 v0, v16

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-wide/from16 v16, v0

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    iget-wide v0, v11, Lcleb;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    sub-long v0, v16, v0

    .line 147
    .line 148
    cmp-long v8, v0, v5

    .line 149
    .line 150
    if-lez v8, :cond_4

    .line 151
    .line 152
    move-wide v5, v0

    .line 153
    :cond_4
    if-lez v8, :cond_5

    .line 154
    .line 155
    move-object v7, v11

    .line 156
    :cond_5
    :goto_3
    monitor-exit v11

    .line 157
    move-wide/from16 v0, v16

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v11

    .line 163
    throw v0

    .line 164
    :cond_6
    move-wide/from16 v16, v0

    .line 165
    .line 166
    iget-wide v0, v3, Lcled;->a:J

    .line 167
    .line 168
    cmp-long v0, v5, v0

    .line 169
    .line 170
    if-gez v0, :cond_a

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    if-le v9, v0, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    if-lez v9, :cond_8

    .line 177
    .line 178
    iget-wide v0, v3, Lcled;->a:J

    .line 179
    .line 180
    sub-long/2addr v0, v5

    .line 181
    return-wide v0

    .line 182
    :cond_8
    if-gtz v10, :cond_9

    .line 183
    .line 184
    const-wide/16 v0, -0x1

    .line 185
    .line 186
    return-wide v0

    .line 187
    :cond_9
    iget-wide v0, v3, Lcled;->a:J

    .line 188
    .line 189
    return-wide v0

    .line 190
    :cond_a
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    monitor-enter v7

    .line 194
    :try_start_1
    iget-object v0, v7, Lcleb;->l:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    monitor-exit v7

    .line 205
    return-wide v8

    .line 206
    :cond_b
    :try_start_2
    iget-wide v0, v7, Lcleb;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    add-long/2addr v0, v5

    .line 209
    cmp-long v0, v0, v16

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    monitor-exit v7

    .line 214
    return-wide v8

    .line 215
    :cond_c
    :try_start_3
    invoke-virtual {v7}, Lcleb;->k()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, Lcled;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    .line 224
    .line 225
    monitor-exit v7

    .line 226
    invoke-virtual {v7}, Lcleb;->a()Ljava/net/Socket;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcldl;->q(Ljava/net/Socket;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, Lcled;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 236
    .line 237
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    return-wide v8

    .line 244
    :cond_d
    iget-object v0, v3, Lcled;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcldp;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcldp;->a()V

    .line 249
    .line 250
    .line 251
    return-wide v8

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    monitor-exit v7

    .line 254
    throw v0
.end method
