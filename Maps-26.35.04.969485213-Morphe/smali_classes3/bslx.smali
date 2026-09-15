.class public final Lbslx;
.super Lbslv;
.source "PG"

# interfaces
.implements Lbsgx;
.implements Lbsin;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcqlh;

.field public final c:Ljava/lang/Object;

.field public final d:Lcqlh;

.field public final e:Lcuan;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lcaix;

.field private final i:Lbsim;

.field private final j:Lbzpv;


# direct methods
.method public constructor <init>(Lnsn;Landroid/content/Context;Lbsha;Lbzpv;Lcqlh;Lcqlh;Lcuan;Ljava/util/concurrent/Executor;Lcaix;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbslv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbslx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lbslx;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lbslx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iput-object p9, p0, Lbslx;->h:Lcaix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p8, p5, p7}, Lnsn;->ac(Ljava/util/concurrent/Executor;Lcqlh;Lcuan;)Lbsim;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lbslx;->i:Lbsim;

    .line 34
    .line 35
    iput-object p2, p0, Lbslx;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p4, p0, Lbslx;->j:Lbzpv;

    .line 38
    .line 39
    iput-object p5, p0, Lbslx;->b:Lcqlh;

    .line 40
    .line 41
    iput-object p6, p0, Lbslx;->d:Lcqlh;

    .line 42
    .line 43
    iput-object p7, p0, Lbslx;->e:Lcuan;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lbsha;->a(Lbsgx;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbslt;)V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p1, Lbslt;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p1, Lbslt;->c:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lbslt;->d:I

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lbslt;->e:I

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget v0, p1, Lbslt;->v:I

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lbslt;->p:I

    .line 33
    .line 34
    if-lez v0, :cond_7

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lbslx;->i:Lbsim;

    .line 37
    .line 38
    iget-object v1, p1, Lbslt;->g:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v2, p1, Lbslt;->h:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p1, Lbslt;->f:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "/"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v1, p1, Lbslt;->f:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    iget-object v2, p1, Lbslt;->k:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Lbslu;->a:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    const/4 v5, 0x1

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    move-object v1, v4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    sget-object v3, Lbslu;->a:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    sget-object v3, Lbslu;->c:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    sget-object v3, Lbslu;->b:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const-string v6, "application/"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    :cond_5
    :goto_1
    iget v2, p1, Lbslt;->s:I

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    const/4 v2, 0x0

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_6
    packed-switch v2, :pswitch_data_0

    .line 154
    .line 155
    const-string v2, "VPN"

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :pswitch_0
    const-string v2, "PROXY"

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :pswitch_1
    const-string v2, "MOBILE_EMERGENCY"

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :pswitch_2
    const-string v2, "MOBILE_IA"

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :pswitch_3
    const-string v2, "WIFI_P2P"

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :pswitch_4
    const-string v2, "MOBILE_CBS"

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :pswitch_5
    const-string v2, "MOBILE_IMS"

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :pswitch_6
    const-string v2, "MOBILE_FOTA"

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :pswitch_7
    const-string v2, "ETHERNET"

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :pswitch_8
    const-string v2, "DUMMY"

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :pswitch_9
    const-string v2, "BLUETOOTH"

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :pswitch_a
    const-string v2, "WIMAX"

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :pswitch_b
    const-string v2, "MOBILE_HIPRI"

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :pswitch_c
    const-string v2, "MOBILE_DUN"

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :pswitch_d
    const-string v2, "MOBILE_SUPL"

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :pswitch_e
    const-string v2, "MOBILE_MMS"

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :pswitch_f
    const-string v2, "WIFI"

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :pswitch_10
    const-string v2, "MOBILE"

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :pswitch_11
    const-string v2, "NONE"

    .line 210
    .line 211
    :goto_2
    new-instance v3, Lbwkl;

    .line 212
    .line 213
    const-string v6, ":"

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v6}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    new-instance v6, Lbwki;

    .line 219
    .line 220
    .line 221
    invoke-direct {v6, v3, v3, v4}, Lbwki;-><init>(Lbwkl;Lbwkl;Ljava/lang/String;)V

    .line 222
    .line 223
    iget-object v3, p1, Lbslt;->k:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, p1, Lbslt;->i:Ljava/lang/String;

    .line 226
    const/4 v7, 0x2

    .line 227
    .line 228
    new-array v7, v7, [Ljava/lang/Object;

    .line 229
    const/4 v8, 0x0

    .line 230
    .line 231
    aput-object v2, v7, v8

    .line 232
    .line 233
    aput-object v4, v7, v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1, v3, v7}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lbsim;->e(Ljava/lang/String;)Lbsoa;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lbsoa;->f()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    :cond_7
    return-void

    .line 249
    .line 250
    :cond_8
    iget-object v1, p0, Lbslx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 254
    .line 255
    new-instance v1, Lbslw;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, p0, p1, v0, v8}, Lbslw;-><init>(Lbslx;Lbslt;Lbsoa;I)V

    .line 259
    .line 260
    iget-object p0, p0, Lbslx;->j:Lbzpv;

    .line 261
    .line 262
    new-instance p1, Lbzqn;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v1}, Lbzqn;-><init>(Lbznt;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    return-void

    .line 270
    nop

    .line 271
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

.method public final b(Lcvgg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbslx;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbsls;

    .line 9
    .line 10
    iget-object v0, v0, Lbsls;->c:Lbwkq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    iget-object p0, p0, Lbslx;->i:Lbsim;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbsij;->a()Lbsii;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbsii;->f(Lcvgg;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, v0, Lbsii;->b:Lcvee;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbsii;->a()Lbsij;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbsim;->a(Lbsij;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbslx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lboan;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lboan;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iget-object p0, p0, Lbslx;->j:Lbzpv;

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, p0}, Lcajb;->D(Lbznt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbslx;->c:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lbslx;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lbslx;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    iput-object v2, p0, Lbslx;->f:Ljava/util/ArrayList;

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    new-instance v0, Lbmja;

    .line 55
    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v2}, Lbmja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    iget-object p0, p0, Lbslx;->j:Lbzpv;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public final g(Lbsex;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbslx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method

.method public final synthetic j(Lbsex;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
