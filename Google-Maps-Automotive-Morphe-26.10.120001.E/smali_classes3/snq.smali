.class public final Lsnq;
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
    iput p2, p0, Lsnq;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lsnq;->a:Ljava/lang/Object;

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
    iget v0, p0, Lsnq;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lalww;->a:Lalww;

    .line 9
    .line 10
    invoke-static {p1}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lamci;->b(Lamcg;)Lamci;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lambd;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lambd;-><init>(Lamci;Lalww;Lambb;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lsnq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ladiq;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ladiq;->A(Lambd;)Lamcg;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_0
    iget-object p0, p0, Lsnq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lamdp;

    .line 35
    .line 36
    iget-object v0, p0, Lamdp;->a:Lamdq;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {p1}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p0, p1}, Lamdz;->z(Lamcg;Z)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object p0, p0, Lsnq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lamdq;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lamdq;->g(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_2
    sget-object p0, Lxix;->a:Labyy;

    .line 62
    .line 63
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "VoiceGuidance-error"

    .line 68
    .line 69
    const/16 v1, 0x1881

    .line 70
    .line 71
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_3
    iget-object p0, p0, Lsnq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lwre;

    .line 78
    .line 79
    invoke-virtual {p0}, Lwre;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_4
    instance-of v0, p1, Lspx;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lspx;

    .line 89
    .line 90
    iget-object v0, v0, Lspx;->a:Lcom/google/android/gms/common/api/Status;

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object p0, p0, Lsnq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lrwu;

    .line 103
    .line 104
    iget-object p0, p0, Lrwu;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    .line 106
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    sget-object p0, Lrwu;->a:Labyy;

    .line 127
    .line 128
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "Error logging clearcut counters"

    .line 133
    .line 134
    const/16 v1, 0x1289

    .line 135
    .line 136
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    :pswitch_5
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lsnq;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lambd;

    .line 7
    .line 8
    iget-object p0, p0, Lsnq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ladiq;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ladiq;->A(Lambd;)Lamcg;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lsnq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lamdp;

    .line 19
    .line 20
    iget-object v1, p0, Lamdp;->a:Lamdq;

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
    invoke-virtual {v1, p0}, Lamdz;->F(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, v1, Lamdq;->l:Lalww;

    .line 33
    .line 34
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lamdq;->a(Lalww;I)Lalww;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v1, Lamdq;->l:Lalww;

    .line 43
    .line 44
    iget-object p0, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lamdq;->d(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object p0, p0, Lsnq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lamcg;

    .line 61
    .line 62
    check-cast p0, Lamdq;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lamdq;->i(Lamcg;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Lxly;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lsnq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lxix;

    .line 75
    .line 76
    iget-object p0, p0, Lxix;->s:Lqxn;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Lsnq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p1, Laawi;->a:Laawi;

    .line 93
    .line 94
    check-cast p0, Lxiu;

    .line 95
    .line 96
    iget-object p0, p0, Lxiu;->a:Lxix;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lxix;->f(Laawi;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object p0, p0, Lsnq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lxli;

    .line 105
    .line 106
    check-cast p0, Lxeq;

    .line 107
    .line 108
    iput-object p1, p0, Lxeq;->w:Lxli;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast p1, Lyio;

    .line 112
    .line 113
    iget-object v0, p1, Lyio;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v1, Lacqa;->a:Lacqa;

    .line 116
    .line 117
    iget-object p0, p0, Lsnq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne v0, v1, :cond_1

    .line 120
    .line 121
    iget-object p1, p1, Lyio;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Lwre;

    .line 128
    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lwre;->j(I)Lakbk;

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lwre;->u:Lwrd;

    .line 135
    .line 136
    invoke-virtual {v1}, Lwrd;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_1
    move-object v1, p0

    .line 144
    check-cast v1, Lwre;

    .line 145
    .line 146
    iget-object v1, v1, Lwre;->q:Lalfm;

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    check-cast v2, Lwre;

    .line 150
    .line 151
    iget-object v2, v2, Lwre;->s:Lj$/time/Instant;

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Lwre;

    .line 155
    .line 156
    iget-object v3, v3, Lwre;->e:Ltoi;

    .line 157
    .line 158
    move-object v4, v3

    .line 159
    invoke-interface {v4}, Ltoi;->f()Lj$/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v4}, Ltoi;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Lnar;

    .line 172
    .line 173
    check-cast p1, Lalfn;

    .line 174
    .line 175
    invoke-direct {v5, p1}, Lnar;-><init>(Lalfn;)V

    .line 176
    .line 177
    .line 178
    move-object p1, p0

    .line 179
    check-cast p1, Lwre;

    .line 180
    .line 181
    iget-object v6, p1, Lwre;->d:Landroid/content/Context;

    .line 182
    .line 183
    move-object p1, p0

    .line 184
    check-cast p1, Lwre;

    .line 185
    .line 186
    iget-boolean v7, p1, Lwre;->r:Z

    .line 187
    .line 188
    sget-object v8, Laiyf;->c:Laiyf;

    .line 189
    .line 190
    sget-object v9, Lnbk;->b:Lnbk;

    .line 191
    .line 192
    invoke-static/range {v1 .. v9}, Lwrl;->a(Lalfm;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lnar;Landroid/content/Context;ZLaiyf;Lnbk;)Lwrl;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v1, p0

    .line 197
    check-cast v1, Lwre;

    .line 198
    .line 199
    iput-object p1, v1, Lwre;->n:Lwrl;

    .line 200
    .line 201
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    invoke-virtual {v0}, Lwre;->c()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    throw p1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    check-cast p0, Lwre;

    .line 212
    .line 213
    invoke-virtual {p0}, Lwre;->d()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_6
    check-cast p1, Lj$/time/Duration;

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    iget-object p0, p0, Lsnq;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lwma;

    .line 224
    .line 225
    iput-object p1, p0, Lwma;->b:Lj$/time/Duration;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 232
    .line 233
    sget-object v1, Lsnr;->b:Ljava/util/WeakHashMap;

    .line 234
    .line 235
    monitor-enter v1

    .line 236
    :try_start_3
    iget-object p0, p0, Lsnq;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lsnr;

    .line 239
    .line 240
    iget-object p0, p0, Lsnr;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v1, p0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    monitor-exit v1

    .line 254
    goto :goto_3

    .line 255
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    throw p0

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    :goto_3
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
