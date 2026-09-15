.class public final Layme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcatr;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbghz;

.field private c:Laymc;

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private e:Laymo;

.field private final f:Lbsja;

.field private final g:Lnsn;

.field private final h:Lbvkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayme"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layme;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvkh;Lbghz;Lnsn;Lbsja;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layme;->h:Lbvkh;

    .line 6
    .line 7
    iput-object p2, p0, Layme;->b:Lbghz;

    .line 8
    .line 9
    iput-object p3, p0, Layme;->g:Lnsn;

    .line 10
    .line 11
    iput-object p4, p0, Layme;->f:Lbsja;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcaug;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaug;->a:Lcaug;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Lcaug;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaug;->a:Lcaug;

    .line 3
    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcmwq;)Lcaug;
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
    iget-object v3, v1, Layme;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iget-object v4, v1, Layme;->c:Laymc;

    .line 11
    .line 12
    iget-object v11, v1, Layme;->e:Laymo;

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
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    move-result v6

    .line 24
    .line 25
    const-string v7, "Future was expected to be done: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7, v3}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Laymb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Laymb;->a(Ljava/lang/String;)Laymm;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Laymc;->e(Laymb;)V

    .line 42
    .line 43
    iget-object v4, v0, Lcmwq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcrrq;

    .line 46
    .line 47
    iget-object v4, v4, Lcrrq;->d:Lcrrm;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lcrrp;->b()Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const-class v7, Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const-class v4, Lcom/google/protobuf/MessageLite;

    .line 69
    :goto_0
    move-object v12, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Laymb;->a(Ljava/lang/String;)Laymm;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v2

    .line 78
    .line 79
    :goto_1
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v2, v6, Laymm;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v2, v5

    .line 86
    .line 87
    :goto_2
    iget-boolean v4, v11, Laymo;->p:Z

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    iget-object v4, v11, Laymo;->c:Lbmsa;

    .line 92
    .line 93
    iget-boolean v4, v4, Lbmsa;->c:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 100
    .line 101
    const-string v2, "OAuth token unavailable for authenticated request"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v2, Lcrrk;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lcaug;->b(Lio/grpc/Status;Lcrrk;)Lcaug;

    .line 114
    move-result-object v0

    .line 115
    move-object v3, v5

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    iget-object v4, v0, Lcmwq;->c:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v6, Laymp;->b:Lcrnw;

    .line 122
    move-object v7, v4

    .line 123
    .line 124
    check-cast v7, Lcrnx;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    move-object v13, v6

    .line 130
    .line 131
    check-cast v13, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 132
    move-object v6, v5

    .line 133
    .line 134
    :try_start_1
    iget-object v5, v1, Layme;->g:Lnsn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    move-object v7, v6

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 139
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    move-object v8, v7

    .line 141
    .line 142
    :try_start_3
    iget-object v7, v3, Laymb;->a:Laymm;

    .line 143
    .line 144
    const-string v9, "AdSpamEssentialCookie"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v9}, Laymb;->a(Ljava/lang/String;)Laymm;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    const-string v10, "AdvertisingId"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v10}, Laymb;->a(Ljava/lang/String;)Laymm;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    const-string v14, "appCheckToken"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v14}, Laymb;->a(Ljava/lang/String;)Laymm;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    iget-wide v14, v11, Laymo;->t:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object/from16 v17, v10

    .line 167
    move-object v10, v3

    .line 168
    move-object v3, v8

    .line 169
    move-object v8, v9

    .line 170
    .line 171
    move-object/from16 v9, v17

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-virtual/range {v5 .. v16}, Lnsn;->au(Lbwkq;Laymm;Laymm;Laymm;Laymm;Laymo;Ljava/lang/Class;Ljava/lang/String;JZ)Layfz;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    iget-object v0, v0, Lcmwq;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v5, v5, Layfz;->a:Lcrrk;

    .line 180
    .line 181
    check-cast v0, Lcrrk;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lcrrk;->g(Lcrrk;)V

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    new-instance v0, Laymd;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v2}, Laymd;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance v2, Lcrtp;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v0}, Lcrtp;-><init>(Lbwgv;)V

    .line 197
    .line 198
    check-cast v4, Lcrnx;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lcrnx;->j(Lclqq;)Lcrnx;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    :cond_4
    new-instance v0, Lcaug;

    .line 205
    .line 206
    check-cast v4, Lcrnx;

    .line 207
    const/4 v2, 0x1

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2, v3, v3, v4}, Lcaug;-><init>(ILcapk;Lcom/google/common/util/concurrent/ListenableFuture;Lcrnx;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 211
    goto :goto_4

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object v3, v8

    .line 216
    goto :goto_5

    .line 217
    :catch_1
    move-exception v0

    .line 218
    move-object v3, v8

    .line 219
    goto :goto_3

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object v3, v7

    .line 222
    goto :goto_5

    .line 223
    :catch_2
    move-exception v0

    .line 224
    move-object v3, v7

    .line 225
    goto :goto_3

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object v3, v6

    .line 228
    goto :goto_5

    .line 229
    :catch_3
    move-exception v0

    .line 230
    move-object v3, v6

    .line 231
    goto :goto_3

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    move-object v3, v5

    .line 234
    goto :goto_5

    .line 235
    :catch_4
    move-exception v0

    .line 236
    move-object v3, v5

    .line 237
    .line 238
    .line 239
    :goto_3
    :try_start_5
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    new-instance v2, Lcrrk;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v2}, Lcaug;->b(Lio/grpc/Status;Lcrrk;)Lcaug;

    .line 249
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 250
    .line 251
    :goto_4
    iput-object v3, v1, Layme;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    iput-object v3, v1, Layme;->e:Laymo;

    .line 254
    return-object v0

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    .line 257
    :goto_5
    iput-object v3, v1, Layme;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    iput-object v3, v1, Layme;->e:Laymo;

    .line 260
    throw v0

    .line 261
    .line 262
    :cond_5
    sget-object v0, Lcaug;->a:Lcaug;

    .line 263
    return-object v0
