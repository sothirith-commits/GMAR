.class public final synthetic Laewz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbaxn;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Laewz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewz;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laewz;->a:J

    iput-object p4, p0, Laewz;->c:Ljava/lang/Object;

    iput-object p5, p0, Laewz;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjzq;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkhy;JI)V
    .locals 0

    .line 2
    iput p6, p0, Laewz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laewz;->d:Ljava/lang/Object;

    iput-object p3, p0, Laewz;->b:Ljava/lang/Object;

    iput-wide p4, p0, Laewz;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lbobp;Lboaf;Ljava/util/List;JI)V
    .locals 0

    .line 3
    iput p6, p0, Laewz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewz;->d:Ljava/lang/Object;

    iput-object p2, p0, Laewz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laewz;->b:Ljava/lang/Object;

    iput-wide p4, p0, Laewz;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laewz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laewz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbobp;

    .line 16
    .line 17
    iget-object v0, v0, Lbobp;->b:Lbobz;

    .line 18
    .line 19
    iget-object v1, p0, Laewz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lbobz;->b()Lboce;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v1, Lboaf;

    .line 26
    .line 27
    invoke-virtual {v1}, Lboaf;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v1, Lbobo;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lbobo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Laewz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v4, v1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "SELECT   type,   key,   timestamp,   proto_bytes FROM   RpcCache WHERE   type = ?   AND   key IN ("

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v1, v8}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 57
    .line 58
    .line 59
    const-string v4, ")   AND   timestamp >= ? "

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-wide v9, p0, Laewz;->a:J

    .line 69
    .line 70
    new-instance v4, Lbocy;

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    invoke-direct/range {v4 .. v11}, Lbocy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJI)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lbodi;

    .line 77
    .line 78
    iget-object v0, v0, Lbodi;->a:Lgtl;

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v4}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Laewz;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Laewz;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lbjzq;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lbjzq;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Laewz;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lbkhy;

    .line 109
    .line 110
    iget v2, v2, Lbkhy;->o:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-wide v4, p0, Laewz;->a:J

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget v0, Lbqpa;->d:I

    .line 127
    .line 128
    new-instance v0, Lbqov;

    .line 129
    .line 130
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "messages"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v2, "message_id"

    .line 140
    .line 141
    filled-new-array {v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v5, v1, Lbjzq;->f:Lbjvu;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const-string v8, "conversation_row_id = ? AND message_status = ? AND server_timestamp_us > ?"

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual/range {v5 .. v12}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_1

    .line 174
    .line 175
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v2, v0

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    throw v2

    .line 198
    :cond_5
    iget-object v0, p0, Laewz;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbaxn;

    .line 201
    .line 202
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v5, v0

    .line 205
    check-cast v5, Laexr;

    .line 206
    .line 207
    iget-object v0, v5, Laexr;->a:Lgtl;

    .line 208
    .line 209
    iget-object v9, p0, Laewz;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v8, p0, Laewz;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-wide v6, p0, Laewz;->a:J

    .line 214
    .line 215
    new-instance v4, Laexf;

    .line 216
    .line 217
    const/4 v10, 0x2

    .line 218
    invoke-direct/range {v4 .. v10}, Laexf;-><init>(Laexr;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3, v2, v4}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_6
    iget-object v0, p0, Laewz;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lbaxn;

    .line 228
    .line 229
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v5, v0

    .line 232
    check-cast v5, Laexr;

    .line 233
    .line 234
    iget-object v0, v5, Laexr;->a:Lgtl;

    .line 235
    .line 236
    iget-object v9, p0, Laewz;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v8, p0, Laewz;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-wide v6, p0, Laewz;->a:J

    .line 241
    .line 242
    new-instance v4, Laexf;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-direct/range {v4 .. v10}, Laexf;-><init>(Laexr;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3, v2, v4}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v1
.end method
