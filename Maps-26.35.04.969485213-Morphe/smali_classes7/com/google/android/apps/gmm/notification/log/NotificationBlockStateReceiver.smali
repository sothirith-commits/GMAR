.class public final Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;
.super Lanvs;
.source "PG"


# instance fields
.field public c:Lbcgk;

.field public d:Lbcpq;

.field public e:Lbwkq;

.field public f:Laxyz;

.field public g:Lnud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanvs;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lcqnn;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Lcqne;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcqne;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqne;->aQ()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lanvs;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lanvs;->b:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    :try_start_0
    iget-boolean v1, p0, Lanvs;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lanvv;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p0}, Lanvv;->fs(Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;)V

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    iput-boolean v1, p0, Lanvs;->a:Z

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lanvs;->a:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->g:Lnud;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lnud;->c()I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->d:Lbcpq;

    .line 67
    .line 68
    sget-object v0, Lbcsu;->e:Lbcsu;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lbcpq;->q(Lbcsu;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v1, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string p1, "android.app.extra.BLOCKED_STATE"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lbxyp;->Hh:Lbxyp;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    sget-object p1, Lbxyp;->Hi:Lbxyp;

    .line 98
    .line 99
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->c:Lbcgk;

    .line 100
    .line 101
    new-instance v1, Lcrnv;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcrnv;->b(Lbybq;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcrnv;->a()Lbchh;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-string p1, "android.app.extra.BLOCKED_STATE"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    sget-object p1, Lbxyp;->Hk:Lbxyp;

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_6
    sget-object p1, Lbxyp;->Hl:Lbxyp;

    .line 146
    .line 147
    :goto_2
    sget-object v1, Lanqz;->a:Lanqz;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lanrt;->values()[Lanrt;

    .line 151
    move-result-object v3

    .line 152
    array-length v4, v3

    .line 153
    .line 154
    :goto_3
    if-ge v2, v4, :cond_8

    .line 155
    .line 156
    aget-object v5, v3, v2

    .line 157
    .line 158
    iget-object v6, v5, Lanrt;->i:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    iget-object v1, v5, Lanrt;->m:Lanqz;

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->c:Lbcgk;

    .line 173
    .line 174
    new-instance v2, Lcrnv;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lcrnv;->b(Lbybq;)V

    .line 181
    .line 182
    sget-object p1, Lbyki;->a:Lbyki;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v3, Lbyki;

    .line 194
    .line 195
    iget v1, v1, Lanqz;->q:I

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    iput-object v1, v3, Lbyki;->c:Ljava/lang/Object;

    .line 202
    const/4 v1, 0x2

    .line 203
    .line 204
    iput v1, v3, Lbyki;->b:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Lbyki;

    .line 211
    .line 212
    iput-object p1, v2, Lcrnv;->b:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcrnv;->a()Lbchh;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, p1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :cond_9
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    const-string p1, "android.app.extra.BLOCKED_STATE"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 234
    move-result p1

    .line 235
    .line 236
    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    sget-object p1, Lbxyp;->Hj:Lbxyp;

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_a
    sget-object p1, Lbxyp;->Hm:Lbxyp;

    .line 250
    .line 251
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->c:Lbcgk;

    .line 252
    .line 253
    new-instance v2, Lcrnv;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p1}, Lcrnv;->b(Lbybq;)V

    .line 260
    .line 261
    sget-object p1, Lbyki;->a:Lbyki;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 271
    .line 272
    check-cast v3, Lbyki;

    .line 273
    const/4 v4, 0x3

    .line 274
    .line 275
    iput v4, v3, Lbyki;->b:I

    .line 276
    .line 277
    iput-object p2, v3, Lbyki;->c:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    check-cast p1, Lbyki;

    .line 284
    .line 285
    iput-object p1, v2, Lcrnv;->b:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcrnv;->a()Lbchh;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, p1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 293
    .line 294
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->f:Laxyz;

    .line 295
    .line 296
    new-instance p2, Lavqp;

    .line 297
    .line 298
    .line 299
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Laxyz;->d(Laxzd;)V

    .line 303
    .line 304
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->d:Lbcpq;

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v0}, Lbcpq;->r(Lbcsu;)V

    .line 308
    .line 309
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->g:Lnud;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lnud;->b()V

    .line 313
    .line 314
    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->e:Lbwkq;

    .line 315
    .line 316
    check-cast p0, Lbwla;

    .line 317
    .line 318
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 319
    return-void
.end method
