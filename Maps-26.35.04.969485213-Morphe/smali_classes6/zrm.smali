.class public final Lzrm;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbcow;

.field final synthetic c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lbcow;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzrm;->b:Lbcow;

    .line 3
    .line 4
    iput-object p2, p0, Lzrm;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 5
    .line 6
    iput-object p3, p0, Lzrm;->d:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p4, p0, Lzrm;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lzrm;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lzrm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzrm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lzrm;->a:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v8, p0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    move-object v8, p0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v8, p0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lzrm;->b:Lbcow;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbcow;->d()V

    .line 31
    .line 32
    iget-object v1, p0, Lzrm;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e()Lbzmq;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lbzmq;->a()Lj$/time/Instant;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->h()Laxrg;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    .line 54
    check-cast v5, Lcfmy;

    .line 55
    .line 56
    iget v2, v5, Lcfmy;->b:I

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcfog;->a(I)Lcfog;

    .line 60
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    :try_start_2
    sget-object v2, Lcfog;->a:Lcfog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_3
    invoke-static {v2}, Lzrt;->c(Lcfog;)Z

    .line 68
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    :try_start_4
    sget-object v0, Lcubp;->a:Lcubp;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    sget-object v3, Lzrg;->a:Lbcsn;

    .line 79
    .line 80
    sget-object v3, Lzrg;->K:Lbcsn;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lbcot;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lbcot;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbcow;->b()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    sget-object v1, Lbcsu;->ac:Lbcsu;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Lbcpq;->r(Lbcsu;)V

    .line 102
    .line 103
    iget-object p0, p0, Lzrm;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 107
    return-object v0

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget-object v2, Lzrg;->a:Lbcsn;

    .line 114
    .line 115
    sget-object v2, Lzrg;->b:Lbcsn;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lbcot;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbcot;->a()V

    .line 125
    .line 126
    iget-object p1, p0, Lzrm;->d:Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string v3, "receiver_type"

    .line 133
    const/4 v4, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iget-object v6, v1, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j:Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    const/4 v8, 0x0

    .line 149
    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    :try_start_6
    sget-object p1, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lbcou;

    .line 159
    .line 160
    const/16 v1, 0x1c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lbcou;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :catch_1
    :goto_0
    move-object v4, v8

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    :try_start_7
    const-string v6, "concrete_commute"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    if-nez v6, :cond_4

    .line 175
    move-object v6, v8

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_4
    const-class v9, Lzss;

    .line 179
    .line 180
    sget-object v10, Lzss;->a:Lzss;

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v9, v10}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    check-cast v6, Lzss;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    .line 192
    :goto_1
    if-nez v6, :cond_5

    .line 193
    .line 194
    .line 195
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    sget-object v1, Lzrg;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    check-cast p1, Lbcou;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lbcou;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_5
    :try_start_9
    const-string v1, "trigger_timestamp"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-nez v1, :cond_6

    .line 220
    move-object v1, v8

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_6
    const-class v9, Lcmxs;

    .line 224
    .line 225
    sget-object v10, Lcmxs;->a:Lcmxs;

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v9, v10}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Lcmxs;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 236
    .line 237
    :goto_2
    if-nez v1, :cond_7

    .line 238
    .line 239
    :try_start_a
    sget-object p1, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Lbcou;

    .line 246
    .line 247
    const/16 v1, 0x13

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lbcou;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_7
    :try_start_b
    const-string v2, "notification_scheduled_date"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 258
    .line 259
    if-nez p1, :cond_8

    .line 260
    goto :goto_0

    .line 261
    .line 262
    .line 263
    :cond_8
    :try_start_c
    invoke-static {p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 264
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    new-instance v8, Lzrh;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-direct {v8, v6, v1, p1, v3}, Lzrh;-><init>(Lzss;Lcmxs;Lj$/time/LocalDate;I)V

    .line 276
    goto :goto_0

    .line 277
    .line 278
    :goto_3
    if-nez v4, :cond_9

    .line 279
    .line 280
    sget-object p1, Lcubp;->a:Lcubp;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 281
    .line 282
    iget-object v0, p0, Lzrm;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    sget-object v2, Lzrg;->K:Lbcsn;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    check-cast v1, Lbcot;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lbcot;->a()V

    .line 298
    .line 299
    iget-object v1, p0, Lzrm;->b:Lbcow;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lbcow;->b()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    sget-object v1, Lbcsu;->ac:Lbcsu;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1}, Lbcpq;->r(Lbcsu;)V

    .line 312
    .line 313
    iget-object p0, p0, Lzrm;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 317
    return-object p1

    .line 318
    .line 319
    :cond_9
    :try_start_e
    iget-object v3, p0, Lzrm;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 320
    .line 321
    iget-object v6, p0, Lzrm;->e:Landroid/content/Context;

    .line 322
    const/4 p1, 0x1

    .line 323
    .line 324
    iput p1, p0, Lzrm;->a:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 325
    move-object v8, p0

    .line 326
    .line 327
    .line 328
    :try_start_f
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->g(Lzrh;Lcfmy;Landroid/content/Context;Lj$/time/Instant;Lcudt;)Ljava/lang/Object;

    .line 329
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 330
    .line 331
    if-ne p0, v0, :cond_a

    .line 332
    return-object v0

    .line 333
    .line 334
    :cond_a
    :goto_4
    iget-object p0, v8, Lzrm;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    sget-object v0, Lzrg;->a:Lbcsn;

    .line 341
    .line 342
    sget-object v0, Lzrg;->K:Lbcsn;

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    check-cast p1, Lbcot;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lbcot;->a()V

    .line 352
    .line 353
    iget-object p1, v8, Lzrm;->b:Lbcow;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lbcow;->b()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    sget-object p1, Lbcsu;->ac:Lbcsu;

    .line 363
    .line 364
    .line 365
    invoke-interface {p0, p1}, Lbcpq;->r(Lbcsu;)V

    .line 366
    .line 367
    iget-object p0, v8, Lzrm;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 371
    goto :goto_9

    .line 372
    :catch_2
    move-exception v0

    .line 373
    goto :goto_7

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object v8, p0

    .line 376
    :goto_6
    move-object p1, v0

    .line 377
    goto :goto_a

    .line 378
    :catch_3
    move-exception v0

    .line 379
    move-object v8, p0

    .line 380
    :goto_7
    move-object p1, v0

    .line 381
    .line 382
    :goto_8
    :try_start_10
    sget-object p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a:Lbxfh;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    check-cast p0, Lbxfe;

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    const/16 p1, 0xb70

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    check-cast p0, Lbxfe;

    .line 401
    .line 402
    const-string p1, "Commute notification: Failed to deliver notification."

    .line 403
    .line 404
    .line 405
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 406
    .line 407
    iget-object p0, v8, Lzrm;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    sget-object p1, Lzrg;->a:Lbcsn;

    .line 414
    .line 415
    sget-object p1, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 416
    .line 417
    .line 418
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    check-cast p0, Lbcou;

    .line 422
    .line 423
    const/16 p1, 0x3a

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lbcou;->a(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 427
    .line 428
    iget-object p0, v8, Lzrm;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    sget-object v0, Lzrg;->K:Lbcsn;

    .line 435
    goto :goto_5

    .line 436
    .line 437
    :goto_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 438
    return-object p0

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    goto :goto_6

    .line 441
    .line 442
    :goto_a
    iget-object p0, v8, Lzrm;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    sget-object v1, Lzrg;->a:Lbcsn;

    .line 449
    .line 450
    sget-object v1, Lzrg;->K:Lbcsn;

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    check-cast v0, Lbcot;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lbcot;->a()V

    .line 460
    .line 461
    iget-object v0, v8, Lzrm;->b:Lbcow;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lbcow;->b()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    sget-object v0, Lbcsu;->ac:Lbcsu;

    .line 471
    .line 472
    .line 473
    invoke-interface {p0, v0}, Lbcpq;->r(Lbcsu;)V

    .line 474
    .line 475
    iget-object p0, v8, Lzrm;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 479
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lzrm;

    .line 3
    .line 4
    iget-object v1, p0, Lzrm;->b:Lbcow;

    .line 5
    .line 6
    iget-object v2, p0, Lzrm;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 7
    .line 8
    iget-object v3, p0, Lzrm;->d:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v4, p0, Lzrm;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Lzrm;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lzrm;-><init>(Lbcow;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lcudt;)V

    .line 17
    return-object v0
.end method
