.class public final Lbome;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public c:Lboic;

.field public final d:Lbrhs;

.field public final e:Lboff;

.field public final f:Lbwak;

.field public g:Lamop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbelp;Lboff;Lbott;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwak;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p4}, Lbwak;-><init>(Landroid/content/Context;Lbelp;Lbott;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance p2, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lbome;->b:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lbome;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Lbome;->f:Lbwak;

    .line 24
    .line 25
    iput-object p3, p0, Lbome;->e:Lboff;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbrhs;->c(Landroid/content/Context;)Lbrhs;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lbome;->d:Lbrhs;

    .line 32
    return-void
.end method

.method public static final f(Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, v0}, Lbznu;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    .line 9
    .line 10
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakgv;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    sget-object p0, Lbzol;->a:Lbzol;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p4, Lbooa;->b:Lboob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 6
    move-result-object v5

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v8, p4

    .line 14
    move-object v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, Lbome;->d(Ljava/util/UUID;ILbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbork;Lbokg;ZLbooa;Lbook;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Lbooa;Lbork;Lbznu;ILbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    .line 2
    move/from16 v7, p4

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    iget-object v0, p0, Lbome;->c:Lboic;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "tachyonRegistrationHandler is null"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbome;->g:Lamop;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "oAuthTokenProvider is null"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static/range {p3 .. p3}, Lbome;->f(Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v0

    .line 41
    const/4 v9, 0x6

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v3, v9}, Lbome;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbork;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v2

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    .line 51
    if-eqz p6, :cond_2

    .line 52
    .line 53
    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    aput-object v2, v0, v10

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    new-instance v0, Lakiw;

    .line 62
    .line 63
    const/16 v5, 0x10

    .line 64
    move-object v1, p0

    .line 65
    move-object v4, p1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lakiw;-><init>(Lbome;Lcom/google/common/util/concurrent/ListenableFuture;Lbork;Lbooa;I)V

    .line 69
    .line 70
    sget-object v12, Lbzol;->a:Lbzol;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0, v12}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-array v1, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    aput-object v0, v1, v10

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 82
    move-result-object v13

    .line 83
    move-object v4, v2

    .line 84
    move-object v2, v0

    .line 85
    .line 86
    new-instance v0, Lakiw;

    .line 87
    .line 88
    const/16 v5, 0xe

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v1, p0

    .line 91
    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lakiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0, v12}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    :cond_2
    if-nez v7, :cond_3

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    aput-object v2, v0, v10

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    new-instance v0, Lakgv;

    .line 114
    .line 115
    const/16 v4, 0x14

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v1, p0

    .line 118
    move-object v3, p1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 122
    .line 123
    sget-object v7, Lbzol;->a:Lbzol;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0, v7}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-array v1, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    aput-object v0, v1, v10

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    new-instance v3, Lbohy;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v0, v9}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v7}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    new-array v1, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    aput-object v0, v1, v10

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 152
    move-result-object v9

    .line 153
    move-object v4, v2

    .line 154
    move-object v2, v0

    .line 155
    .line 156
    new-instance v0, Lakiw;

    .line 157
    .line 158
    const/16 v5, 0xf

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v1, p0

    .line 161
    .line 162
    move-object/from16 v3, p3

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Lakiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v0, v7}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    move-result-object v2

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_3
    if-eq v7, v11, :cond_4

    .line 173
    const/4 v0, 0x2

    .line 174
    .line 175
    if-eq v7, v0, :cond_4

    .line 176
    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v1, "Invalid RequestType: 0"

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    .line 189
    :cond_4
    :goto_0
    iget-object v0, v8, Lbokg;->a:Lboki;

    .line 190
    .line 191
    iget v0, v0, Lboki;->d:I

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    return-object v2

    .line 195
    .line 196
    :cond_5
    new-instance v0, Lbvrk;

    .line 197
    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p0, v8, v3}, Lbvrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    new-array v3, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    aput-object v2, v3, v10

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    new-instance v4, Lakgv;

    .line 212
    .line 213
    const/16 v5, 0x12

    .line 214
    const/4 v6, 0x0

    .line 215
    .line 216
    move-object/from16 p2, p0

    .line 217
    .line 218
    move-object/from16 p4, v0

    .line 219
    .line 220
    move-object/from16 p3, v2

    .line 221
    move-object p1, v4

    .line 222
    .line 223
    move/from16 p5, v5

    .line 224
    .line 225
    move-object/from16 p6, v6

    .line 226
    .line 227
    .line 228
    invoke-direct/range {p1 .. p6}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 229
    move-object v0, p1

    .line 230
    .line 231
    sget-object v1, Lbzol;->a:Lbzol;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method public final d(Ljava/util/UUID;ILbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbork;Lbokg;ZLbooa;Lbook;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbnti;->bX()V

    .line 4
    .line 5
    new-instance v0, Lboma;

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
    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lboma;-><init>(Lbome;Ljava/util/UUID;ILbonm;ZLcom/google/common/util/concurrent/ListenableFuture;Lbork;Lbooa;Lbook;)V

    .line 21
    move v4, v3

    .line 22
    move v6, v5

    .line 23
    move-object v2, v7

    .line 24
    .line 25
    move-object/from16 v5, p6

    .line 26
    move-object v3, v0

    .line 27
    move-object v0, v1

    .line 28
    move-object v1, v8

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lbome;->c(Lbooa;Lbork;Lbznu;ILbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e(Ljava/util/UUID;Lbwke;Lbooa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbmja;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p3, v1}, Lbmja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    sget-object v1, Lbzol;->a:Lbzol;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v2, Lbnwf;

    .line 26
    const/4 v8, 0x4

    .line 27
    move-object v3, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v7, p3

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lbnwf;-><init>(Lbome;Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/UUID;Lbooa;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbome;->f:Lbwak;

    .line 3
    .line 4
    iget-object v0, p0, Lbwak;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbwak;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbwak;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lbwak;->c:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, p0, Lcrqt;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcrqt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcrqt;->a()Lcrqt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbook;Lbokg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p4, Lbooa;->b:Lboob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 6
    move-result-object v5

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v8, p4

    .line 14
    move-object v9, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, Lbome;->d(Ljava/util/UUID;ILbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbork;Lbokg;ZLbooa;Lbook;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;Lbork;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lbuky;

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
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lbuky;-><init>(Lbome;Lcom/google/common/util/concurrent/ListenableFuture;ILbork;I)V

    .line 21
    .line 22
    sget-object p0, Lbzol;->a:Lbzol;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
