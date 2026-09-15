.class public final synthetic Lboiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbojc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lborq;


# direct methods
.method public synthetic constructor <init>(Lbojc;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;JLborq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboiz;->a:Lbojc;

    .line 6
    .line 7
    iput-object p2, p0, Lboiz;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lboiz;->c:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lboiz;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lboiz;->e:[Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p6, p0, Lboiz;->f:J

    .line 16
    .line 17
    iput-object p8, p0, Lboiz;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p9, p0, Lboiz;->h:J

    .line 20
    .line 21
    iput-object p11, p0, Lboiz;->i:Lborq;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lboiz;->a:Lbojc;

    .line 5
    .line 6
    iget-object v2, v1, Lbojc;->f:Lboff;

    .line 7
    .line 8
    const-string v3, "messages"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget-object v5, v0, Lboiz;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Lboiz;->c:[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4, v5, v6}, Lboff;->j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object v5, v0, Lboiz;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lboiz;->e:[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v6}, Lboff;->j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    iget-wide v4, v0, Lboiz;->f:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Lbojc;->Y(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "message_id"

    .line 42
    .line 43
    .line 44
    filled-new-array {v4}, [Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v10, v0, Lboiz;->g:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    filled-new-array {v10}, [Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    const-string v5, "conversation_row_id = ?"

    .line 56
    .line 57
    const-string v9, "1"

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v9}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    const-string v5, "id = ?"

    .line 68
    .line 69
    const-string v6, "conversations"

    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .line 78
    const-string v7, "update_timestamp_us"

    .line 79
    .line 80
    const-wide/16 v8, -0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    filled-new-array {v8}, [Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7, v4, v5, v8}, Lboff;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    .line 104
    :cond_0
    if-eqz v3, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    :cond_1
    iget-object v11, v1, Lbojc;->f:Lboff;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    const-string v2, "last_deleted_timestamp_us"

    .line 116
    .line 117
    .line 118
    filled-new-array {v2}, [Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    .line 122
    filled-new-array {v10}, [Ljava/lang/String;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const-string v14, "id = ?"

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v11 .. v18}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    const/4 v4, 0x0

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    iget-wide v12, v0, Lboiz;->h:J

    .line 149
    .line 150
    cmp-long v4, v7, v12

    .line 151
    .line 152
    if-gez v4, :cond_2

    .line 153
    .line 154
    :try_start_3
    new-instance v4, Landroid/content/ContentValues;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    filled-new-array {v6}, [Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v2, v4, v5, v6}, Lboff;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    :cond_2
    if-eqz v3, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    :cond_3
    iget-object v0, v0, Lboiz;->i:Lborq;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lbojc;->L(Lborq;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lbojc;->K()V

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object v1, v0

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    goto :goto_0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    :cond_4
    :goto_0
    throw v1

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object v1, v0

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    .line 213
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 214
    goto :goto_1

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    :cond_5
    :goto_1
    throw v1
.end method
