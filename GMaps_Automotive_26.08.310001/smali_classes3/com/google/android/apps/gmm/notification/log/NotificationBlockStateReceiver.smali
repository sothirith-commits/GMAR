.class public final Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;
.super Lopt;
.source "PG"


# instance fields
.field public c:Lrhe;

.field public d:Lrog;

.field public e:Lfkj;

.field public f:Laays;

.field public g:Lqnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lopt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lajwp;->K(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lalcq;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lalck;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lalck;

    .line 18
    .line 19
    invoke-interface {v0}, Lalck;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lopt;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lopt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-boolean v1, p0, Lopt;->a:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Laldn;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lopw;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lopw;->fi(Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lopt;->a:Z

    .line 47
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
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lopt;->a:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->e:Lfkj;

    .line 61
    .line 62
    invoke-interface {p1}, Lfkj;->c()I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->d:Lrog;

    .line 66
    .line 67
    sget-object v0, Lrps;->e:Lrps;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lrog;->n(Lrps;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string p1, "android.app.extra.BLOCKED_STATE"

    .line 86
    .line 87
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Labzw;->Cx:Labzw;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p1, Labzw;->Cy:Labzw;

    .line 97
    .line 98
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->c:Lrhe;

    .line 99
    .line 100
    new-instance v1, Lrib;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lrib;->b(Lacaw;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lrib;->a()Lric;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, p1}, Lrhe;->x(Lric;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const-string p1, "android.app.extra.BLOCKED_STATE"

    .line 126
    .line 127
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_b

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget-object p1, Labzw;->CA:Labzw;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object p1, Labzw;->CB:Labzw;

    .line 145
    .line 146
    :goto_2
    sget-object v1, Lont;->a:Lont;

    .line 147
    .line 148
    invoke-static {}, Looh;->values()[Looh;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    array-length v4, v3

    .line 153
    :goto_3
    if-ge v2, v4, :cond_8

    .line 154
    .line 155
    aget-object v5, v3, v2

    .line 156
    .line 157
    iget-object v6, v5, Looh;->i:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    iget-object v1, v5, Looh;->l:Lont;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->c:Lrhe;

    .line 172
    .line 173
    new-instance v2, Lrib;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lrib;->b(Lacaw;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lachv;->a:Lachv;

    .line 182
    .line 183
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 191
    .line 192
    check-cast v3, Lachv;

    .line 193
    .line 194
    iget v1, v1, Lont;->q:I

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v3, Lachv;->c:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    iput v1, v3, Lachv;->b:I

    .line 204
    .line 205
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lachv;

    .line 210
    .line 211
    iput-object p1, v2, Lrib;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v2}, Lrib;->a()Lric;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p2, p1}, Lrhe;->x(Lric;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    const-string p1, "android.app.extra.BLOCKED_STATE"

    .line 230
    .line 231
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    sget-object p1, Labzw;->Cz:Labzw;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    sget-object p1, Labzw;->CC:Labzw;

    .line 249
    .line 250
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->c:Lrhe;

    .line 251
    .line 252
    new-instance v2, Lrib;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1}, Lrib;->b(Lacaw;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lachv;->a:Lachv;

    .line 261
    .line 262
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 270
    .line 271
    check-cast v3, Lachv;

    .line 272
    .line 273
    const/4 v4, 0x3

    .line 274
    iput v4, v3, Lachv;->b:I

    .line 275
    .line 276
    iput-object p2, v3, Lachv;->c:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lachv;

    .line 283
    .line 284
    iput-object p1, v2, Lrib;->b:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v2}, Lrib;->a()Lric;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {v1, p1}, Lrhe;->x(Lric;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->g:Lqnm;

    .line 294
    .line 295
    new-instance p2, Lpwk;

    .line 296
    .line 297
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lqnm;->c(Lqnp;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->d:Lrog;

    .line 304
    .line 305
    invoke-interface {p1, v0}, Lrog;->o(Lrps;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->e:Lfkj;

    .line 309
    .line 310
    invoke-interface {p1}, Lfkj;->b()V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->f:Laays;

    .line 314
    .line 315
    check-cast p0, Laazb;

    .line 316
    .line 317
    iget-object p0, p0, Laazb;->a:Ljava/lang/Object;

    .line 318
    .line 319
    return-void
.end method
