.class public final Layot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcabx;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbgld;

.field private c:Layor;

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private e:Laypd;

.field private final f:Lbrrv;

.field private final g:Lntx;

.field private final h:Lbutn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayot"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layot;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbutn;Lbgld;Lntx;Lbrrv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layot;->h:Lbutn;

    .line 6
    .line 7
    iput-object p2, p0, Layot;->b:Lbgld;

    .line 8
    .line 9
    iput-object p3, p0, Layot;->g:Lntx;

    .line 10
    .line 11
    iput-object p4, p0, Layot;->f:Lbrrv;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcabw;)Lcaco;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "Authorization"

    .line 7
    .line 8
    iget-object v3, v1, Layot;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iget-object v4, v1, Layot;->c:Layor;

    .line 11
    .line 12
    iget-object v11, v1, Layot;->e:Laypd;

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    if-eqz v11, :cond_5

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v3}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Layoq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Layor;->e(Layoq;)V

    .line 33
    .line 34
    iget-object v4, v0, Lcabw;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcqsf;

    .line 37
    .line 38
    iget-object v4, v4, Lcqsf;->d:Lcqsb;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lcqse;->b()Ljava/lang/Class;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-class v7, Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const-class v4, Lcom/google/protobuf/MessageLite;

    .line 60
    :goto_0
    move-object v12, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v6, v2

    .line 69
    .line 70
    :goto_1
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v2, v6, Laypb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v2, v5

    .line 77
    .line 78
    :goto_2
    iget-boolean v4, v11, Laypd;->p:Z

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    iget-object v4, v11, Laypd;->c:Lbmvi;

    .line 83
    .line 84
    iget-boolean v4, v4, Lbmvi;->c:Z

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 91
    .line 92
    const-string v2, "OAuth token unavailable for authenticated request"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v2, Lcqrz;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lcaco;->b(Lio/grpc/Status;Lcqrz;)Lcaco;

    .line 105
    move-result-object v0

    .line 106
    move-object v3, v5

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    iget-object v4, v0, Lcabw;->b:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v6, Laype;->b:Lcqom;

    .line 113
    move-object v7, v4

    .line 114
    .line 115
    check-cast v7, Lcqon;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    move-object v13, v6

    .line 121
    .line 122
    check-cast v13, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    move-object v6, v5

    .line 124
    .line 125
    :try_start_1
    iget-object v5, v1, Layot;->g:Lntx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    move-object v7, v6

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 130
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    move-object v8, v7

    .line 132
    .line 133
    :try_start_3
    iget-object v7, v3, Layoq;->a:Laypb;

    .line 134
    .line 135
    const-string v9, "AdSpamEssentialCookie"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v9}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    const-string v10, "AdvertisingId"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v10}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    const-string v14, "appCheckToken"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v14}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    iget-wide v14, v11, Laypd;->t:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object/from16 v17, v10

    .line 158
    move-object v10, v3

    .line 159
    move-object v3, v8

    .line 160
    move-object v8, v9

    .line 161
    .line 162
    move-object/from16 v9, v17

    .line 163
    .line 164
    .line 165
    :try_start_4
    invoke-virtual/range {v5 .. v16}, Lntx;->au(Lbvtl;Laypb;Laypb;Laypb;Laypb;Laypd;Ljava/lang/Class;Ljava/lang/String;JZ)Layio;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    iget-object v0, v0, Lcabw;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v5, v5, Layio;->a:Lcqrz;

    .line 171
    .line 172
    check-cast v0, Lcqrz;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lcqrz;->g(Lcqrz;)V

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    new-instance v0, Layos;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2}, Layos;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    new-instance v2, Lcquf;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v0}, Lcquf;-><init>(Lbvpz;)V

    .line 188
    .line 189
    check-cast v4, Lcqon;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Lcqon;->j(Lcqws;)Lcqon;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    :cond_4
    new-instance v0, Lcaco;

    .line 196
    .line 197
    check-cast v4, Lcqon;

    .line 198
    const/4 v2, 0x1

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2, v3, v3, v4}, Lcaco;-><init>(ILbzyj;Lcom/google/common/util/concurrent/ListenableFuture;Lcqon;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 202
    goto :goto_4

    .line 203
    :catch_0
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v3, v8

    .line 207
    goto :goto_5

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object v3, v8

    .line 210
    goto :goto_3

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v3, v7

    .line 213
    goto :goto_5

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object v3, v7

    .line 216
    goto :goto_3

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move-object v3, v6

    .line 219
    goto :goto_5

    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object v3, v6

    .line 222
    goto :goto_3

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    move-object v3, v5

    .line 225
    goto :goto_5

    .line 226
    :catch_4
    move-exception v0

    .line 227
    move-object v3, v5

    .line 228
    .line 229
    .line 230
    :goto_3
    :try_start_5
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    new-instance v2, Lcqrz;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, Lcaco;->b(Lio/grpc/Status;Lcqrz;)Lcaco;

    .line 240
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 241
    .line 242
    :goto_4
    iput-object v3, v1, Layot;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    iput-object v3, v1, Layot;->e:Laypd;

    .line 245
    return-object v0

    .line 246
    :catchall_4
    move-exception v0

    .line 247
    .line 248
    :goto_5
    iput-object v3, v1, Layot;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    iput-object v3, v1, Layot;->e:Laypd;

    .line 251
    throw v0

    .line 252
    .line 253
    :cond_5
    sget-object v0, Lcaco;->a:Lcaco;

    .line 254
    return-object v0
.end method

.method public final b(Lcabw;)Lcaco;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laype;->a:Lcqom;

    .line 3
    .line 4
    iget-object p1, p1, Lcabw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcqon;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Laypd;

    .line 13
    .line 14
    iput-object v0, p0, Layot;->e:Laypd;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcaco;->a:Lcaco;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Laype;->c:Lcqom;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    instance-of v2, v1, Layor;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Layor;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v2, Layot;->a:Lbwny;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const/16 v4, 0x21f8

    .line 52
    .line 53
    const-string v5, "Expected RequirementsSatisfier but found: %s"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5, v1, v4}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 57
    :cond_2
    move-object v1, v3

    .line 58
    .line 59
    :goto_0
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Layox;->a:Lcqom;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Layow;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Layot;->h:Lbutn;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbutn;->W(Laypd;)Layor;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    throw v3

    .line 78
    .line 79
    :cond_4
    :goto_1
    iput-object v1, p0, Layot;->c:Layor;

    .line 80
    .line 81
    iget-object p1, p0, Layot;->b:Lbgld;

    .line 82
    .line 83
    new-instance v2, Laypv;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p1}, Laypv;-><init>(Lbgld;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Laypv;->a()Laypt;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lbgld;->a()J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Laypt;->f(Lj$/time/Duration;)V

    .line 102
    .line 103
    iget-object v0, v0, Laypd;->c:Lbmvi;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lbgld;->a()J

    .line 107
    move-result-wide v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v2, v4, v5}, Layor;->b(Lbmvi;Laypt;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Layot;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    new-instance p0, Lcaco;

    .line 119
    const/4 v0, 0x4

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0, v3, p1, v3}, Lcaco;-><init>(ILbzyj;Lcom/google/common/util/concurrent/ListenableFuture;Lcqon;)V

    .line 123
    return-object p0
.end method

.method public final synthetic c()Lcaco;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaco;->a:Lcaco;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lcaco;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaco;->a:Lcaco;

    .line 3
    return-object p0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbzxs;)Lcacp;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Layot;->c:Layor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcacp;->a:Lcacp;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lbzxs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v1, Layor;->b:Landroid/accounts/Account;

    .line 23
    .line 24
    iget-object v2, v1, Layor;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Layot;->f:Lbrrv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, v2}, Lbrrv;->l(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Layor;->d()V

    .line 37
    .line 38
    sget-object p1, Lcacp;->a:Lcacp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Layot;->c:Layor;

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    iput-object v0, p0, Layot;->c:Layor;

    .line 45
    throw p1
.end method
