.class public final Lbkvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkut;
.implements Lbkqk;


# instance fields
.field public final A:Lbjyi;

.field public final B:Lbjxh;

.field public C:Lclgs;

.field public D:Lclgs;

.field public E:Lclgs;

.field public F:Lclgs;

.field private final G:Lbkoc;

.field private final H:Lbqpa;

.field private final I:Ljava/util/concurrent/Executor;

.field public final a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final c:Lbkql;

.field public final d:Lbkoc;

.field public final e:Lbkoc;

.field public final f:Ljava/util/Map;

.field public final g:Lbkuj;

.field public final h:Lbkqa;

.field public final i:Lbkvi;

.field public final j:Lbqpa;

.field public final k:Lbkod;

.field public l:Lbkod;

.field public m:Lbkof;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lbqpa;

.field public s:Z

.field public final t:Ljava/util/Map;

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Lbkus;

.field public x:Ljava/util/UUID;

.field public y:Z

.field public final z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbjyi;Lbjxh;Lbjyu;Lbkuj;Lbqpa;Lbkqa;)V
    .locals 13

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbkvf;->f:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    iput v11, p0, Lbkvf;->n:I

    .line 15
    .line 16
    iput-boolean v11, p0, Lbkvf;->o:Z

    .line 17
    .line 18
    iput-boolean v11, p0, Lbkvf;->q:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbkvf;->t:Ljava/util/Map;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lbkvf;->u:J

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lbkvf;->v:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v11, p0, Lbkvf;->y:Z

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->g()Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput-object p1, p0, Lbkvf;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 56
    .line 57
    iput-object p2, p0, Lbkvf;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 58
    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    iput-object v6, p0, Lbkvf;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 62
    .line 63
    move-object/from16 v0, p4

    .line 64
    .line 65
    iput-object v0, p0, Lbkvf;->A:Lbjyi;

    .line 66
    .line 67
    move-object/from16 v8, p5

    .line 68
    .line 69
    iput-object v8, p0, Lbkvf;->B:Lbjxh;

    .line 70
    .line 71
    move-object/from16 v1, p7

    .line 72
    .line 73
    iput-object v1, p0, Lbkvf;->g:Lbkuj;

    .line 74
    .line 75
    move-object/from16 v0, p9

    .line 76
    .line 77
    iput-object v0, p0, Lbkvf;->h:Lbkqa;

    .line 78
    .line 79
    new-instance v0, Lbkrl;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Lbkrl;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lbkvf;->G:Lbkoc;

    .line 87
    .line 88
    new-instance v0, Lbkrl;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, Lbkrl;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lbkvf;->d:Lbkoc;

    .line 96
    .line 97
    new-instance v0, Lbkrl;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, Lbkrl;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lbkvf;->e:Lbkoc;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->setPresenter(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v9, p6

    .line 110
    .line 111
    invoke-virtual {v9, p2}, Lbjyu;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lbkvf;->k:Lbkod;

    .line 116
    .line 117
    new-instance v0, Lbqov;

    .line 118
    .line 119
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object v12, v10

    .line 123
    check-cast v12, Lbqxl;

    .line 124
    .line 125
    iget v2, v12, Lbqxl;->c:I

    .line 126
    .line 127
    move v3, v11

    .line 128
    :goto_0
    if-ge v3, v2, :cond_0

    .line 129
    .line 130
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lbkum;

    .line 135
    .line 136
    invoke-interface {v4}, Lbkum;->b()Lbkuk;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lbkvf;->H:Lbqpa;

    .line 151
    .line 152
    new-instance v0, Lbkvi;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->ah:Lbqfj;

    .line 155
    .line 156
    new-instance v4, Lclgs;

    .line 157
    .line 158
    invoke-direct {v4, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lbkve;

    .line 162
    .line 163
    invoke-direct {v5, p0, v11}, Lbkve;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    move-object v7, p2

    .line 167
    invoke-direct/range {v0 .. v9}, Lbkvi;-><init>(Lbkuj;Lbqpa;Lbqfj;Lclgs;Lbkus;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjxh;Lbjyu;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lbkvf;->i:Lbkvi;

    .line 171
    .line 172
    new-instance v1, Lbkql;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v1, p1, p0, v0, v2}, Lbkql;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;Lbkqk;Lbkqh;I)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lbkvf;->c:Lbkql;

    .line 179
    .line 180
    invoke-static {}, Lbjwc;->b()Lbjwc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lbjwa;->a:Lbssy;

    .line 185
    .line 186
    new-instance v0, Lbstj;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lbkvf;->I:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    new-instance p1, Lbqov;

    .line 194
    .line 195
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 196
    .line 197
    .line 198
    iget v0, v12, Lbqxl;->c:I

    .line 199
    .line 200
    move v1, v11

    .line 201
    :goto_1
    if-ge v1, v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lbkum;

    .line 208
    .line 209
    invoke-interface {v2}, Lbkum;->c()Lbqfj;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_1

    .line 218
    .line 219
    invoke-interface {v2}, Lbkum;->c()Lbqfj;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lbkvf;->j:Lbqpa;

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, Lbqxl;

    .line 241
    .line 242
    iget v0, v0, Lbqxl;->c:I

    .line 243
    .line 244
    :goto_2
    if-ge v11, v0, :cond_3

    .line 245
    .line 246
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbkul;

    .line 251
    .line 252
    invoke-interface {v1, p0}, Lbkul;->j(Lbkvf;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lbkvf;->A:Lbjyi;

    .line 256
    .line 257
    iget-object v3, p0, Lbkvf;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 258
    .line 259
    iget-object v4, p0, Lbkvf;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 260
    .line 261
    invoke-interface {v1, v2, v3, v4}, Lbkul;->i(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v11, v11, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    return-void

    .line 268
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v0, "Conversation owner doesn\'t belong to the account context primary passed in"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a(Lbkuq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkvf;->i:Lbkvi;

    .line 2
    .line 3
    iget-object v1, v0, Lbkvi;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbkvi;->G()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lbkvf;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    iput v0, p0, Lbkvf;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbkvf;->g()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbkvf;->n:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Lbkvf;->A:Lbjyi;

    .line 15
    .line 16
    iget-object v2, p0, Lbkvf;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 17
    .line 18
    iget-object v3, p0, Lbkvf;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, Lbkic;->g:[Lbkic;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0, v4}, Lbjyi;->L(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Integer;[Lbkic;)Lbkod;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbkvf;->l:Lbkod;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbkvf;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lbqpa;)Lbqpa;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkvf;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbqov;

    .line 6
    .line 7
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbkuh;->a:Lbkuh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkvf;->D:Lclgs;

    .line 2
    .line 3
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbkrv;

    .line 6
    .line 7
    iget-object v0, v0, Lbkrv;->c:Lbkqs;

    .line 8
    .line 9
    check-cast v0, Lbkqv;

    .line 10
    .line 11
    iget-object v0, v0, Lbkqv;->a:Lbkqt;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbkqt;->setHintText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbkvf;->r:Lbqpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lbkup;

    .line 7
    .line 8
    iget-object v2, p0, Lbkvf;->r:Lbqpa;

    .line 9
    .line 10
    iget-object v3, p0, Lbkvf;->t:Ljava/util/Map;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbkvf;->s:Z

    .line 13
    .line 14
    iget-object v0, p0, Lbkvf;->i:Lbkvi;

    .line 15
    .line 16
    new-instance v6, Lclgs;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lbkvi;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lbkup;-><init>(Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Lclgs;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbkvf;->I:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Void;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbkup;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkvf;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkvf;->l:Lbkod;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbkvf;->G:Lbkoc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbkod;->l(Lbkoc;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lbkvf;->o:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkvf;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbkvf;->l:Lbkod;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbkvf;->G:Lbkoc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbkod;->n(Lbkoc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbkvf;->m:Lbkof;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbkvf;->d:Lbkoc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbkod;->n(Lbkoc;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbkvf;->m:Lbkof;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lbkvf;->o:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method
