.class public final Lgtk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgtk;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgtk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lgtk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgtk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lamdq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lamdq;->g(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lgtk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lzqn;

    .line 19
    .line 20
    iget-object p1, p1, Lzqn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    sget-object v0, Lzqd;->a:Lzqd;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lzqn;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lzqn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object p0, p0, Lgtk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lgtk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lorg/chromium/net/UrlRequest;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    sget-object p0, Lqfq;->a:Labyy;

    .line 60
    .line 61
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "Failed to get CarParameters. Unable to add suggestions observer."

    .line 66
    .line 67
    const/16 v1, 0xe83

    .line 68
    .line 69
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Lgtk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljbp;

    .line 84
    .line 85
    iget-object p0, p0, Ljbp;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p1, Lrzu;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lrxe;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object p0, p0, Lgtk;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljbp;

    .line 106
    .line 107
    iget-object p0, p0, Ljbp;->c:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p1, Lrzu;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lrxe;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    instance-of p0, p1, Ljava/lang/InterruptedException;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    iget-object p0, p0, Lgtk;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object p1, Lrmg;->bc:Lrly;

    .line 136
    .line 137
    check-cast p0, Lpcv;

    .line 138
    .line 139
    iget-object p0, p0, Lpcv;->b:Lrlw;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {p0, p1, v0}, Lrlw;->x(Lrly;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_7
    sget p0, Losu;->o:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lgtk;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lhpd;

    .line 155
    .line 156
    iget-object p0, p0, Lhpd;->a:Landroid/content/Context;

    .line 157
    .line 158
    new-instance p1, Landroid/content/ComponentName;

    .line 159
    .line 160
    const-class v0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    .line 161
    .line 162
    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 166
    .line 167
    const v2, 0x1290a6c6

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 174
    .line 175
    .line 176
    const-string p1, "jobscheduler"

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 183
    .line 184
    if-eqz p0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_9
    iget-object p0, p0, Lgtk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    check-cast p0, Lgzg;

    .line 199
    .line 200
    iget-object p0, p0, Lgzg;->a:Lgzh;

    .line 201
    .line 202
    iget-object p0, p0, Lgzh;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lxud;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_a
    sget-object p0, Lgsm;->a:Labyy;

    .line 211
    .line 212
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v0, "Exception while adding listener to CarUxRestrictionsManager"

    .line 217
    .line 218
    const/16 v1, 0x18b

    .line 219
    .line 220
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_b
    sget p0, Lgtl;->d:I

    .line 225
    .line 226
    :cond_2
    :goto_1
    :pswitch_c
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_c
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgtk;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lamcg;

    .line 17
    .line 18
    check-cast v0, Lamdq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lamdq;->e(Lamcg;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lzqn;

    .line 28
    .line 29
    iget-object v1, v1, Lzqn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Lzqd;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lzqn;

    .line 40
    .line 41
    iput-object v5, v0, Lzqn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1b

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/accounts/Account;

    .line 68
    .line 69
    iget-object v3, v0, Lgtk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lzir;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lzir;->h(Landroid/accounts/Account;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Void;

    .line 80
    .line 81
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, [Landroid/accounts/Account;

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    new-instance v3, Labpr;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Labpk;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ldnm;

    .line 107
    .line 108
    invoke-virtual {v0}, Ldnm;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Ldnm;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lzik;

    .line 135
    .line 136
    iget-object v7, v6, Lzik;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_0
    array-length v5, v1

    .line 143
    :goto_3
    if-ge v4, v5, :cond_2

    .line 144
    .line 145
    aget-object v6, v1, v4

    .line 146
    .line 147
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lzik;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_1
    invoke-static {}, Lzik;->a()Lzij;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7, v6}, Lzij;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lzij;->a()Lzik;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_4
    invoke-virtual {v3, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    invoke-virtual {v3}, Labpr;->h()Labpw;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ldnm;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lalol;

    .line 190
    .line 191
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v2, Lsai;->c:Lrzj;

    .line 194
    .line 195
    check-cast v0, Lrwx;

    .line 196
    .line 197
    iget-object v3, v0, Lrwx;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Laovc;

    .line 200
    .line 201
    iget-object v3, v3, Laovc;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v3, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lrxf;

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Lajzz;->cv(Lakdm;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-long v3, v1

    .line 214
    invoke-virtual {v2, v3, v4}, Lrxf;->a(J)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lrwx;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lrxg;

    .line 220
    .line 221
    invoke-virtual {v0}, Lrxg;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lakcx;

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lakvq;

    .line 233
    .line 234
    iget-boolean v1, v1, Lakvq;->u:Z

    .line 235
    .line 236
    if-eqz v1, :cond_1b

    .line 237
    .line 238
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lqfq;

    .line 241
    .line 242
    iget-object v1, v0, Lqfq;->b:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    iget-object v2, v0, Lqfq;->f:Lxuh;

    .line 245
    .line 246
    iget-object v0, v0, Lqfq;->d:Llrj;

    .line 247
    .line 248
    invoke-interface {v0}, Llrj;->a()Lxtz;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v2, v1}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ltlt;

    .line 259
    .line 260
    if-eqz v1, :cond_1b

    .line 261
    .line 262
    iget-wide v1, v1, Ltlt;->c:J

    .line 263
    .line 264
    invoke-static {v1, v2}, Ladev;->an(J)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1b

    .line 269
    .line 270
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lqfq;

    .line 273
    .line 274
    iget-object v0, v0, Lqfq;->c:Lalme;

    .line 275
    .line 276
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lteu;

    .line 281
    .line 282
    sget-object v2, Lrjv;->c:Lrjv;

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v2, v1}, Lteu;->Y(Lrjv;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_8
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Labpw;

    .line 299
    .line 300
    sget v6, Lxvi;->a:I

    .line 301
    .line 302
    iget-object v6, v0, Lgtk;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    const-string v0, "OneGoogleOwnerInfoControllerImpl.updateOwnerInfoMap"

    .line 311
    .line 312
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v7, v0

    .line 317
    goto :goto_5

    .line 318
    :cond_3
    move-object v7, v5

    .line 319
    :goto_5
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 320
    :try_start_2
    move-object v0, v6

    .line 321
    check-cast v0, Lpoz;

    .line 322
    .line 323
    iget-object v0, v0, Lpoz;->e:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Labpw;->C(I)Labyl;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lzik;

    .line 343
    .line 344
    iget-object v9, v8, Lzik;->a:Ljava/lang/String;

    .line 345
    .line 346
    const-string v10, "OneGoogleOwnerInfoControllerImpl.toOwnerInfo"

    .line 347
    .line 348
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_4

    .line 353
    .line 354
    invoke-static {v10}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 355
    .line 356
    .line 357
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 358
    goto :goto_7

    .line 359
    :cond_4
    move-object v10, v5

    .line 360
    :goto_7
    :try_start_3
    iget-object v11, v8, Lzik;->b:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v11, :cond_5

    .line 363
    .line 364
    move v12, v3

    .line 365
    goto :goto_8

    .line 366
    :cond_5
    move v12, v4

    .line 367
    move-object v11, v5

    .line 368
    :goto_8
    iget-object v13, v8, Lzik;->c:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v13, :cond_6

    .line 371
    .line 372
    or-int/lit8 v12, v12, 0x2

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_6
    move-object v13, v5

    .line 376
    :goto_9
    iget-object v14, v8, Lzik;->f:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v14, :cond_7

    .line 379
    .line 380
    or-int/lit8 v12, v12, 0x4

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_7
    move-object v14, v5

    .line 384
    :goto_a
    iget-object v15, v8, Lzik;->g:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v15, :cond_8

    .line 387
    .line 388
    or-int/lit8 v12, v12, 0x8

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_8
    move-object v15, v5

    .line 392
    :goto_b
    iget v8, v8, Lzik;->h:I

    .line 393
    .line 394
    if-ne v8, v2, :cond_9

    .line 395
    .line 396
    move/from16 v21, v3

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_9
    move/from16 v21, v4

    .line 400
    .line 401
    :goto_c
    or-int/lit8 v12, v12, 0x20

    .line 402
    .line 403
    new-instance v16, Lqok;

    .line 404
    .line 405
    not-int v8, v12

    .line 406
    and-int/lit8 v12, v8, 0x1

    .line 407
    .line 408
    if-ne v3, v12, :cond_a

    .line 409
    .line 410
    move-object/from16 v17, v5

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_a
    move-object/from16 v17, v11

    .line 414
    .line 415
    :goto_d
    and-int/lit8 v11, v8, 0x2

    .line 416
    .line 417
    if-eqz v11, :cond_b

    .line 418
    .line 419
    move-object/from16 v18, v5

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_b
    move-object/from16 v18, v13

    .line 423
    .line 424
    :goto_e
    and-int/lit8 v11, v8, 0x4

    .line 425
    .line 426
    if-eqz v11, :cond_c

    .line 427
    .line 428
    move-object/from16 v19, v5

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_c
    move-object/from16 v19, v14

    .line 432
    .line 433
    :goto_f
    and-int/lit8 v8, v8, 0x8

    .line 434
    .line 435
    if-eqz v8, :cond_d

    .line 436
    .line 437
    move-object/from16 v20, v5

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_d
    move-object/from16 v20, v15

    .line 441
    .line 442
    :goto_10
    invoke-direct/range {v16 .. v21}, Lqok;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    .line 444
    .line 445
    move-object/from16 v8, v16

    .line 446
    .line 447
    if-eqz v10, :cond_e

    .line 448
    .line 449
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    .line 451
    .line 452
    :cond_e
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    move-object v1, v0

    .line 458
    if-eqz v10, :cond_f

    .line 459
    .line 460
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    :goto_11
    throw v1

    .line 469
    :cond_10
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 470
    :try_start_7
    const-string v0, "OneGoogleOwnerInfoControllerImpl.notifyListeners"

    .line 471
    .line 472
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 479
    .line 480
    .line 481
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 482
    :cond_11
    :try_start_8
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 483
    :try_start_9
    move-object v0, v6

    .line 484
    check-cast v0, Lpoz;

    .line 485
    .line 486
    iget-object v0, v0, Lpoz;->d:Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 493
    :try_start_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lppa;

    .line 508
    .line 509
    invoke-interface {v1}, Lppa;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_12
    if-eqz v5, :cond_13

    .line 514
    .line 515
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 516
    .line 517
    .line 518
    :cond_13
    if-eqz v7, :cond_1b

    .line 519
    .line 520
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :goto_13
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 525
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 526
    :catchall_3
    move-exception v0

    .line 527
    goto :goto_13

    .line 528
    :catchall_4
    move-exception v0

    .line 529
    move-object v1, v0

    .line 530
    if-eqz v5, :cond_14

    .line 531
    .line 532
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 533
    .line 534
    .line 535
    goto :goto_14

    .line 536
    :catchall_5
    move-exception v0

    .line 537
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :cond_14
    :goto_14
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 541
    :goto_15
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 542
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 543
    :catchall_6
    move-exception v0

    .line 544
    goto :goto_15

    .line 545
    :catchall_7
    move-exception v0

    .line 546
    move-object v1, v0

    .line 547
    if-eqz v7, :cond_15

    .line 548
    .line 549
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 550
    .line 551
    .line 552
    goto :goto_16

    .line 553
    :catchall_8
    move-exception v0

    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :cond_15
    :goto_16
    throw v1

    .line 558
    :pswitch_9
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Lhcq;

    .line 561
    .line 562
    invoke-virtual {v1}, Lhcq;->name()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ljbp;

    .line 568
    .line 569
    iget-object v0, v0, Ljbp;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lxud;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_a
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Lahrt;

    .line 580
    .line 581
    iget-object v1, v1, Lahrt;->d:Lahri;

    .line 582
    .line 583
    if-nez v1, :cond_16

    .line 584
    .line 585
    sget-object v1, Lahri;->a:Lahri;

    .line 586
    .line 587
    :cond_16
    iget-object v2, v1, Lahri;->b:Lakci;

    .line 588
    .line 589
    invoke-interface {v2}, Lakci;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 594
    .line 595
    if-ne v2, v3, :cond_18

    .line 596
    .line 597
    sget-object v2, Lrmg;->bc:Lrly;

    .line 598
    .line 599
    iget-object v1, v1, Lahri;->b:Lakci;

    .line 600
    .line 601
    invoke-interface {v1, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lahrh;

    .line 606
    .line 607
    iget-object v1, v1, Lahrh;->d:Lahtf;

    .line 608
    .line 609
    if-nez v1, :cond_17

    .line 610
    .line 611
    sget-object v1, Lahtf;->a:Lahtf;

    .line 612
    .line 613
    :cond_17
    check-cast v0, Lpcv;

    .line 614
    .line 615
    iget-object v0, v0, Lpcv;->b:Lrlw;

    .line 616
    .line 617
    sget-object v4, Lahtf;->a:Lahtf;

    .line 618
    .line 619
    invoke-virtual {v1, v4}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    xor-int/2addr v1, v3

    .line 624
    invoke-interface {v0, v2, v1}, Lrlw;->x(Lrly;Z)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_18
    sget-object v1, Lrmg;->bc:Lrly;

    .line 629
    .line 630
    check-cast v0, Lpcv;

    .line 631
    .line 632
    iget-object v0, v0, Lpcv;->b:Lrlw;

    .line 633
    .line 634
    invoke-interface {v0, v1, v4}, Lrlw;->x(Lrly;Z)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_b
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Loss;

    .line 643
    .line 644
    check-cast v0, Losu;

    .line 645
    .line 646
    iput-object v1, v0, Losu;->k:Loss;

    .line 647
    .line 648
    iget-object v1, v0, Losu;->j:Lqoh;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Losu;->d(Lqoh;)Losv;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Lojr;

    .line 659
    .line 660
    const/4 v3, 0x4

    .line 661
    invoke-direct {v2, v3}, Lojr;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Labhj;->b(Labgx;)Labhj;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v2, v0, Losu;->f:Lxud;

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-boolean v1, v0, Losu;->l:Z

    .line 674
    .line 675
    if-eqz v1, :cond_1b

    .line 676
    .line 677
    invoke-virtual {v0}, Losu;->c()V

    .line 678
    .line 679
    .line 680
    iput-boolean v4, v0, Losu;->l:Z

    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_c
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Void;

    .line 686
    .line 687
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 688
    .line 689
    if-nez v1, :cond_19

    .line 690
    .line 691
    sget-object v1, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_19
    new-instance v2, Laddf;

    .line 695
    .line 696
    invoke-direct {v2, v1}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    move-object v1, v2

    .line 700
    :goto_17
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lhws;

    .line 703
    .line 704
    iput-object v1, v0, Lhws;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 705
    .line 706
    iget-object v1, v0, Lhws;->c:Lhwt;

    .line 707
    .line 708
    iget-object v1, v1, Lhwt;->b:Lnyz;

    .line 709
    .line 710
    invoke-interface {v1}, Lnyz;->d()Lxtz;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v0, v1}, Lhws;->lh(Lxtz;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_d
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Boolean;

    .line 721
    .line 722
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lhws;

    .line 725
    .line 726
    iget-object v1, v0, Lhws;->c:Lhwt;

    .line 727
    .line 728
    iget-object v1, v1, Lhwt;->b:Lnyz;

    .line 729
    .line 730
    invoke-interface {v1}, Lnyz;->d()Lxtz;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v0, v1}, Lhws;->lh(Lxtz;)V

    .line 735
    .line 736
    .line 737
    goto :goto_18

    .line 738
    :pswitch_e
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Lqep;

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :pswitch_f
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lgzg;

    .line 746
    .line 747
    iget-object v0, v0, Lgzg;->a:Lgzh;

    .line 748
    .line 749
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Lhcw;

    .line 752
    .line 753
    iget-object v2, v0, Lgzh;->h:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lxnl;

    .line 762
    .line 763
    iget-object v3, v0, Lgzh;->j:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Lgzo;

    .line 766
    .line 767
    invoke-virtual {v3}, Lgzo;->c()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    iget-object v4, v0, Lgzh;->g:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-interface {v4}, Lnyz;->m()Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-static {v1, v2, v3, v4}, Lgzh;->c(Lhcw;Lxnl;ZZ)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v0, v0, Lgzh;->i:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lxud;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_18

    .line 793
    :pswitch_10
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Ldoa;

    .line 796
    .line 797
    new-instance v2, Lecz;

    .line 798
    .line 799
    invoke-direct {v2}, Lecz;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_1b

    .line 807
    .line 808
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 809
    .line 810
    sget-object v1, Lrym;->bA:Lrze;

    .line 811
    .line 812
    check-cast v0, Lgvn;

    .line 813
    .line 814
    iget-object v0, v0, Lgvn;->c:Lrya;

    .line 815
    .line 816
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lrxd;

    .line 821
    .line 822
    invoke-virtual {v0}, Lrxd;->a()V

    .line 823
    .line 824
    .line 825
    goto :goto_18

    .line 826
    :pswitch_11
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Landroid/car/drivingstate/CarUxRestrictions;

    .line 829
    .line 830
    if-eqz v1, :cond_1b

    .line 831
    .line 832
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lgsm;

    .line 835
    .line 836
    iget-object v0, v0, Lgsm;->d:Lqtb;

    .line 837
    .line 838
    invoke-interface {v0, v1}, Lqtb;->a(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_18

    .line 842
    :pswitch_12
    iget-object v0, v0, Lgtk;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lgtl;

    .line 845
    .line 846
    iget-object v1, v0, Lgtl;->c:Lwuy;

    .line 847
    .line 848
    move-object/from16 v3, p1

    .line 849
    .line 850
    check-cast v3, Lwuy;

    .line 851
    .line 852
    if-eqz v1, :cond_1a

    .line 853
    .line 854
    invoke-virtual {v1, v2, v3}, Lwuy;->av(ILwuy;)V

    .line 855
    .line 856
    .line 857
    :cond_1a
    iget-object v0, v0, Lgtl;->b:Lueh;

    .line 858
    .line 859
    invoke-virtual {v0, v2, v3}, Lueh;->e(ILwuy;)V

    .line 860
    .line 861
    .line 862
    :cond_1b
    :goto_18
    return-void

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
