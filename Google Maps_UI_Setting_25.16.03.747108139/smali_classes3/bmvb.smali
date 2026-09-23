.class public final Lbmvb;
.super Lbmuz;
.source "PG"

# interfaces
.implements Lbmqh;
.implements Lbmrx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcgri;

.field public final c:Ljava/lang/Object;

.field public final d:Lcgri;

.field public final e:Lckbj;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lbmud;

.field private final i:Lbmrv;

.field private final j:Lbssz;


# direct methods
.method public constructor <init>(Lbmrw;Landroid/content/Context;Lbmqk;Lbssz;Lcgri;Lcgri;Lckbj;Ljava/util/concurrent/Executor;Lbmud;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmuz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmvb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbmvb;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbmvb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p9, p0, Lbmvb;->h:Lbmud;

    .line 27
    .line 28
    invoke-virtual {p1, p8, p5, p7}, Lbmrw;->a(Ljava/util/concurrent/Executor;Lcgri;Lckbj;)Lbmrv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbmvb;->i:Lbmrv;

    .line 33
    .line 34
    iput-object p2, p0, Lbmvb;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, Lbmvb;->j:Lbssz;

    .line 37
    .line 38
    iput-object p5, p0, Lbmvb;->b:Lcgri;

    .line 39
    .line 40
    iput-object p6, p0, Lbmvb;->d:Lcgri;

    .line 41
    .line 42
    iput-object p7, p0, Lbmvb;->e:Lckbj;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lbmqk;->a(Lbmqh;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbmux;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lbmux;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lbmux;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lbmux;->d:I

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lbmux;->e:I

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lbmux;->q:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lbmux;->w:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p1, Lbmux;->s:I

    .line 36
    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lbmvb;->i:Lbmrv;

    .line 40
    .line 41
    iget-object v1, p1, Lbmux;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p1, Lbmux;->h:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Lbmux;->f:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "/"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p1, Lbmux;->f:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    iget-object v2, p1, Lbmux;->k:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Lbmuy;->a:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-string v4, ""

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v3, Lbmuy;->a:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v3, Lbmuy;->c:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v3, Lbmuy;->b:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const-string v6, "application/"

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_5
    :goto_1
    iget v2, p1, Lbmux;->u:I

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    packed-switch v2, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    const-string v2, "VPN"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_0
    const-string v2, "PROXY"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_1
    const-string v2, "MOBILE_EMERGENCY"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    const-string v2, "MOBILE_IA"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_3
    const-string v2, "WIFI_P2P"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_4
    const-string v2, "MOBILE_CBS"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_5
    const-string v2, "MOBILE_IMS"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_6
    const-string v2, "MOBILE_FOTA"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_7
    const-string v2, "ETHERNET"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_8
    const-string v2, "DUMMY"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_9
    const-string v2, "BLUETOOTH"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_a
    const-string v2, "WIMAX"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_b
    const-string v2, "MOBILE_HIPRI"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_c
    const-string v2, "MOBILE_DUN"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_d
    const-string v2, "MOBILE_SUPL"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_e
    const-string v2, "MOBILE_MMS"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_f
    const-string v2, "WIFI"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_10
    const-string v2, "MOBILE"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_11
    const-string v2, "NONE"

    .line 213
    .line 214
    :goto_2
    new-instance v3, Lbqfd;

    .line 215
    .line 216
    const-string v6, ":"

    .line 217
    .line 218
    invoke-direct {v3, v6}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lbqfa;

    .line 222
    .line 223
    invoke-direct {v6, v3, v3, v4}, Lbqfa;-><init>(Lbqfd;Lbqfd;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p1, Lbmux;->k:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v4, p1, Lbmux;->i:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v7, 0x2

    .line 231
    new-array v7, v7, [Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    aput-object v2, v7, v8

    .line 235
    .line 236
    aput-object v4, v7, v5

    .line 237
    .line 238
    invoke-virtual {v6, v1, v3, v7}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lbmrv;->a(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    const-wide/16 v2, -0x1

    .line 247
    .line 248
    cmp-long v2, v0, v2

    .line 249
    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    :cond_7
    return-void

    .line 253
    :cond_8
    iget-object v2, p0, Lbmvb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 256
    .line 257
    .line 258
    new-instance v2, Lbmva;

    .line 259
    .line 260
    invoke-direct {v2, p0, p1, v0, v1}, Lbmva;-><init>(Lbmvb;Lbmux;J)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lbmvb;->j:Lbssz;

    .line 264
    .line 265
    invoke-static {v2, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lclaa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbmvb;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmuw;

    .line 8
    .line 9
    iget-object v0, v0, Lbmuw;->c:Lbqfj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    iget-object v0, p0, Lbmvb;->i:Lbmrv;

    .line 12
    .line 13
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lbmrr;->f(Lclaa;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v1, Lbmrr;->b:Lckya;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbmrr;->a()Lbmrs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbmvb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laiij;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Laiij;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbmvb;->j:Lbssz;

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v4, v1}, Lbpcx;->as(Lbsqy;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lbmvb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lbmvb;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, Lbmvb;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lbmvb;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v0, Ladze;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, Ladze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbmvb;->j:Lbssz;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1
.end method

.method public final i(Lbmob;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmvb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lbmob;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method
