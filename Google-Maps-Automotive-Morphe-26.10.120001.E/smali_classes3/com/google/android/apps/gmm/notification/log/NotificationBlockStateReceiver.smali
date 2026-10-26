.class public final Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;
.super Lozd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public c:Lrya;

.field public d:Lfmr;

.field public e:Labhj;

.field public f:Lrvr;

.field public g:Lqxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lozd;-><init>()V

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
    invoke-static {v0}, La;->av(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lalnx;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lalnr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lalnr;

    .line 18
    .line 19
    invoke-interface {v0}, Lalnr;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lozd;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lozd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-boolean v1, p0, Lozd;->a:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Laffr;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lozg;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lozg;->fd(Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lozd;->a:Z

    .line 47
    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lozd;->a:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->d:Lfmr;

    .line 62
    .line 63
    invoke-interface {p1}, Lfmr;->c()I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->c:Lrya;

    .line 67
    .line 68
    sget-object v0, Lrzl;->e:Lrzl;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lrya;->o(Lrzl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string p1, "android.app.extra.BLOCKED_STATE"

    .line 87
    .line 88
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lacil;->Ck:Lacil;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object p1, Lacil;->Cl:Lacil;

    .line 98
    .line 99
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->f:Lrvr;

    .line 100
    .line 101
    new-instance v1, Lrrv;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lrrv;->b(Lacjl;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lrrv;->a()Lrrw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lrvr;->s(Lrrw;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-string p1, "android.app.extra.BLOCKED_STATE"

    .line 127
    .line 128
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    sget-object p1, Lacil;->Cn:Lacil;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sget-object p1, Lacil;->Co:Lacil;

    .line 146
    .line 147
    :goto_3
    sget-object v1, Loxd;->a:Loxd;

    .line 148
    .line 149
    invoke-static {}, Loxr;->values()[Loxr;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    array-length v4, v3

    .line 154
    :goto_4
    if-ge v2, v4, :cond_8

    .line 155
    .line 156
    aget-object v5, v3, v2

    .line 157
    .line 158
    iget-object v6, v5, Loxr;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    iget-object v1, v5, Loxr;->l:Loxd;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->f:Lrvr;

    .line 173
    .line 174
    new-instance v2, Lrrv;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Lrrv;->b(Lacjl;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lacqn;->a:Lacqn;

    .line 183
    .line 184
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 192
    .line 193
    check-cast v3, Lacqn;

    .line 194
    .line 195
    iget v1, v1, Loxd;->q:I

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v3, Lacqn;->c:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    iput v1, v3, Lacqn;->b:I

    .line 205
    .line 206
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lacqn;

    .line 211
    .line 212
    iput-object p1, v2, Lrrv;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v2}, Lrrv;->a()Lrrw;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, p1}, Lrvr;->s(Lrrw;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    const-string p1, "android.app.extra.BLOCKED_STATE"

    .line 231
    .line 232
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 237
    .line 238
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    sget-object p1, Lacil;->Cm:Lacil;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    sget-object p1, Lacil;->Cp:Lacil;

    .line 250
    .line 251
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->f:Lrvr;

    .line 252
    .line 253
    new-instance v2, Lrrv;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p1}, Lrrv;->b(Lacjl;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lacqn;->a:Lacqn;

    .line 262
    .line 263
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 271
    .line 272
    check-cast v3, Lacqn;

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    iput v4, v3, Lacqn;->b:I

    .line 276
    .line 277
    iput-object p2, v3, Lacqn;->c:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lacqn;

    .line 284
    .line 285
    iput-object p1, v2, Lrrv;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v2}, Lrrv;->a()Lrrw;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v1, p1}, Lrvr;->s(Lrrw;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->g:Lqxn;

    .line 295
    .line 296
    new-instance p2, Lqgn;

    .line 297
    .line 298
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lqxn;->c(Lqxq;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->c:Lrya;

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lrya;->p(Lrzl;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->d:Lfmr;

    .line 310
    .line 311
    invoke-interface {p1}, Lfmr;->b()V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->e:Labhj;

    .line 315
    .line 316
    check-cast p0, Labhs;

    .line 317
    .line 318
    iget-object p0, p0, Labhs;->a:Ljava/lang/Object;

    .line 319
    .line 320
    return-void
.end method
