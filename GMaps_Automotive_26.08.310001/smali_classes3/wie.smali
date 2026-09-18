.class public final Lwie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwie;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwie;->a:Ljava/lang/Object;

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
    iget v0, p0, Lwie;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lallp;->a:Lallp;

    .line 9
    .line 10
    invoke-static {p1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lalrb;->b(Lalqz;)Lalrb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lalpv;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lalpv;-><init>(Lalrb;Lallp;Lalpt;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lalui;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lalui;->t(Lalpv;)Lalqz;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lalsj;

    .line 35
    .line 36
    iget-object v0, p0, Lalsj;->a:Lalsk;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {p1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p0, p1}, Lalss;->z(Lalqz;Z)V

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
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lalsk;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lalsk;->g(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    sget-object p0, Lwzy;->a:Labqj;

    .line 61
    .line 62
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "VoiceGuidance-error"

    .line 67
    .line 68
    const/16 v1, 0x1859

    .line 69
    .line 70
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    if-eqz p1, :cond_2

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lwie;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_1
    move-object p0, p1

    .line 86
    check-cast p0, Lwio;

    .line 87
    .line 88
    iget-object p0, p0, Lwio;->c:Lqyp;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lwio;

    .line 92
    .line 93
    iget-object v0, v0, Lwio;->d:Lqyp;

    .line 94
    .line 95
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-interface {p0}, Lqyp;->a()Z

    .line 99
    .line 100
    .line 101
    :cond_1
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Lqyp;->a()Z

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
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lwgu;

    .line 113
    .line 114
    invoke-static {p0}, Lwgu;->F(Lwgu;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lwgu;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    invoke-virtual {p0, p1}, Lwgu;->I(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :pswitch_5
    return-void

    .line 126
    :pswitch_6
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lwig;

    .line 129
    .line 130
    invoke-virtual {p0}, Lwig;->d()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lwie;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lalpv;

    .line 7
    .line 8
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lalui;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lalui;->t(Lalpv;)Lalqz;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lalsj;

    .line 19
    .line 20
    iget-object v1, p0, Lalsj;->a:Lalsk;

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
    invoke-virtual {v1, p0}, Lalss;->F(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, v1, Lalsk;->l:Lallp;

    .line 33
    .line 34
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lalsk;->a(Lallp;I)Lallp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v1, Lalsk;->l:Lallp;

    .line 43
    .line 44
    iget-object p0, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lalsk;->d(I)V

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
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lalqz;

    .line 60
    .line 61
    check-cast p0, Lalsk;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lalsk;->i(Lalqz;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Lxcz;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lwzy;

    .line 74
    .line 75
    iget-object p0, p0, Lwzy;->v:Lqnm;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

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
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p1, Laanz;->a:Laanz;

    .line 92
    .line 93
    check-cast p0, Lwzv;

    .line 94
    .line 95
    iget-object p0, p0, Lwzv;->a:Lwzy;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lwzy;->f(Laanz;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lxcj;

    .line 104
    .line 105
    check-cast p0, Lwvs;

    .line 106
    .line 107
    iput-object p1, p0, Lwvs;->y:Lxcj;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p1, Lwis;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Lwgu;

    .line 117
    .line 118
    iget-object v1, v0, Lwgu;->f:Lnqg;

    .line 119
    .line 120
    check-cast p1, Laddk;

    .line 121
    .line 122
    invoke-interface {v1}, Lnqg;->c()Lnth;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v1, Lvkk;

    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v1, p0, p1, v2, v3}, Lvkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lwgu;->H:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Laddk;->a:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v1, Lachi;->a:Lachi;

    .line 142
    .line 143
    const-wide/16 v2, -0x1

    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    if-ne p0, v1, :cond_1

    .line 147
    .line 148
    iput-wide v2, v0, Lwgu;->v:J

    .line 149
    .line 150
    iget-object p0, v0, Lwgu;->i:Lagtb;

    .line 151
    .line 152
    iget-object p1, p1, Laddk;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-boolean v4, p0, Lagtb;->aS:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p1, Lmtp;

    .line 160
    .line 161
    invoke-static {p1}, Lmtq;->g(Lmtp;)Lmtq;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v5, 0x1

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual/range {v0 .. v7}, Lwgu;->E(Lmtq;ZZZILnth;Lnth;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    const/4 p1, 0x6

    .line 176
    invoke-virtual {v0, p1}, Lwgu;->I(I)V

    .line 177
    .line 178
    .line 179
    iget-boolean p0, p0, Lagtb;->S:Z

    .line 180
    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    const/4 p0, 0x1

    .line 184
    invoke-virtual {v0, v7, p0}, Lwgu;->w(Lnth;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    iget-wide p0, v0, Lwgu;->v:J

    .line 189
    .line 190
    cmp-long p0, p0, v2

    .line 191
    .line 192
    if-nez p0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v0}, Lwgu;->g()Lwmw;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p1, v0, Lwgu;->o:Lwhd;

    .line 199
    .line 200
    invoke-virtual {p1, v8, p0}, Lwhd;->q(ILwmw;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v0, Lwgu;->J:Lwev;

    .line 204
    .line 205
    invoke-virtual {p0, v8}, Lwev;->y(I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object p0, v0, Lwgu;->d:Ltfo;

    .line 209
    .line 210
    invoke-interface {p0}, Ltfo;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide p0

    .line 214
    iput-wide p0, v0, Lwgu;->v:J

    .line 215
    .line 216
    :cond_3
    iget-object p0, v0, Lwgu;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    if-nez p0, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Lwgu;->I(I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_0
    invoke-static {v0}, Lwgu;->F(Lwgu;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    check-cast p1, Laddk;

    .line 228
    .line 229
    iget-object v0, p1, Laddk;->a:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v1, Lachi;->a:Lachi;

    .line 232
    .line 233
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-ne v0, v1, :cond_7

    .line 236
    .line 237
    iget-object p1, p1, Laddk;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-object v0, p0

    .line 243
    check-cast v0, Lwig;

    .line 244
    .line 245
    const/16 v1, 0x12

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lwig;->j(I)Lajqg;

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lwig;->t:Lwif;

    .line 251
    .line 252
    invoke-virtual {v1}, Lwif;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    :cond_5
    return-void

    .line 259
    :cond_6
    monitor-enter p0

    .line 260
    :try_start_1
    move-object v1, p0

    .line 261
    check-cast v1, Lwig;

    .line 262
    .line 263
    iget-object v2, v1, Lwig;->p:Lakue;

    .line 264
    .line 265
    move-object v1, p0

    .line 266
    check-cast v1, Lwig;

    .line 267
    .line 268
    iget-object v3, v1, Lwig;->r:Lj$/time/Instant;

    .line 269
    .line 270
    move-object v1, p0

    .line 271
    check-cast v1, Lwig;

    .line 272
    .line 273
    iget-object v1, v1, Lwig;->d:Ltfo;

    .line 274
    .line 275
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v1}, Ltfo;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, Lmsu;

    .line 288
    .line 289
    check-cast p1, Lakuf;

    .line 290
    .line 291
    invoke-direct {v6, p1}, Lmsu;-><init>(Lakuf;)V

    .line 292
    .line 293
    .line 294
    move-object p1, p0

    .line 295
    check-cast p1, Lwig;

    .line 296
    .line 297
    iget-object v7, p1, Lwig;->c:Landroid/content/Context;

    .line 298
    .line 299
    move-object p1, p0

    .line 300
    check-cast p1, Lwig;

    .line 301
    .line 302
    iget-boolean v8, p1, Lwig;->q:Z

    .line 303
    .line 304
    sget-object v9, Lainq;->c:Lainq;

    .line 305
    .line 306
    sget-object v10, Lmto;->b:Lmto;

    .line 307
    .line 308
    invoke-static/range {v2 .. v10}, Lwis;->a(Lakue;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lmsu;Landroid/content/Context;ZLainq;Lmto;)Lwis;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    move-object v1, p0

    .line 313
    check-cast v1, Lwig;

    .line 314
    .line 315
    iput-object p1, v1, Lwig;->m:Lwis;

    .line 316
    .line 317
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    invoke-virtual {v0}, Lwig;->c()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object p1, v0

    .line 324
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    throw p1

    .line 326
    :cond_7
    check-cast p0, Lwig;

    .line 327
    .line 328
    invoke-virtual {p0}, Lwig;->d()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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
