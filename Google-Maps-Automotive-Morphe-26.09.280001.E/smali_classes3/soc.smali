.class public final Lsoc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsoc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsoc;->a:Ljava/lang/Object;

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
    iget v0, p0, Lsoc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lalyf;->a:Lalyf;

    .line 9
    .line 10
    invoke-static {p1}, Lamdp;->d(Ljava/lang/Throwable;)Lamdp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lamdr;->b(Lamdp;)Lamdr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lamcm;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lamcm;-><init>(Lamdr;Lalyf;Lamck;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ladko;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ladko;->E(Lamcm;)Lamdp;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lamey;

    .line 35
    .line 36
    iget-object v0, p0, Lamey;->a:Lamez;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {p1}, Lamdp;->d(Ljava/lang/Throwable;)Lamdp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p0, p1}, Lamfh;->z(Lamdp;Z)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :pswitch_1
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lamez;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lamez;->g(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    sget-object p0, Lxkg;->a:Lacax;

    .line 61
    .line 62
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "VoiceGuidance-error"

    .line 67
    .line 68
    const/16 v1, 0x189a

    .line 69
    .line 70
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lsoc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_1
    move-object p0, p1

    .line 86
    check-cast p0, Lwss;

    .line 87
    .line 88
    iget-object p0, p0, Lwss;->c:Lrim;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lwss;

    .line 92
    .line 93
    iget-object v0, v0, Lwss;->d:Lrim;

    .line 94
    .line 95
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-interface {p0}, Lrim;->a()Z

    .line 99
    .line 100
    .line 101
    :cond_1
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Lrim;->a()Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw p0

    .line 110
    :pswitch_4
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lwsk;

    .line 113
    .line 114
    invoke-virtual {p0}, Lwsk;->d()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lwqy;

    .line 121
    .line 122
    invoke-static {p0}, Lwqy;->F(Lwqy;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lwqy;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    invoke-virtual {p0, p1}, Lwqy;->I(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    instance-of v0, p1, Lsqk;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lsqk;

    .line 140
    .line 141
    iget-object v0, v0, Lsqk;->a:Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lrwz;

    .line 154
    .line 155
    iget-object p0, p0, Lrwz;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 156
    .line 157
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    sget-object p0, Lrwz;->a:Lacax;

    .line 178
    .line 179
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v0, "Error logging clearcut counters"

    .line 184
    .line 185
    const/16 v1, 0x12a2

    .line 186
    .line 187
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :pswitch_7
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lsoc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lamcm;

    .line 7
    .line 8
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ladko;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ladko;->E(Lamcm;)Lamdp;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lamey;

    .line 19
    .line 20
    iget-object v1, p0, Lamey;->a:Lamez;

    .line 21
    .line 22
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    const/4 p0, 0x2

    .line 26
    :try_start_0
    invoke-virtual {v1, p0}, Lamfh;->F(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, v1, Lamez;->l:Lalyf;

    .line 33
    .line 34
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lamez;->a(Lalyf;I)Lalyf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v1, Lamez;->l:Lalyf;

    .line 43
    .line 44
    iget-object p0, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lamez;->d(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :pswitch_1
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lamdp;

    .line 60
    .line 61
    check-cast p0, Lamez;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lamez;->i(Lamdp;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Lxnh;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lxkg;

    .line 74
    .line 75
    iget-object p0, p0, Lxkg;->v:Lqxk;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lqxk;->c(Lqxn;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p1, Laayq;->a:Laayq;

    .line 92
    .line 93
    check-cast p0, Lxkd;

    .line 94
    .line 95
    iget-object p0, p0, Lxkd;->a:Lxkg;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lxkg;->f(Laayq;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lxmr;

    .line 104
    .line 105
    check-cast p0, Lxfz;

    .line 106
    .line 107
    iput-object p1, p0, Lxfz;->y:Lxmr;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p1, Lwsw;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    check-cast p1, Ladob;

    .line 114
    .line 115
    iget-object v0, p1, Ladob;->b:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v1, Lacry;->a:Lacry;

    .line 118
    .line 119
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    iget-object p1, p1, Ladob;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Lwsk;

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lwsk;->j(I)Lakcr;

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lwsk;->t:Lwsj;

    .line 137
    .line 138
    invoke-virtual {v1}, Lwsj;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_1
    monitor-enter p0

    .line 147
    :try_start_1
    move-object v1, p0

    .line 148
    check-cast v1, Lwsk;

    .line 149
    .line 150
    iget-object v2, v1, Lwsk;->p:Lalgt;

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    check-cast v1, Lwsk;

    .line 154
    .line 155
    iget-object v3, v1, Lwsk;->r:Lj$/time/Instant;

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    check-cast v1, Lwsk;

    .line 159
    .line 160
    iget-object v1, v1, Lwsk;->d:Ltph;

    .line 161
    .line 162
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v1}, Ltph;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Lnaz;

    .line 175
    .line 176
    check-cast p1, Lalgu;

    .line 177
    .line 178
    invoke-direct {v6, p1}, Lnaz;-><init>(Lalgu;)V

    .line 179
    .line 180
    .line 181
    move-object p1, p0

    .line 182
    check-cast p1, Lwsk;

    .line 183
    .line 184
    iget-object v7, p1, Lwsk;->c:Landroid/content/Context;

    .line 185
    .line 186
    move-object p1, p0

    .line 187
    check-cast p1, Lwsk;

    .line 188
    .line 189
    iget-boolean v8, p1, Lwsk;->q:Z

    .line 190
    .line 191
    sget-object v9, Laizq;->c:Laizq;

    .line 192
    .line 193
    sget-object v10, Lnbt;->b:Lnbt;

    .line 194
    .line 195
    invoke-static/range {v2 .. v10}, Lwsw;->a(Lalgt;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lnaz;Landroid/content/Context;ZLaizq;Lnbt;)Lwsw;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v1, p0

    .line 200
    check-cast v1, Lwsk;

    .line 201
    .line 202
    iput-object p1, v1, Lwsk;->m:Lwsw;

    .line 203
    .line 204
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    invoke-virtual {v0}, Lwsk;->c()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    throw p1

    .line 213
    :cond_2
    check-cast p0, Lwsk;

    .line 214
    .line 215
    invoke-virtual {p0}, Lwsk;->d()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v0, p0

    .line 222
    check-cast v0, Lwqy;

    .line 223
    .line 224
    iget-object v1, v0, Lwqy;->f:Lnyt;

    .line 225
    .line 226
    check-cast p1, Ladob;

    .line 227
    .line 228
    invoke-interface {v1}, Lnyt;->c()Lobv;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v1, Lvhq;

    .line 233
    .line 234
    const/16 v2, 0x13

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-direct {v1, p0, p1, v2, v3}, Lvhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 238
    .line 239
    .line 240
    iget-object p0, v0, Lwqy;->H:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p1, Ladob;->b:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v1, Lacry;->a:Lacry;

    .line 248
    .line 249
    const-wide/16 v2, -0x1

    .line 250
    .line 251
    const/4 v8, 0x3

    .line 252
    if-ne p0, v1, :cond_3

    .line 253
    .line 254
    iput-wide v2, v0, Lwqy;->v:J

    .line 255
    .line 256
    iget-object p0, v0, Lwqy;->i:Lahej;

    .line 257
    .line 258
    iget-object p1, p1, Ladob;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-boolean v4, p0, Lahej;->aR:Z

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast p1, Lnbu;

    .line 266
    .line 267
    invoke-static {p1}, Lnbv;->g(Lnbu;)Lnbv;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v5, 0x1

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-virtual/range {v0 .. v7}, Lwqy;->E(Lnbv;ZZZILobv;Lobv;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_5

    .line 280
    .line 281
    const/4 p1, 0x6

    .line 282
    invoke-virtual {v0, p1}, Lwqy;->I(I)V

    .line 283
    .line 284
    .line 285
    iget-boolean p0, p0, Lahej;->S:Z

    .line 286
    .line 287
    if-eqz p0, :cond_6

    .line 288
    .line 289
    const/4 p0, 0x1

    .line 290
    invoke-virtual {v0, v7, p0}, Lwqy;->w(Lobv;Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_3
    iget-wide p0, v0, Lwqy;->v:J

    .line 295
    .line 296
    cmp-long p0, p0, v2

    .line 297
    .line 298
    if-nez p0, :cond_4

    .line 299
    .line 300
    invoke-virtual {v0}, Lwqy;->g()Lwxa;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iget-object p1, v0, Lwqy;->o:Lwrh;

    .line 305
    .line 306
    invoke-virtual {p1, v8, p0}, Lwrh;->q(ILwxa;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, v0, Lwqy;->J:Lwox;

    .line 310
    .line 311
    invoke-virtual {p0, v8}, Lwox;->y(I)V

    .line 312
    .line 313
    .line 314
    :cond_4
    iget-object p0, v0, Lwqy;->d:Ltph;

    .line 315
    .line 316
    invoke-interface {p0}, Ltph;->a()J

    .line 317
    .line 318
    .line 319
    move-result-wide p0

    .line 320
    iput-wide p0, v0, Lwqy;->v:J

    .line 321
    .line 322
    :cond_5
    iget-object p0, v0, Lwqy;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    if-nez p0, :cond_6

    .line 325
    .line 326
    invoke-virtual {v0, v8}, Lwqy;->I(I)V

    .line 327
    .line 328
    .line 329
    :cond_6
    :goto_0
    invoke-static {v0}, Lwqy;->F(Lwqy;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_8
    check-cast p1, Lj$/time/Duration;

    .line 334
    .line 335
    if-eqz p1, :cond_7

    .line 336
    .line 337
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lwmz;

    .line 340
    .line 341
    iput-object p1, p0, Lwmz;->b:Lj$/time/Duration;

    .line 342
    .line 343
    :cond_7
    :goto_1
    return-void

    .line 344
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 348
    .line 349
    sget-object v1, Lsod;->b:Ljava/util/WeakHashMap;

    .line 350
    .line 351
    monitor-enter v1

    .line 352
    :try_start_3
    iget-object p0, p0, Lsoc;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lsod;

    .line 355
    .line 356
    iget-object p0, p0, Lsod;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {v1, p0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    monitor-exit v1

    .line 370
    return-void

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    move-object p0, v0

    .line 373
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 374
    throw p0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