.end method

.method public final f(Lcmwq;)Lcaug;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laymp;->a:Lcrnw;

    .line 3
    .line 4
    iget-object p1, p1, Lcmwq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcrnx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Laymo;

    .line 13
    .line 14
    iput-object v0, p0, Layme;->e:Laymo;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcaug;->a:Lcaug;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Laymp;->c:Lcrnw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    instance-of v2, v1, Laymc;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Laymc;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v2, Layme;->a:Lbxfh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

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
    const/16 v4, 0x21ce

    .line 52
    .line 53
    const-string v5, "Expected RequirementsSatisfier but found: %s"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5, v1, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 57
    :cond_2
    move-object v1, v3

    .line 58
    .line 59
    :goto_0
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Laymi;->a:Lcrnw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Laymh;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Layme;->h:Lbvkh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbvkh;->W(Laymo;)Laymc;

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
    iput-object v1, p0, Layme;->c:Laymc;

    .line 80
    .line 81
    iget-object p1, p0, Layme;->b:Lbghz;

    .line 82
    .line 83
    new-instance v2, Laynf;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p1}, Laynf;-><init>(Lbghz;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Laynf;->a()Laynd;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lbghz;->a()J

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
    invoke-virtual {v2, v4}, Laynd;->f(Lj$/time/Duration;)V

    .line 102
    .line 103
    iget-object v0, v0, Laymo;->c:Lbmsa;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lbghz;->a()J

    .line 107
    move-result-wide v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v2, v4, v5}, Laymc;->b(Lbmsa;Laynd;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Layme;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    new-instance p0, Lcaug;

    .line 119
    const/4 v0, 0x4

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0, v3, p1, v3}, Lcaug;-><init>(ILcapk;Lcom/google/common/util/concurrent/ListenableFuture;Lcrnx;)V

    .line 123
    return-object p0
.end method

.method public final g(Lcaoq;)Lcauh;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Layme;->c:Laymc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcauh;->a:Lcauh;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lcaoq;->b:Ljava/lang/Object;

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
    iget-object p1, v1, Laymc;->b:Landroid/accounts/Account;

    .line 23
    .line 24
    iget-object v2, v1, Laymc;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Layme;->f:Lbsja;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, v2}, Lbsja;->n(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Laymc;->d()V

    .line 37
    .line 38
    sget-object p1, Lcauh;->a:Lcauh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Layme;->c:Laymc;

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    iput-object v0, p0, Layme;->c:Laymc;

    .line 45
    throw p1
.end method
