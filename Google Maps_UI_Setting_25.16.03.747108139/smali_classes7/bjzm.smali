.class public final synthetic Lbjzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbjzq;

.field public final synthetic b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbjzq;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjzm;->a:Lbjzq;

    .line 5
    .line 6
    iput-object p2, p0, Lbjzm;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 7
    .line 8
    iput-wide p3, p0, Lbjzm;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lbjzm;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "messages"

    .line 4
    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbkhy;->g:Lbkhy;

    .line 11
    .line 12
    iget v3, v3, Lbkhy;->o:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "message_status"

    .line 19
    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lbjzm;->a:Lbjzq;

    .line 24
    .line 25
    iget-object v4, v1, Lbjzm;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lbjzq;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lbkhy;->f:Lbkhy;

    .line 36
    .line 37
    iget v7, v6, Lbkhy;->o:I

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-static {}, Lbjwb;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget-wide v11, v1, Lbjzm;->c:J

    .line 53
    .line 54
    add-long/2addr v9, v11

    .line 55
    iget-wide v13, v1, Lbjzm;->d:J

    .line 56
    .line 57
    sub-long/2addr v9, v13

    .line 58
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    sget v5, Lbqpa;->d:I

    .line 71
    .line 72
    new-instance v5, Lbqov;

    .line 73
    .line 74
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "messages INNER JOIN contacts ON sender_contact_row_id = "

    .line 78
    .line 79
    const-string v8, "contacts"

    .line 80
    .line 81
    const-string v9, "id"

    .line 82
    .line 83
    invoke-static {v8, v9}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v15, v3, Lbjzq;->f:Lbjvu;

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const-string v18, "conversation_row_id = ? AND message_status = ? AND server_timestamp_us < ?"

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v15 .. v22}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object/from16 v9, v18

    .line 112
    .line 113
    move-object/from16 v8, v19

    .line 114
    .line 115
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v15, v10, v2, v9, v8}, Lbjvu;->j(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v7}, Lbowt;->aj(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Landroid/database/Cursor;)Lbqpa;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lbkaa;->e(Ljava/util/List;)Lbqpa;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lbqpa;->E()Lbqzn;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_0

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lbkid;

    .line 151
    .line 152
    invoke-virtual {v9}, Lbkid;->r()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v5, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Landroid/content/ContentValues;

    .line 160
    .line 161
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "server_timestamp_us"

    .line 165
    .line 166
    invoke-virtual {v9}, Lbkid;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v19

    .line 178
    sub-long v16, v16, v19

    .line 179
    .line 180
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v19

    .line 186
    add-long v16, v16, v19

    .line 187
    .line 188
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "message_id = ?"

    .line 200
    .line 201
    invoke-virtual {v9}, Lbkid;->r()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v15, v1, v10, v2, v0}, Lbjvu;->j(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lbkid;->r()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Lbjzq;->P(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lbkid;->r()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v0, v17

    .line 227
    .line 228
    move-object/from16 v2, v18

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    move-object/from16 v18, v2

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lbjzq;->M(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Lbjzq;->Q(Lbkhy;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lbkhy;->g:Lbkhy;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lbjzq;->Q(Lbkhy;)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v18 .. v18}, Lbkaa;->d(Ljava/util/List;)Lbqpa;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lbkee;

    .line 263
    .line 264
    iget-object v2, v3, Lbjzq;->e:Lbmfb;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lbmfb;->a(Lbkee;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    if-eqz v7, :cond_2

    .line 275
    .line 276
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_2
    return-object v0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object v1, v0

    .line 282
    if-eqz v7, :cond_3

    .line 283
    .line 284
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    :goto_2
    throw v1
.end method
