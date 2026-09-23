.class public final synthetic Lbjzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbjzq;Landroid/content/ContentValues;Lbkid;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lbjzn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjzn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjzn;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lbjzn;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lbjzq;Ljava/util/List;JLcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbjzn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjzn;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lbjzn;->a:J

    iput-object p5, p0, Lbjzn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbqbf;Lcom/google/ar/imp/view/View;Landroid/view/Surface;JI)V
    .locals 0

    .line 3
    iput p6, p0, Lbjzn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjzn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjzn;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lbjzn;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lbssz;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 4
    iput p6, p0, Lbjzn;->e:I

    iput-object p1, p0, Lbjzn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjzn;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbjzn;->a:J

    iput-object p5, p0, Lbjzn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbjzn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v1, "participants"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lbjzn;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v3, p0, Lbjzn;->a:J

    .line 30
    .line 31
    iget-object v1, p0, Lbjzn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lbjzn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lbqbf;

    .line 36
    .line 37
    iget-object v5, v5, Lbqbf;->e:Lbttm;

    .line 38
    .line 39
    iget-object v5, v5, Lbttm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lbapf;

    .line 42
    .line 43
    iget-boolean v5, v5, Lbapf;->e:Z

    .line 44
    .line 45
    if-eq v2, v5, :cond_1

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    :goto_0
    iget-wide v7, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 53
    .line 54
    or-long/2addr v3, v5

    .line 55
    invoke-static {v7, v8, v1, v3, v4}, Lcom/google/ar/imp/view/View;->nCreateSwapChain(JLjava/lang/Object;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lbjzn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbjzn;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-wide v1, p0, Lbjzn;->a:J

    .line 67
    .line 68
    iget-object v3, p0, Lbjzn;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-interface {v0, p0, v1, v2, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lbncq;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lbjzn;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    iget-object v2, p0, Lbjzn;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-wide v3, p0, Lbjzn;->a:J

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v2, Lbjzq;

    .line 119
    .line 120
    iget-object v4, v2, Lbjzq;->f:Lbjvu;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v5, "conversation_row_id =? AND contact_row_id =?"

    .line 127
    .line 128
    invoke-virtual {v4, v2, v5, v3}, Lbjvu;->i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lbjzn;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 135
    .line 136
    check-cast v2, Lbjzq;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lbjzq;->N(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object v0, p0, Lbjzn;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    iget-object v2, p0, Lbjzn;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iget-wide v3, p0, Lbjzn;->a:J

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    new-instance v6, Landroid/content/ContentValues;

    .line 168
    .line 169
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v7, "conversation_row_id"

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "contact_row_id"

    .line 182
    .line 183
    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    check-cast v2, Lbjzq;

    .line 187
    .line 188
    iget-object v3, v2, Lbjzq;->f:Lbjvu;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v4, 0x5

    .line 195
    invoke-virtual {v3, v2, v6, v4}, Lbjvu;->k(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object v0, p0, Lbjzn;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 202
    .line 203
    check-cast v2, Lbjzq;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lbjzq;->N(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget-object v0, p0, Lbjzn;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lbkgz;

    .line 212
    .line 213
    iget-object v1, v0, Lbkgz;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, p0, Lbjzn;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lbjzq;

    .line 218
    .line 219
    const-string v3, "messages"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    filled-new-array {v1}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v4, p0, Lbjzn;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v5, v2, Lbjzq;->f:Lbjvu;

    .line 232
    .line 233
    check-cast v4, Landroid/content/ContentValues;

    .line 234
    .line 235
    const-string v6, "message_id = ?"

    .line 236
    .line 237
    invoke-virtual {v5, v3, v4, v6, v1}, Lbjvu;->j(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lbjzq;->c(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    const-wide/16 v3, -0x1

    .line 247
    .line 248
    cmp-long v3, v0, v3

    .line 249
    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    iget-wide v3, p0, Lbjzn;->a:J

    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v0, v1, v3}, Lbjzq;->Y(JLjava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Lbjzq;->Z(J)V

    .line 262
    .line 263
    .line 264
    :cond_8
    return-void
.end method
