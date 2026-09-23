.class public final Lbkhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field private b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field private c:Lbqfj;

.field private d:Lbqfj;

.field private e:Lbqfj;

.field private f:Z

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/util/Map;

.field private k:Lbqpa;

.field private l:J

.field private m:J

.field private n:Lceei;

.field private o:J

.field private p:J

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbkhk;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lbkhj;->c:Lbqfj;

    iput-object v0, p0, Lbkhj;->d:Lbqfj;

    iput-object v0, p0, Lbkhj;->e:Lbqfj;

    iput-object v0, p0, Lbkhj;->a:Lbqfj;

    check-cast p1, Lbkgx;

    iget-object v0, p1, Lbkgx;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    iput-object v0, p0, Lbkhj;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    iget-object v0, p1, Lbkgx;->b:Lbqfj;

    iput-object v0, p0, Lbkhj;->c:Lbqfj;

    iget-object v0, p1, Lbkgx;->c:Lbqfj;

    iput-object v0, p0, Lbkhj;->d:Lbqfj;

    iget-object v0, p1, Lbkgx;->d:Lbqfj;

    iput-object v0, p0, Lbkhj;->e:Lbqfj;

    iget-boolean v0, p1, Lbkgx;->e:Z

    iput-boolean v0, p0, Lbkhj;->f:Z

    iget-wide v0, p1, Lbkgx;->f:J

    iput-wide v0, p0, Lbkhj;->g:J

    iget-wide v0, p1, Lbkgx;->g:J

    iput-wide v0, p0, Lbkhj;->h:J

    iget-boolean v0, p1, Lbkgx;->h:Z

    iput-boolean v0, p0, Lbkhj;->i:Z

    iget-object v0, p1, Lbkgx;->i:Ljava/util/Map;

    iput-object v0, p0, Lbkhj;->j:Ljava/util/Map;

    iget-object v0, p1, Lbkgx;->j:Lbqfj;

    iput-object v0, p0, Lbkhj;->a:Lbqfj;

    iget-object v0, p1, Lbkgx;->k:Lbqpa;

    iput-object v0, p0, Lbkhj;->k:Lbqpa;

    iget-wide v0, p1, Lbkgx;->l:J

    iput-wide v0, p0, Lbkhj;->l:J

    iget-wide v0, p1, Lbkgx;->m:J

    iput-wide v0, p0, Lbkhj;->m:J

    iget-object v0, p1, Lbkgx;->n:Lceei;

    iput-object v0, p0, Lbkhj;->n:Lceei;

    iget-wide v0, p1, Lbkgx;->o:J

    iput-wide v0, p0, Lbkhj;->o:J

    iget-wide v0, p1, Lbkgx;->p:J

    iput-wide v0, p0, Lbkhj;->p:J

    const/4 p1, -0x1

    iput-byte p1, p0, Lbkhj;->q:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbkhj;->c:Lbqfj;

    iput-object p1, p0, Lbkhj;->d:Lbqfj;

    iput-object p1, p0, Lbkhj;->e:Lbqfj;

    iput-object p1, p0, Lbkhj;->a:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lbkhk;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbkhj;->q:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lbkhj;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v14, v0, Lbkhj;->j:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v14, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lbkhj;->k:Lbqpa;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lbkhj;->n:Lceei;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lbkgx;

    .line 26
    .line 27
    iget-object v5, v0, Lbkhj;->c:Lbqfj;

    .line 28
    .line 29
    iget-object v6, v0, Lbkhj;->d:Lbqfj;

    .line 30
    .line 31
    iget-object v7, v0, Lbkhj;->e:Lbqfj;

    .line 32
    .line 33
    iget-boolean v8, v0, Lbkhj;->f:Z

    .line 34
    .line 35
    iget-wide v9, v0, Lbkhj;->g:J

    .line 36
    .line 37
    iget-wide v11, v0, Lbkhj;->h:J

    .line 38
    .line 39
    iget-boolean v13, v0, Lbkhj;->i:Z

    .line 40
    .line 41
    iget-object v15, v0, Lbkhj;->a:Lbqfj;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v21, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lbkhj;->l:J

    .line 48
    .line 49
    move-wide/from16 v17, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lbkhj;->m:J

    .line 52
    .line 53
    move-wide/from16 v19, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lbkhj;->o:J

    .line 56
    .line 57
    move-wide/from16 v22, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lbkhj;->p:J

    .line 60
    .line 61
    move-wide/from16 v24, v1

    .line 62
    .line 63
    invoke-direct/range {v3 .. v25}, Lbkgx;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqfj;Lbqfj;Lbqfj;ZJJZLjava/util/Map;Lbqfj;Lbqpa;JJLceei;JJ)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbkhj;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string v2, " conversationId"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-byte v2, v0, Lbkhj;->q:B

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v2, " isImageStale"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-byte v2, v0, Lbkhj;->q:B

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-string v2, " expirationTimeMillis"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-byte v2, v0, Lbkhj;->q:B

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, " lastDeletedTimeMillis"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-byte v2, v0, Lbkhj;->q:B

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x8

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    const-string v2, " blockable"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v2, v0, Lbkhj;->j:Ljava/util/Map;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    const-string v2, " appData"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v2, v0, Lbkhj;->k:Lbqpa;

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    const-string v2, " capabilities"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-byte v2, v0, Lbkhj;->q:B

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0x10

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    const-string v2, " propertiesExpirationTimeMillis"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-byte v2, v0, Lbkhj;->q:B

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x20

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    const-string v2, " serverTimestampUs"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v2, v0, Lbkhj;->n:Lceei;

    .line 166
    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    const-string v2, " conversationContext"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-byte v2, v0, Lbkhj;->q:B

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x40

    .line 177
    .line 178
    if-nez v2, :cond_c

    .line 179
    .line 180
    const-string v2, " createdTimestampMs"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-byte v2, v0, Lbkhj;->q:B

    .line 186
    .line 187
    and-int/lit16 v2, v2, 0x80

    .line 188
    .line 189
    if-nez v2, :cond_d

    .line 190
    .line 191
    const-string v2, " localUpdateTimestampMs"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v3, "Missing required properties:"

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkhj;->j:Ljava/util/Map;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null appData"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkhj;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhj;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhj;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkhj;->k:Lbqpa;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null capabilities"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lceei;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkhj;->n:Lceei;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null conversationContext"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkhj;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null conversationId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkhj;->o:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhj;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhj;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkhj;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhj;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhj;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhj;->e:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhj;->d:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkhj;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhj;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhj;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkhj;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhj;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhj;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkhj;->p:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhj;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhj;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkhj;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhj;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhj;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkhj;->m:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhj;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhj;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhj;->c:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final q(Lbmfv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbmfv;->x()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbkhj;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
