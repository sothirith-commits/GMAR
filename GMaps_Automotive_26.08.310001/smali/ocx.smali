.class public final Locx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lufo;

.field public final b:Lreh;

.field private c:Lodq;

.field private final d:Loev;

.field private final e:Locs;


# direct methods
.method public constructor <init>(Lodq;Locs;Lreh;)V
    .locals 1

    .line 1
    new-instance v0, Loev;

    .line 2
    .line 3
    invoke-direct {v0}, Loev;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Locx;->c:Lodq;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Locx;->e:Locs;

    .line 15
    .line 16
    iput-object p3, p0, Locx;->b:Lreh;

    .line 17
    .line 18
    iput-object v0, p0, Locx;->d:Loev;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lodq;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Locx;->c:Lodq;

    .line 3
    .line 4
    iget-object p1, p0, Locx;->b:Lreh;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lreh;->S(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lreh;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Locx;->a:Lufo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lxmg;->a:I

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
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object v2, p0, Locx;->e:Locs;

    .line 23
    .line 24
    iget-object v3, p0, Locx;->d:Loev;

    .line 25
    .line 26
    iget-object v4, v2, Locs;->b:Locu;

    .line 27
    .line 28
    iget-object v5, v4, Locu;->F:Lnth;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Loev;->b()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v5, v4, Locu;->v:Locd;

    .line 39
    .line 40
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-interface {v5, v7, v8}, Locd;->h(J)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput-boolean v5, v2, Locs;->a:Z

    .line 49
    .line 50
    iget-object v5, v4, Locu;->q:Locp;

    .line 51
    .line 52
    iget-object v5, v5, Locp;->r:Lodq;

    .line 53
    .line 54
    iget-object v5, v4, Locu;->u:Loev;

    .line 55
    .line 56
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 57
    :try_start_1
    iget-object v7, v4, Locu;->v:Locd;

    .line 58
    .line 59
    invoke-interface {v7, v5}, Locd;->l(Loev;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Locu;->z()V

    .line 63
    .line 64
    .line 65
    iget-wide v7, v5, Loev;->m:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v4, v4, Locu;->d:Ltfo;

    .line 72
    .line 73
    invoke-interface {v4}, Ltfo;->a()J

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
    sget-object v8, Lqzh;->A:Lj$/time/Duration;

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
    iget v7, v5, Loev;->k:F

    .line 98
    .line 99
    cmpl-float v7, v7, v4

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iput v4, v5, Loev;->k:F

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3, v5}, Loev;->c(Loev;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109
    :try_start_2
    iget-object v2, v2, Locs;->b:Locu;

    .line 110
    .line 111
    iget-object v2, v2, Locu;->j:Ljava/util/Set;

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
    check-cast v4, Lalvm;

    .line 128
    .line 129
    iget-object v5, v4, Lalvm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v5

    .line 132
    check-cast v7, Locm;

    .line 133
    .line 134
    iget-object v7, v7, Locm;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 137
    :try_start_3
    move-object v8, v5

    .line 138
    check-cast v8, Locm;

    .line 139
    .line 140
    iget-boolean v8, v8, Locm;->o:Z

    .line 141
    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    move-object v8, v5

    .line 145
    check-cast v8, Locm;

    .line 146
    .line 147
    iput-boolean v6, v8, Locm;->o:Z

    .line 148
    .line 149
    move-object v8, v5

    .line 150
    check-cast v8, Locm;

    .line 151
    .line 152
    iget-boolean v8, v8, Locm;->n:Z

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    check-cast v5, Locm;

    .line 157
    .line 158
    iget-object v5, v5, Locm;->c:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance v8, Lnry;

    .line 161
    .line 162
    const/16 v9, 0xc

    .line 163
    .line 164
    invoke-direct {v8, v4, v9}, Lnry;-><init>(Ljava/lang/Object;I)V

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
    :catchall_0
    move-exception p0

    .line 173
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :try_start_4
    throw p0

    .line 175
    :cond_5
    :goto_3
    invoke-interface {v0}, Lufo;->d()Lufs;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3}, Loev;->e()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Loev;->d(Lufs;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    iput-boolean v6, v3, Loev;->q:Z

    .line 192
    .line 193
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 194
    :try_start_5
    iget-object v2, p0, Locx;->c:Lodq;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-object v3, p0, Locx;->d:Loev;

    .line 199
    .line 200
    invoke-interface {v2, v3, v0}, Lodq;->d(Loev;Lufs;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    monitor-exit p0

    .line 204
    goto :goto_4

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    :try_start_6
    throw v0

    .line 208
    :cond_7
    iget-object v0, p0, Locx;->d:Loev;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    iput-boolean v2, v0, Loev;->q:Z

    .line 212
    .line 213
    :goto_4
    iget-object v0, p0, Locx;->e:Locs;

    .line 214
    .line 215
    iget-object v2, v0, Locs;->b:Locu;

    .line 216
    .line 217
    iget-object v2, v2, Locu;->u:Loev;

    .line 218
    .line 219
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 220
    :try_start_7
    invoke-virtual {v2}, Loev;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    monitor-exit v2

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 229
    :try_start_8
    iget-boolean v0, v0, Locs;->a:Z

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v0, p0, Locx;->b:Lreh;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lreh;->S(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lreh;->R()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void

    .line 247
    :catchall_2
    move-exception p0

    .line 248
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 249
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 250
    :catchall_3
    move-exception p0

    .line 251
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 252
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 253
    :catchall_4
    move-exception p0

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_5
    move-exception v0

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_6
    throw p0
.end method
