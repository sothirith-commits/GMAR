.class public final synthetic Lafqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafqe;

.field public final synthetic b:Lahwx;

.field public final synthetic c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic d:Lcom/google/android/libraries/messaging/lighter/model/Notification;

.field public final synthetic e:Lbkod;

.field public final synthetic f:Lbkod;

.field public final synthetic g:Lbkod;

.field public final synthetic h:Lbstk;

.field public final synthetic i:Lbjvu;


# direct methods
.method public synthetic constructor <init>(Lafqe;Lahwx;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbkod;Lbkod;Lbkod;Lbjvu;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqb;->a:Lafqe;

    .line 5
    .line 6
    iput-object p2, p0, Lafqb;->b:Lahwx;

    .line 7
    .line 8
    iput-object p3, p0, Lafqb;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 9
    .line 10
    iput-object p4, p0, Lafqb;->d:Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 11
    .line 12
    iput-object p5, p0, Lafqb;->e:Lbkod;

    .line 13
    .line 14
    iput-object p6, p0, Lafqb;->f:Lbkod;

    .line 15
    .line 16
    iput-object p7, p0, Lafqb;->g:Lbkod;

    .line 17
    .line 18
    iput-object p8, p0, Lafqb;->i:Lbjvu;

    .line 19
    .line 20
    iput-object p9, p0, Lafqb;->h:Lbstk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafqb;->i:Lbjvu;

    .line 4
    .line 5
    iget-object v2, v0, Lafqb;->e:Lbkod;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbjvu;->z(Lbkod;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbqfj;

    .line 12
    .line 13
    iget-object v3, v0, Lafqb;->f:Lbkod;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lbjvu;->z(Lbkod;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbkhi;

    .line 20
    .line 21
    iget-object v3, v0, Lafqb;->g:Lbkod;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbkod;->g()Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbqpa;

    .line 32
    .line 33
    iget-object v4, v0, Lafqb;->a:Lafqe;

    .line 34
    .line 35
    iget-object v5, v4, Lafqe;->b:Lcgri;

    .line 36
    .line 37
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lafrs;

    .line 42
    .line 43
    invoke-virtual {v5}, Lafrs;->a()Lbjwi;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v0, Lafqb;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 48
    .line 49
    iget-object v9, v0, Lafqb;->d:Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 50
    .line 51
    new-instance v6, Lbjxd;

    .line 52
    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v6 .. v11}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    check-cast v7, Lbjyk;

    .line 60
    .line 61
    iget-object v5, v7, Lbjyk;->e:Lbssy;

    .line 62
    .line 63
    invoke-interface {v5, v6}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, Lbkhi;->b:Lbqfj;

    .line 67
    .line 68
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, v0, Lafqb;->h:Lbstk;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v6, Leiz;

    .line 82
    .line 83
    invoke-direct {v6}, Leiz;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v6, Leiz;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, v1, Lbkhi;->e:Lbqfj;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v5, v4, Lafqe;->f:Lbmcg;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lbmcg;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v6, Leiz;->d:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_1
    new-instance v1, Leit;

    .line 119
    .line 120
    new-instance v5, Leja;

    .line 121
    .line 122
    invoke-direct {v5, v6}, Leja;-><init>(Leiz;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v5}, Leit;-><init>(Leja;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lbqov;

    .line 129
    .line 130
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v11, 0x0

    .line 138
    move v12, v11

    .line 139
    move v13, v12

    .line 140
    :goto_0
    if-ge v12, v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 147
    .line 148
    invoke-virtual {v14}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v15}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_2

    .line 169
    .line 170
    invoke-virtual {v5, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    const/4 v10, 0x4

    .line 178
    if-lt v13, v10, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lbqpa;->tH()Lbqpa;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v10, v11

    .line 201
    :goto_2
    iget-object v12, v0, Lafqb;->b:Lahwx;

    .line 202
    .line 203
    if-ge v10, v6, :cond_5

    .line 204
    .line 205
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 210
    .line 211
    invoke-virtual {v13}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->h()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v2}, Lafqe;->c(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Leis;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v1, v13}, Leit;->e(Leis;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v8, v12, v9, v1}, Lafqe;->n(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lahwx;Lcom/google/android/libraries/messaging/lighter/model/Notification;Leit;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->h()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v2}, Lafqe;->c(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Leis;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Leit;->e(Leis;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v8, v1, v12, v9}, Lafqe;->p(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Leit;Lahwx;Lcom/google/android/libraries/messaging/lighter/model/Notification;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v1}, Lahwx;->N(Leiu;)V

    .line 257
    .line 258
    .line 259
    new-array v1, v11, [Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, [Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v9, v8}, Lafqe;->b(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "MessageIdExtraKey"

    .line 272
    .line 273
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    sget-object v3, Lahxd;->a:Lahxd;

    .line 277
    .line 278
    invoke-virtual {v12, v2, v3}, Lahwx;->B(Landroid/content/Intent;Lahxd;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v4, Lafqe;->a:Landroid/app/Application;

    .line 282
    .line 283
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Lafpx;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Lceei;->H()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Lahxd;->d:Lahxd;

    .line 308
    .line 309
    invoke-virtual {v12, v1, v2}, Lahwx;->G(Landroid/content/Intent;Lahxd;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v7, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    return-void
.end method
