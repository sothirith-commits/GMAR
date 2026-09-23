.class public final synthetic Ljvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Llft;Landroid/content/Intent;Lron;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljvb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvb;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljvb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljvb;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljvb;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldrf;Ldxm;Ljava/lang/String;Ldxb;Ldtg;I)V
    .locals 0

    .line 2
    iput p6, p0, Ljvb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljvb;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljvb;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljvb;->b:Ljava/lang/Object;

    iput-object p5, p0, Ljvb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvc;Ljava/io/File;Ljvf;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 3
    iput p6, p0, Ljvb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljvb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljvb;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljvb;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljvb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loxc;Lmxk;Loxq;Lovc;Lcgri;I)V
    .locals 0

    .line 4
    iput p6, p0, Ljvb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljvb;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljvb;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljvb;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljvb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqlw;Lrdb;Lokh;Lgx;Lbqpa;I)V
    .locals 0

    .line 5
    iput p6, p0, Ljvb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljvb;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljvb;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljvb;->a:Ljava/lang/Object;

    iput-object p5, p0, Ljvb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ljvb;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljvb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llft;

    .line 17
    .line 18
    invoke-virtual {v0}, Llft;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ljvb;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lbssz;

    .line 27
    .line 28
    iget-object v5, p0, Ljvb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Ljvb;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Ljvb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lqls;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct/range {v1 .. v6}, Lqls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Ljvb;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lrdb;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrdb;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ljvb;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbqpa;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v11, v1

    .line 60
    check-cast v11, Loke;

    .line 61
    .line 62
    iget-object v1, p0, Ljvb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v13, Lgx;

    .line 65
    .line 66
    invoke-direct {v13, v1}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Ljvb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    new-instance v2, Lqlq;

    .line 73
    .line 74
    check-cast v3, Lgx;

    .line 75
    .line 76
    iget-object v3, v3, Lgx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lkzz;

    .line 79
    .line 80
    iget-object v4, v3, Lkzz;->b:Lldb;

    .line 81
    .line 82
    iget-object v5, v4, Lldb;->aI:Lcgtm;

    .line 83
    .line 84
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbdjz;

    .line 89
    .line 90
    iget-object v6, v4, Lldb;->bd:Lcgtm;

    .line 91
    .line 92
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lhxn;

    .line 97
    .line 98
    iget-object v3, v3, Lkzz;->a:Llbd;

    .line 99
    .line 100
    iget-object v7, v3, Llbd;->ay:Lcgtm;

    .line 101
    .line 102
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lazhz;

    .line 107
    .line 108
    iget-object v8, v3, Llbd;->hP:Lcgtm;

    .line 109
    .line 110
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lazhl;

    .line 115
    .line 116
    iget-object v9, v4, Lldb;->hL:Lcgtm;

    .line 117
    .line 118
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lgx;

    .line 123
    .line 124
    iget-object v10, v3, Llbd;->sR:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lpad;

    .line 131
    .line 132
    iget-object v4, v4, Lldb;->bC:Lcgtm;

    .line 133
    .line 134
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lrcu;

    .line 139
    .line 140
    iget-object v3, v3, Llbd;->R:Lcgtm;

    .line 141
    .line 142
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    check-cast v1, Lqlw;

    .line 149
    .line 150
    iget-object v12, v1, Lqlw;->a:Lpst;

    .line 151
    .line 152
    move-object v14, v10

    .line 153
    move-object v10, v3

    .line 154
    move-object v3, v5

    .line 155
    move-object v5, v7

    .line 156
    move-object v7, v9

    .line 157
    move-object v9, v4

    .line 158
    move-object v4, v6

    .line 159
    move-object v6, v8

    .line 160
    move-object v8, v14

    .line 161
    invoke-direct/range {v2 .. v13}, Lqlq;-><init>(Lbdjz;Lhxn;Lazhz;Lazhl;Lgx;Lpad;Lrcu;Ljava/util/concurrent/Executor;Loke;Lpst;Lgx;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Ljvb;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lokg;

    .line 167
    .line 168
    iget-object v1, v1, Lokg;->b:Lrcv;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Lrcv;->c(Lrct;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lrdb;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Ljvb;->b:Ljava/lang/Object;

    .line 178
    .line 179
    const-string v2, "StatusPanelOverlay.bindModel"

    .line 180
    .line 181
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :try_start_0
    move-object v3, v0

    .line 186
    check-cast v3, Loxc;

    .line 187
    .line 188
    iget-object v3, v3, Loxc;->a:Lbdjv;

    .line 189
    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, Loxc;

    .line 192
    .line 193
    iget-object v4, v4, Loxc;->b:Loxo;

    .line 194
    .line 195
    invoke-interface {v3, v4}, Lbdjv;->e(Lbdkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v2, p0, Ljvb;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lmxk;

    .line 206
    .line 207
    invoke-virtual {v2}, Lmxk;->E()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    check-cast v0, Loxc;

    .line 214
    .line 215
    iget-object v0, v0, Loxc;->b:Loxo;

    .line 216
    .line 217
    invoke-interface {v0}, Loxo;->l()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    iget-object v0, p0, Ljvb;->e:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v2, p0, Ljvb;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lovc;

    .line 230
    .line 231
    invoke-virtual {v2}, Lovc;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    check-cast v0, Loxq;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Loxq;->l(Z)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    iget-object v2, p0, Ljvb;->d:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lacun;

    .line 249
    .line 250
    invoke-interface {v3}, Lacun;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_4

    .line 255
    .line 256
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lacun;

    .line 261
    .line 262
    invoke-interface {v2}, Lacun;->i()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_3
    const/4 v1, 0x0

    .line 270
    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Loxq;->k(Z)V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object v1, v0

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_1
    throw v1

    .line 287
    :cond_7
    const-string v0, "BackgroundTextMeasurement"

    .line 288
    .line 289
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Ljvb;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v7, p0, Ljvb;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v1, p0, Ljvb;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v2, p0, Ljvb;->e:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v3, p0, Ljvb;->a:Ljava/lang/Object;

    .line 301
    .line 302
    :try_start_2
    check-cast v3, Ldrf;

    .line 303
    .line 304
    check-cast v2, Ldxm;

    .line 305
    .line 306
    invoke-static {v3, v2}, Lcqj;->L(Ldrf;Ldxm;)Ldrf;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v4, Lckda;->a:Lckda;

    .line 311
    .line 312
    move-object v2, v1

    .line 313
    new-instance v1, Ldvy;

    .line 314
    .line 315
    check-cast v2, Ljava/lang/String;

    .line 316
    .line 317
    move-object v6, v0

    .line 318
    check-cast v6, Ldtg;

    .line 319
    .line 320
    move-object v5, v4

    .line 321
    invoke-direct/range {v1 .. v7}, Ldvy;-><init>(Ljava/lang/String;Ldrf;Ljava/util/List;Ljava/util/List;Ldtg;Ldxb;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Ldqo;->a()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_8
    iget-object v0, p0, Ljvb;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljvc;

    .line 339
    .line 340
    iget-object v0, v0, Ljvc;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v1, p0, Ljvb;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljvf;

    .line 345
    .line 346
    iget-object v1, v1, Ljvf;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v2, p0, Ljvb;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v3, p0, Ljvb;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v4, p0, Ljvb;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Ljava/io/File;

    .line 355
    .line 356
    check-cast v3, Ljava/lang/String;

    .line 357
    .line 358
    check-cast v0, Ljvd;

    .line 359
    .line 360
    invoke-virtual {v0, v4, v1, v3, v2}, Ljvd;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
