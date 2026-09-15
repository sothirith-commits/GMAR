.class public final synthetic Lboja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbojc;

.field public final synthetic b:Lborq;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbojc;Lborq;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboja;->a:Lbojc;

    .line 6
    .line 7
    iput-object p2, p0, Lboja;->b:Lborq;

    .line 8
    .line 9
    iput-wide p3, p0, Lboja;->c:J

    .line 10
    .line 11
    iput-wide p5, p0, Lboja;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "messages"

    .line 5
    .line 6
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    sget-object v3, Lbosd;->g:Lbosd;

    .line 12
    .line 13
    iget v4, v3, Lbosd;->o:I

    .line 14
    .line 15
    const-string v5, "message_status"

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    iget-object v4, v0, Lboja;->a:Lbojc;

    .line 25
    .line 26
    iget-object v5, v0, Lboja;->b:Lborq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lbojc;->c(Lborq;)J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    sget-object v7, Lbosd;->f:Lbosd;

    .line 37
    .line 38
    iget v8, v7, Lbosd;->o:I

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbofm;->b()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v10

    .line 52
    .line 53
    iget-wide v12, v0, Lboja;->c:J

    .line 54
    add-long/2addr v10, v12

    .line 55
    .line 56
    iget-wide v14, v0, Lboja;->d:J

    .line 57
    sub-long/2addr v10, v14

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 61
    move-result-wide v9

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    filled-new-array {v6, v8, v0}, [Ljava/lang/String;

    .line 69
    move-result-object v20

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v6, "messages INNER JOIN contacts ON sender_contact_row_id = "

    .line 76
    .line 77
    const-string v8, "contacts"

    .line 78
    .line 79
    const-string v9, "id"

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    iget-object v8, v4, Lbojc;->f:Lboff;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v17

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const-string v19, "conversation_row_id = ? AND message_status = ? AND server_timestamp_us < ?"

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    move-object/from16 v16, v8

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v16 .. v23}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    move-object/from16 v9, v16

    .line 112
    .line 113
    move-object/from16 v10, v19

    .line 114
    .line 115
    move-object/from16 v8, v20

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    move-result v11

    .line 120
    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v11, v2, v10, v8}, Lboff;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Lbqwp;->aO(Lborq;Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lbojm;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-eqz v10, :cond_0

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    check-cast v10, Lbosi;

    .line 153
    .line 154
    iget-object v11, v10, Lbosi;->a:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    move-object/from16 p0, v0

    .line 160
    .line 161
    new-instance v0, Landroid/content/ContentValues;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    const-string v2, "server_timestamp_us"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    .line 170
    move-object/from16 v18, v6

    .line 171
    .line 172
    move-object/from16 v17, v7

    .line 173
    .line 174
    :try_start_1
    iget-wide v6, v10, Lbosi;->d:J

    .line 175
    .line 176
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 180
    move-result-wide v19

    .line 181
    .line 182
    sub-long v6, v6, v19

    .line 183
    .line 184
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 188
    move-result-wide v19

    .line 189
    .line 190
    add-long v6, v6, v19

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    const-string v6, "message_id = ?"

    .line 204
    .line 205
    .line 206
    filled-new-array {v11}, [Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v2, v0, v6, v7}, Lboff;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v11}, Lbojc;->O(Ljava/lang/String;)V

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    move-object/from16 v2, v16

    .line 218
    .line 219
    move-object/from16 v7, v17

    .line 220
    .line 221
    move-object/from16 v6, v18

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_0
    move-object/from16 p0, v0

    .line 225
    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    move-object/from16 v18, v6

    .line 229
    .line 230
    move-object/from16 v17, v7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lbojc;->L(Lborq;)V

    .line 234
    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lbojc;->P(Lbosd;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3}, Lbojc;->P(Lbosd;)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lbojm;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    check-cast v1, Lbonp;

    .line 262
    .line 263
    iget-object v2, v4, Lbojc;->e:Lbrhs;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lbrhs;->a(Lbonp;)V

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :cond_1
    move-object/from16 p0, v0

    .line 270
    .line 271
    move-object/from16 v18, v6

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 275
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    if-eqz v18, :cond_3

    .line 278
    .line 279
    .line 280
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_3
    return-object v0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_2

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    .line 286
    move-object/from16 v18, v6

    .line 287
    :goto_2
    move-object v1, v0

    .line 288
    .line 289
    if-eqz v18, :cond_4

    .line 290
    .line 291
    .line 292
    :try_start_2
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 293
    goto :goto_3

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    :cond_4
    :goto_3
    throw v1
.end method
