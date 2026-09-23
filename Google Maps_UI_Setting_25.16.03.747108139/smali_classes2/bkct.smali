.class public final Lbkct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public c:Lbjyo;

.field public final d:Lbmfb;

.field public final e:Lbjvu;

.field public final f:Lbexj;

.field public g:Lbmcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbchg;Lbjvu;Lbkji;)V
    .locals 1

    .line 1
    new-instance v0, Lbexj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lbexj;-><init>(Landroid/content/Context;Lbchg;Lbkji;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbkct;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbkct;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lbkct;->f:Lbexj;

    .line 23
    .line 24
    iput-object p3, p0, Lbkct;->e:Lbjvu;

    .line 25
    .line 26
    invoke-static {p1}, Lbmfb;->h(Landroid/content/Context;)Lbmfb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbkct;->d:Lbmfb;

    .line 31
    .line 32
    return-void
.end method

.method public static final f(Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lbsqz;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final i(Ljava/util/UUID;ILbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbkau;ZLcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkev;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    invoke-static {}, Lbewm;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkcp;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move/from16 v5, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lbkcp;-><init>(Lbkct;Ljava/util/UUID;ILbkeb;ZLcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkev;)V

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    move v6, v5

    .line 23
    move-object v2, v7

    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    move-object v0, v1

    .line 28
    move-object v1, v8

    .line 29
    invoke-virtual/range {v0 .. v6}, Lbkct;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbsqz;ILbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laepe;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Laepe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbsro;->a:Lbsro;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-virtual {p4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lbkct;->i(Ljava/util/UUID;ILbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbkau;ZLcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkev;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbsqz;ILbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    iget-object v0, p0, Lbkct;->c:Lbjyo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v2, "tachyonRegistrationHandler is null"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lbkct;->g:Lbmcg;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v2, "oAuthTokenProvider is null"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static/range {p3 .. p3}, Lbkct;->f(Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {p0, v0, p2, v2}, Lbkct;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz p6, :cond_2

    .line 49
    .line 50
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    aput-object v2, v0, v9

    .line 53
    .line 54
    invoke-static {v0}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v0, Laeqs;

    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Laeqs;-><init>(Lbkct;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V

    .line 66
    .line 67
    .line 68
    sget-object v11, Lbsro;->a:Lbsro;

    .line 69
    .line 70
    invoke-virtual {v6, v0, v11}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    aput-object v0, v1, v9

    .line 77
    .line 78
    invoke-static {v1}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    move-object v4, v2

    .line 83
    move-object v2, v0

    .line 84
    new-instance v0, Laeqs;

    .line 85
    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Laeqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v0, v11}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    if-nez v7, :cond_3

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    aput-object v2, v0, v9

    .line 106
    .line 107
    invoke-static {v0}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v0, Laepe;

    .line 112
    .line 113
    const/16 v4, 0xf

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move-object v3, p1

    .line 118
    invoke-direct/range {v0 .. v5}, Laepe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Lbsro;->a:Lbsro;

    .line 122
    .line 123
    invoke-virtual {v6, v0, v7}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v1, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    aput-object v0, v1, v9

    .line 130
    .line 131
    invoke-static {v1}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lbjbv;

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    invoke-direct {v3, v0, v4}, Lbjbv;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v7}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v1, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    aput-object v0, v1, v9

    .line 149
    .line 150
    invoke-static {v1}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move-object v4, v2

    .line 155
    move-object v2, v0

    .line 156
    new-instance v0, Laeqs;

    .line 157
    .line 158
    const/16 v5, 0xd

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v1, p0

    .line 162
    move-object/from16 v3, p3

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Laeqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v0, v7}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    if-eq v7, v10, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    if-eq v7, v0, :cond_4

    .line 176
    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v2, "Invalid RequestType: 0"

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_4
    :goto_0
    iget-object v0, v8, Lbkau;->a:Lbkaw;

    .line 190
    .line 191
    iget v0, v0, Lbkaw;->d:I

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_5
    new-instance v0, Lbtpe;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    invoke-direct {v0, p0, v8, v4, v3}, Lbtpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 202
    .line 203
    .line 204
    new-array v3, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    aput-object v2, v3, v9

    .line 207
    .line 208
    invoke-static {v3}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Laepe;

    .line 213
    .line 214
    const/16 v5, 0xd

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    move-object p2, p0

    .line 218
    move-object/from16 p4, v0

    .line 219
    .line 220
    move-object/from16 p3, v2

    .line 221
    .line 222
    move-object p1, v4

    .line 223
    move/from16 p5, v5

    .line 224
    .line 225
    move-object/from16 p6, v6

    .line 226
    .line 227
    invoke-direct/range {p1 .. p6}, Laepe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    move-object v0, p1

    .line 231
    sget-object v1, Lbsro;->a:Lbsro;

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public final d(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lbkct;->i(Ljava/util/UUID;ILbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbkau;ZLcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkev;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Ljava/util/UUID;Lbqev;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v0, Lbjpz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p3, v1}, Lbjpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbsro;->a:Lbsro;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v4, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lbjoo;

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    move-object v3, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-direct/range {v2 .. v8}, Lbjoo;-><init>(Lbkct;Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/UUID;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected final finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkct;->f:Lbexj;

    .line 2
    .line 3
    iget-object v1, v0, Lbexj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbexj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lbexj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lbexj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Lchun;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lchun;

    .line 25
    .line 26
    invoke-virtual {v0}, Lchun;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkev;Lbkau;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-virtual {p4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lbkct;->i(Ljava/util/UUID;ILbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbkau;ZLcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkev;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbokv;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p2

    .line 17
    move v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lbokv;-><init>(Lbkct;Lcom/google/common/util/concurrent/ListenableFuture;ILcom/google/android/libraries/messaging/lighter/model/ContactId;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbsro;->a:Lbsro;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
