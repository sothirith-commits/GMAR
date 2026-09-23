.class public final Lbkhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

.field public b:Lbkhx;

.field public c:Lbkib;

.field public d:Lbqph;

.field public e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field private h:J

.field private i:Lbqfj;

.field private j:Lbkhy;

.field private k:Lbqfj;

.field private l:Lbqph;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lceei;

.field private q:Lbqfj;

.field private r:Lbqpa;

.field private s:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbkid;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lbkhv;->i:Lbqfj;

    iput-object v0, p0, Lbkhv;->k:Lbqfj;

    iput-object v0, p0, Lbkhv;->q:Lbqfj;

    check-cast p1, Lbkgz;

    iget-object v0, p1, Lbkgz;->a:Ljava/lang/String;

    iput-object v0, p0, Lbkhv;->f:Ljava/lang/String;

    iget v0, p1, Lbkgz;->r:I

    iput v0, p0, Lbkhv;->e:I

    iget-object v0, p1, Lbkgz;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    iput-object v0, p0, Lbkhv;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    iget-object v0, p1, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    iput-object v0, p0, Lbkhv;->g:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    iget-wide v0, p1, Lbkgz;->d:J

    iput-wide v0, p0, Lbkhv;->h:J

    iget-object v0, p1, Lbkgz;->e:Lbqfj;

    iput-object v0, p0, Lbkhv;->i:Lbqfj;

    iget-object v0, p1, Lbkgz;->f:Lbkhx;

    iput-object v0, p0, Lbkhv;->b:Lbkhx;

    iget-object v0, p1, Lbkgz;->g:Lbkhy;

    iput-object v0, p0, Lbkhv;->j:Lbkhy;

    iget-object v0, p1, Lbkgz;->h:Lbqfj;

    iput-object v0, p0, Lbkhv;->k:Lbqfj;

    iget-object v0, p1, Lbkgz;->i:Lbqph;

    iput-object v0, p0, Lbkhv;->l:Lbqph;

    iget v0, p1, Lbkgz;->j:I

    iput v0, p0, Lbkhv;->m:I

    iget-object v0, p1, Lbkgz;->k:Lbkib;

    iput-object v0, p0, Lbkhv;->c:Lbkib;

    iget v0, p1, Lbkgz;->l:I

    iput v0, p0, Lbkhv;->n:I

    iget v0, p1, Lbkgz;->m:I

    iput v0, p0, Lbkhv;->o:I

    iget-object v0, p1, Lbkgz;->n:Lceei;

    iput-object v0, p0, Lbkhv;->p:Lceei;

    iget-object v0, p1, Lbkgz;->o:Lbqfj;

    iput-object v0, p0, Lbkhv;->q:Lbqfj;

    iget-object v0, p1, Lbkgz;->p:Lbqpa;

    iput-object v0, p0, Lbkhv;->r:Lbqpa;

    iget-object p1, p1, Lbkgz;->q:Lbqph;

    iput-object p1, p0, Lbkhv;->d:Lbqph;

    const/16 p1, 0xf

    iput-byte p1, p0, Lbkhv;->s:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbkhv;->i:Lbqfj;

    iput-object p1, p0, Lbkhv;->k:Lbqfj;

    iput-object p1, p0, Lbkhv;->q:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lbkid;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbkhv;->s:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lbkhv;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget v5, v0, Lbkhv;->e:I

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v6, v0, Lbkhv;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v7, v0, Lbkhv;->g:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-object v11, v0, Lbkhv;->b:Lbkhx;

    .line 26
    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    iget-object v12, v0, Lbkhv;->j:Lbkhy;

    .line 30
    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    iget-object v14, v0, Lbkhv;->l:Lbqph;

    .line 34
    .line 35
    if-eqz v14, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lbkhv;->c:Lbkib;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lbkhv;->p:Lceei;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lbkhv;->r:Lbqpa;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v8, v0, Lbkhv;->d:Lbqph;

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v21, v3

    .line 55
    .line 56
    new-instance v3, Lbkgz;

    .line 57
    .line 58
    move-object/from16 v22, v8

    .line 59
    .line 60
    iget-wide v8, v0, Lbkhv;->h:J

    .line 61
    .line 62
    iget-object v10, v0, Lbkhv;->i:Lbqfj;

    .line 63
    .line 64
    iget-object v13, v0, Lbkhv;->k:Lbqfj;

    .line 65
    .line 66
    iget v15, v0, Lbkhv;->m:I

    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    iget v1, v0, Lbkhv;->n:I

    .line 71
    .line 72
    move/from16 v17, v1

    .line 73
    .line 74
    iget v1, v0, Lbkhv;->o:I

    .line 75
    .line 76
    move/from16 v18, v1

    .line 77
    .line 78
    iget-object v1, v0, Lbkhv;->q:Lbqfj;

    .line 79
    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    move-object/from16 v19, v2

    .line 83
    .line 84
    invoke-direct/range {v3 .. v22}, Lbkgz;-><init>(Ljava/lang/String;ILcom/google/android/libraries/messaging/lighter/model/ContactId;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;JLbqfj;Lbkhx;Lbkhy;Lbqfj;Lbqph;ILbkib;IILceei;Lbqfj;Lbqpa;Lbqph;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lbkhv;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    const-string v2, " messageId"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v2, v0, Lbkhv;->e:I

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    const-string v2, " messageType"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v2, v0, Lbkhv;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    const-string v2, " sender"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v2, v0, Lbkhv;->g:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    const-string v2, " conversationId"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-byte v2, v0, Lbkhv;->s:B

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    const-string v2, " serverTimestampUs"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v2, v0, Lbkhv;->b:Lbkhx;

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    const-string v2, " messageContent"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v2, v0, Lbkhv;->j:Lbkhy;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    const-string v2, " messageStatus"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v2, v0, Lbkhv;->l:Lbqph;

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    const-string v2, " metadata"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-byte v2, v0, Lbkhv;->s:B

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0x2

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    const-string v2, " capability"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v2, v0, Lbkhv;->c:Lbkib;

    .line 179
    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    const-string v2, " renderingDetails"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-byte v2, v0, Lbkhv;->s:B

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0x4

    .line 190
    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    const-string v2, " intendedRenderingType"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-byte v2, v0, Lbkhv;->s:B

    .line 199
    .line 200
    and-int/lit8 v2, v2, 0x8

    .line 201
    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    const-string v2, " filterableFlags"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-object v2, v0, Lbkhv;->p:Lceei;

    .line 210
    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    const-string v2, " conversationContext"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-object v2, v0, Lbkhv;->r:Lbqpa;

    .line 219
    .line 220
    if-nez v2, :cond_f

    .line 221
    .line 222
    const-string v2, " activeDecorationIds"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_f
    iget-object v2, v0, Lbkhv;->d:Lbqph;

    .line 228
    .line 229
    if-nez v2, :cond_10

    .line 230
    .line 231
    const-string v2, " possibleDecorations"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v3, "Missing required properties:"

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2
.end method

.method public final b(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkhv;->r:Lbqpa;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null activeDecorationIds"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkhv;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhv;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhv;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lceei;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkhv;->p:Lceei;

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

.method public final e(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkhv;->g:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

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

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhv;->i:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkhv;->o:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhv;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhv;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkhv;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhv;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhv;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lbkiy;)V
    .locals 1

    .line 1
    new-instance v0, Lbkfu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkfu;-><init>(Lbkiy;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkhv;->b:Lbkhx;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkhv;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null messageId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Lbkhy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkhv;->j:Lbkhy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null messageStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhv;->l:Lbqph;

    .line 6
    .line 7
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkhv;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhv;->s:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhv;->s:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhv;->k:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lbkfs;->a:Lbkfs;

    .line 2
    .line 3
    iput-object v0, p0, Lbkhv;->b:Lbkhx;

    .line 4
    .line 5
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Lbkfy;->a:Lbkfy;

    .line 2
    .line 3
    iput-object v0, p0, Lbkhv;->c:Lbkib;

    .line 4
    .line 5
    return-void
.end method

.method public final q(Lbkhw;)V
    .locals 1

    .line 1
    new-instance v0, Lbkft;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkft;-><init>(Lbkhw;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkhv;->b:Lbkhx;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Lceei;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbnyp;->aK(Lceei;)Lbkhx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhv;->b:Lbkhx;

    .line 6
    .line 7
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbnyp;->aJ(Ljava/lang/String;)Lbkhx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkhv;->b:Lbkhx;

    .line 6
    .line 7
    return-void
.end method
