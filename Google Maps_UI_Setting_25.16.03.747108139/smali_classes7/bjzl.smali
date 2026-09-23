.class public final synthetic Lbjzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjzq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;


# direct methods
.method public synthetic constructor <init>(Lbjzq;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;JLcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjzl;->a:Lbjzq;

    .line 5
    .line 6
    iput-object p2, p0, Lbjzl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbjzl;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbjzl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbjzl;->e:[Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lbjzl;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lbjzl;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Lbjzl;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lbjzl;->i:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbjzl;->a:Lbjzq;

    .line 4
    .line 5
    iget-object v2, v0, Lbjzq;->f:Lbjvu;

    .line 6
    .line 7
    const-string v3, "messages"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lbjzl;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v1, Lbjzl;->c:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5, v6}, Lbjvu;->i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v1, Lbjzl;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v1, Lbjzl;->e:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v4, v5, v6}, Lbjvu;->i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-wide v4, v1, Lbjzl;->f:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Lbjzq;->Z(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "message_id"

    .line 41
    .line 42
    filled-new-array {v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v10, v1, Lbjzl;->g:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v10}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v5, "conversation_row_id = ?"

    .line 55
    .line 56
    const-string v9, "1"

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v9}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    const-string v5, "id = ?"

    .line 67
    .line 68
    const-string v6, "conversations"

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "update_timestamp_us"

    .line 78
    .line 79
    const-wide/16 v8, -0x1

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    filled-new-array {v8}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v2, v7, v4, v5, v8}, Lbjvu;->j(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v11, v0, Lbjzq;->f:Lbjvu;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v2, "last_deleted_timestamp_us"

    .line 115
    .line 116
    filled-new-array {v2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    filled-new-array {v10}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const-string v14, "id = ?"

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-virtual/range {v11 .. v18}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    iget-wide v12, v1, Lbjzl;->h:J

    .line 148
    .line 149
    cmp-long v4, v7, v12

    .line 150
    .line 151
    if-gez v4, :cond_2

    .line 152
    .line 153
    :try_start_3
    new-instance v4, Landroid/content/ContentValues;

    .line 154
    .line 155
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v4, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    filled-new-array {v6}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v11, v2, v4, v5, v6}, Lbjvu;->j(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_2
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v2, v1, Lbjzl;->i:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lbjzq;->M(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbjzq;->L()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object v2, v0

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_0
    throw v2

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object v2, v0

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_1
    throw v2
.end method
