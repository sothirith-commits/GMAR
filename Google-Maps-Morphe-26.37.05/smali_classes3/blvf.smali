.class public final synthetic Lblvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLbfqb;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lblvf;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lblvf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lblvf;->a:Z

    .line 10
    .line 11
    iput-object p3, p0, Lblvf;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lblld;Lxxb;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lblvf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lblvf;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lblvf;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lblvg;Lblvm;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lblvf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblvf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lblvf;->a:Z

    return-void
.end method

.method public constructor <init>(Lcrbc;Lcqyy;ZI)V
    .locals 0

    .line 15
    iput p4, p0, Lblvf;->d:I

    iput-object p2, p0, Lblvf;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lblvf;->a:Z

    iput-object p1, p0, Lblvf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lblvf;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lblvf;->a:Z

    .line 15
    .line 16
    iget-object v2, v0, Lblvf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lblvf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcrbc;

    .line 21
    .line 22
    iget-object v0, v0, Lcrbc;->m:Lcrap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcrap;->c(Ljava/lang/Object;Z)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lblvf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, Lblvf;->b:Ljava/lang/Object;

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    move-object v5, v3

    .line 33
    .line 34
    check-cast v5, Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbzqv;->b(Landroid/content/Context;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    check-cast v3, Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v5, v3

    .line 48
    .line 49
    check-cast v5, Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lbzra;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    const-string v6, "proxy_notification_initialized"

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    const-class v2, Landroid/app/NotificationManager;

    .line 68
    .line 69
    check-cast v3, Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    iget-boolean v0, v0, Lblvf;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_1
    const-string v0, "app.revanced.android.gms"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    const-string v0, "app.revanced.android.gms"

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :cond_3
    :goto_0
    check-cast v1, Lbfqb;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    .line 109
    check-cast v1, Lbfqb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_4
    iget-object v1, v0, Lblvf;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lxxb;

    .line 118
    .line 119
    iget-wide v3, v1, Lxxb;->Z:J

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    iget-object v3, v1, Lxxb;->ae:Lcprh;

    .line 126
    .line 127
    iget-object v3, v3, Lcprh;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, v1, Lxxb;->k:Lbjbg;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lbjbg;->w()Lcpim;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    iget-object v4, v1, Lxxb;->c:Lcpjb;

    .line 136
    .line 137
    iget-object v5, v4, Lcpjb;->c:Lcpir;

    .line 138
    .line 139
    iget-object v7, v0, Lblvf;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lblld;

    .line 142
    .line 143
    iget-object v7, v7, Lblld;->h:Lbmqh;

    .line 144
    .line 145
    iget-boolean v12, v0, Lblvf;->a:Z

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    sget-object v5, Lcpir;->a:Lcpir;

    .line 150
    .line 151
    :cond_5
    iget-object v0, v5, Lcpir;->c:Lcpio;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    sget-object v0, Lcpio;->a:Lcpio;

    .line 156
    .line 157
    :cond_6
    iget-object v13, v1, Lxxb;->aa:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v0, Lcpio;->c:Lcmfj;

    .line 160
    .line 161
    iget v1, v4, Lcpjb;->e:I

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, La;->cc(I)I

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    move/from16 v16, v2

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_7
    move/from16 v16, v1

    .line 173
    .line 174
    :goto_1
    sget-object v1, Lbmqp;->a:Lbmqp;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcmek;->cz(Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 185
    move-result-object v0

    .line 186
    move-object v14, v0

    .line 187
    .line 188
    check-cast v14, Lbmqp;

    .line 189
    .line 190
    iget-object v1, v7, Lbmqh;->d:Ljava/lang/Object;

    .line 191
    monitor-enter v1

    .line 192
    .line 193
    :try_start_2
    iget-object v0, v7, Lbmqh;->b:Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    monitor-exit v1

    .line 201
    return-void

    .line 202
    .line 203
    :cond_8
    iget-object v0, v7, Lbmqh;->c:Lavzx;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lcgww;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    monitor-exit v1

    .line 213
    return-void

    .line 214
    :cond_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    :try_start_3
    sget-object v0, Lcgwq;->a:Lcgwq;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v1, Lcgwq;

    .line 228
    const/4 v4, 0x3

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lccol;->a(I)I

    .line 232
    move-result v4

    .line 233
    .line 234
    iput v4, v1, Lcgwq;->c:I

    .line 235
    .line 236
    iget-object v1, v7, Lbmqh;->e:Lahaf;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lahaf;->bd()Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 248
    .line 249
    check-cast v1, Lcgwq;

    .line 250
    .line 251
    iput-boolean v2, v1, Lcgwq;->d:Z

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-static {v8}, Lbjbg;->p(Lcpim;)Lbjbg;

    .line 255
    move-result-object v9

    .line 256
    move-object v1, v3

    .line 257
    .line 258
    check-cast v1, Lciki;

    .line 259
    .line 260
    iget-object v1, v1, Lciki;->j:Lciis;

    .line 261
    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    sget-object v1, Lciis;->a:Lciis;

    .line 265
    :cond_b
    move-object v10, v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Lcgwq;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lbioc;->f(Lcgwq;)Lcgxd;

    .line 275
    move-result-object v11

    .line 276
    .line 277
    iget-object v0, v7, Lbmqh;->a:Lbgld;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Lbgld;->e()Lj$/time/Duration;

    .line 281
    move-result-object v15

    .line 282
    .line 283
    check-cast v3, Lciki;

    .line 284
    move-object v5, v7

    .line 285
    move-object v7, v3

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v5 .. v16}, Lbmqh;->a(Ljava/lang/Long;Lciki;Lcpim;Lbjbg;Lciis;Lcgxd;ZLjava/lang/String;Lbmqp;Lj$/time/Duration;I)Lcgww;
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_0

    .line 289
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .line 292
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 296
    throw v1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    throw v0

    .line 300
    .line 301
    :cond_c
    iget-object v1, v0, Lblvf;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lblvg;

    .line 304
    .line 305
    iget-object v1, v1, Lblvg;->d:Lcuod;

    .line 306
    .line 307
    iget-boolean v3, v0, Lblvf;->a:Z

    .line 308
    .line 309
    iget-object v0, v0, Lblvf;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lblvm;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0, v3, v2}, Lcuod;->z(Lblvm;ZZ)V

    .line 315
    return-void
.end method
