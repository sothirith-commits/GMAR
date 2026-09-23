.class public final Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;
.super Laibr;
.source "PG"


# instance fields
.field public c:Lazhz;

.field public d:Lazpw;

.field public e:Lbqfj;

.field public f:Latvi;

.field public g:Llft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laibr;-><init>()V

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
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcgtb;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lcgsx;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcgsx;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgsx;->pr()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Laibr;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Laibr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-boolean v1, p0, Laibr;->a:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laibu;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Laibu;->fm(Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Laibr;->a:Z

    .line 47
    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    iget-boolean v0, p0, Laibr;->a:Z

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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    if-ge p1, v0, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->g:Llft;

    .line 68
    .line 69
    invoke-virtual {p1}, Llft;->b()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->d:Lazpw;

    .line 73
    .line 74
    sget-object v0, Lazsv;->e:Lazsv;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lazpw;->p(Lazsv;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const-string p1, "android.app.extra.BLOCKED_STATE"

    .line 93
    .line 94
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lbruq;->gS:Lbruq;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object p1, Lbruq;->gT:Lbruq;

    .line 104
    .line 105
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->c:Lazhz;

    .line 106
    .line 107
    new-instance v1, Laziv;

    .line 108
    .line 109
    invoke-direct {v1}, Laziv;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Laziv;->b(Lbrxl;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p2, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_6
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const-string p1, "android.app.extra.BLOCKED_STATE"

    .line 133
    .line 134
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-object p1, Lbruq;->gV:Lbruq;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget-object p1, Lbruq;->gW:Lbruq;

    .line 152
    .line 153
    :goto_2
    sget-object v1, Lahwr;->a:Lahwr;

    .line 154
    .line 155
    invoke-static {}, Lahxl;->values()[Lahxl;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    array-length v4, v3

    .line 160
    :goto_3
    if-ge v2, v4, :cond_9

    .line 161
    .line 162
    aget-object v5, v3, v2

    .line 163
    .line 164
    iget-object v6, v5, Lahxl;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    iget-object v1, v5, Lahxl;->l:Lahwr;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->c:Lazhz;

    .line 179
    .line 180
    new-instance v2, Laziv;

    .line 181
    .line 182
    invoke-direct {v2}, Laziv;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Laziv;->b(Lbrxl;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lbsdx;->a:Lbsdx;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v3, Lbsdx;

    .line 200
    .line 201
    iget v1, v1, Lahwr;->p:I

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v3, Lbsdx;->c:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    iput v1, v3, Lbsdx;->b:I

    .line 211
    .line 212
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lbsdx;

    .line 217
    .line 218
    iput-object p1, v2, Laziv;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v2}, Laziv;->a()Laziw;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p2, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    const-string p1, "android.app.extra.BLOCKED_STATE"

    .line 237
    .line 238
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_c

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    sget-object p1, Lbruq;->gU:Lbruq;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    sget-object p1, Lbruq;->gX:Lbruq;

    .line 256
    .line 257
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->c:Lazhz;

    .line 258
    .line 259
    new-instance v2, Laziv;

    .line 260
    .line 261
    invoke-direct {v2}, Laziv;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p1}, Laziv;->b(Lbrxl;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lbsdx;->a:Lbsdx;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v3, Lbsdx;

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    iput v4, v3, Lbsdx;->b:I

    .line 282
    .line 283
    iput-object p2, v3, Lbsdx;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lbsdx;

    .line 290
    .line 291
    iput-object p1, v2, Laziv;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v2}, Laziv;->a()Laziw;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {v1, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->f:Latvi;

    .line 301
    .line 302
    new-instance p2, Larew;

    .line 303
    .line 304
    invoke-direct {p2}, Larew;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->d:Lazpw;

    .line 311
    .line 312
    invoke-interface {p1, v0}, Lazpw;->q(Lazsv;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->g:Llft;

    .line 316
    .line 317
    invoke-virtual {p1}, Llft;->d()V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationBlockStateReceiver;->e:Lbqfj;

    .line 321
    .line 322
    check-cast p1, Lbqft;

    .line 323
    .line 324
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 325
    .line 326
    return-void
.end method
