.class public final Lolr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Luok;

.field public final b:Lrws;

.field private c:Loml;

.field private final d:Lons;

.field private final e:Loll;


# direct methods
.method public constructor <init>(Loml;Loll;Lrws;)V
    .locals 1

    .line 1
    new-instance v0, Lons;

    .line 2
    .line 3
    invoke-direct {v0}, Lons;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lolr;->c:Loml;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lolr;->e:Loll;

    .line 15
    .line 16
    iput-object p3, p0, Lolr;->b:Lrws;

    .line 17
    .line 18
    iput-object v0, p0, Lolr;->d:Lons;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Loml;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lolr;->c:Loml;

    .line 3
    .line 4
    iget-object p1, p0, Lolr;->b:Lrws;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lrws;->W(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lrws;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lolr;->a:Luok;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lxvi;->a:I

    .line 7
    .line 8
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "MyLocationMarkerUpdateRunnable.run"

    .line 15
    .line 16
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_0
    iget-object v2, p0, Lolr;->e:Loll;

    .line 23
    .line 24
    iget-object v3, p0, Lolr;->d:Lons;

    .line 25
    .line 26
    iget-object v4, v2, Loll;->b:Lolo;

    .line 27
    .line 28
    iget-object v5, v4, Lolo;->F:Lobz;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lons;->b()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v5, v4, Lolo;->v:Lokw;

    .line 39
    .line 40
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-interface {v5, v7, v8}, Lokw;->h(J)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput-boolean v5, v2, Loll;->a:Z

    .line 49
    .line 50
    iget-object v5, v4, Lolo;->q:Loli;

    .line 51
    .line 52
    iget-object v5, v5, Loli;->s:Loml;

    .line 53
    .line 54
    iget-object v5, v4, Lolo;->u:Lons;

    .line 55
    .line 56
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 57
    :try_start_1
    iget-object v7, v4, Lolo;->v:Lokw;

    .line 58
    .line 59
    invoke-interface {v7, v5}, Lokw;->l(Lons;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lolo;->B()V

    .line 63
    .line 64
    .line 65
    iget-wide v7, v5, Lons;->m:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v4, v4, Lolo;->d:Ltoi;

    .line 72
    .line 73
    invoke-interface {v4}, Ltoi;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v8, Lrjk;->B:Lj$/time/Duration;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ltz v4, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :goto_1
    iget v7, v5, Lons;->k:F

    .line 98
    .line 99
    cmpl-float v7, v7, v4

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iput v4, v5, Lons;->k:F

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3, v5}, Lons;->c(Lons;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109
    :try_start_2
    iget-object v2, v2, Loll;->b:Lolo;

    .line 110
    .line 111
    iget-object v2, v2, Lolo;->j:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lamgu;

    .line 128
    .line 129
    iget-object v5, v4, Lamgu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v5

    .line 132
    check-cast v7, Lolf;

    .line 133
    .line 134
    iget-object v7, v7, Lolf;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 137
    :try_start_3
    move-object v8, v5

    .line 138
    check-cast v8, Lolf;

    .line 139
    .line 140
    iget-boolean v8, v8, Lolf;->o:Z

    .line 141
    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    move-object v8, v5

    .line 145
    check-cast v8, Lolf;

    .line 146
    .line 147
    iput-boolean v6, v8, Lolf;->o:Z

    .line 148
    .line 149
    move-object v8, v5

    .line 150
    check-cast v8, Lolf;

    .line 151
    .line 152
    iget-boolean v8, v8, Lolf;->n:Z

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    check-cast v5, Lolf;

    .line 157
    .line 158
    iget-object v5, v5, Lolf;->c:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance v8, Load;

    .line 161
    .line 162
    const/16 v9, 0xd

    .line 163
    .line 164
    invoke-direct {v8, v4, v9}, Load;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    monitor-exit v7

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :try_start_4
    throw p0

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    :goto_4
    invoke-interface {v0}, Luok;->d()Luoo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3}, Lons;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lons;->d(Luoo;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iput-boolean v6, v3, Lons;->q:Z

    .line 193
    .line 194
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 195
    :try_start_5
    iget-object v2, p0, Lolr;->c:Loml;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v3, p0, Lolr;->d:Lons;

    .line 200
    .line 201
    invoke-interface {v2, v3, v0}, Loml;->d(Lons;Luoo;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    monitor-exit p0

    .line 205
    goto :goto_6

    .line 206
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    :try_start_6
    throw v0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    iget-object v0, p0, Lolr;->d:Lons;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    iput-boolean v2, v0, Lons;->q:Z

    .line 214
    .line 215
    :goto_6
    iget-object v0, p0, Lolr;->e:Loll;

    .line 216
    .line 217
    iget-object v2, v0, Loll;->b:Lolo;

    .line 218
    .line 219
    iget-object v2, v2, Lolo;->u:Lons;

    .line 220
    .line 221
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 222
    :try_start_7
    invoke-virtual {v2}, Lons;->e()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    monitor-exit v2

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    :try_start_8
    iget-boolean v0, v0, Loll;->a:Z

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, Lolr;->b:Lrws;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Lrws;->W(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lrws;->V()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void

    .line 249
    :goto_8
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 250
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 251
    :catchall_2
    move-exception p0

    .line 252
    goto :goto_8

    .line 253
    :goto_9
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 254
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 255
    :catchall_3
    move-exception p0

    .line 256
    goto :goto_9

    .line 257
    :catchall_4
    move-exception p0

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :catchall_5
    move-exception v0

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_a
    throw p0
.end method
