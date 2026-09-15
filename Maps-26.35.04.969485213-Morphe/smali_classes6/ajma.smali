.class public final Lajma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajlu;

.field public final b:Lcuan;

.field public c:Lbdni;

.field public final d:Lajlm;

.field public final e:Landroid/app/Application;

.field public final f:Lgfz;

.field public final g:Lalva;

.field private final h:Lbmsl;

.field private final i:Lbzpv;

.field private final j:Lbghz;

.field private k:Lbzpt;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lalva;Lajlu;Lgfz;Layuu;Lbzpv;Lcuan;Lajlm;Lbghz;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p6

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v0, Lbmsl;

    .line 12
    .line 13
    sget-object v11, Lbwio;->a:Lbwio;

    .line 14
    .line 15
    new-instance v9, Lajlx;

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v11

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v9 .. v14}, Lajlx;-><init>(ZLbwkq;Lbwkq;Lbwkq;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v9}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v0, p0, Lajma;->h:Lbmsl;

    .line 28
    .line 29
    iput-object v2, p0, Lajma;->e:Landroid/app/Application;

    .line 30
    .line 31
    iput-object v7, p0, Lajma;->g:Lalva;

    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    iput-object v0, p0, Lajma;->a:Lajlu;

    .line 36
    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    iput-object v9, p0, Lajma;->b:Lcuan;

    .line 40
    .line 41
    move-object/from16 v1, p8

    .line 42
    .line 43
    iput-object v1, p0, Lajma;->d:Lajlm;

    .line 44
    .line 45
    move-object/from16 v1, p9

    .line 46
    .line 47
    iput-object v1, p0, Lajma;->j:Lbghz;

    .line 48
    .line 49
    iput-object v8, p0, Lajma;->i:Lbzpv;

    .line 50
    .line 51
    move-object/from16 v1, p4

    .line 52
    .line 53
    iput-object v1, p0, Lajma;->f:Lgfz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lgfz;->aU()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    iget-object v1, v7, Lalva;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbmsl;

    .line 65
    .line 66
    iget-object v4, v1, Lbmsl;->a:Lbmsk;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lajlu;->b()Lbmsi;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    sget-object v0, Layvj;->nF:Layvg;

    .line 73
    .line 74
    sget-object v1, Lajmq;->a:Lajmq;

    .line 75
    .line 76
    const-class v1, Lajmq;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    move-object/from16 v3, p5

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, Layuu;->V(Layvg;Lcmwz;)Lbmsi;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    new-instance v0, Lajly;

    .line 89
    move-object v5, v6

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v1, p0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lajly;-><init>(Lajma;Landroid/app/Application;Lbmsi;Lbmsi;Lbmsi;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v0, v8}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v0, v8}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0, v8}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    new-instance v10, Landroid/content/IntentFilter;

    .line 106
    .line 107
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v0, Lajlz;

    .line 113
    move-object v6, v5

    .line 114
    move-object v2, v8

    .line 115
    move-object v8, v9

    .line 116
    move-object v5, v4

    .line 117
    move-object v4, v3

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v8}, Lajlz;-><init>(Lajma;Lbzpv;Landroid/app/Application;Lbmsi;Lbmsi;Lbmsi;Lalva;Lcuan;)V

    .line 123
    move-object v2, v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v10}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajma;->h:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final b(Landroid/app/Application;Lbmsi;Lbmsi;Lbmsi;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lajma;->j:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v1, "airplane_mode_on"

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lbmsi;->j()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p3}, Lbmsi;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbwkq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v3, Lajaf;

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    :goto_0
    if-gtz p1, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    const/4 p1, 0x1

    .line 64
    move v4, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v2

    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lajma;->f:Lgfz;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lgfz;->aT()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    :goto_2
    move v8, v2

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p3}, Lbmsi;->j()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p3}, Lbmsi;->c()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lbwkq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance v1, Lajjv;

    .line 95
    const/4 v3, 0x7

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v3}, Lajjv;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    move v8, p1

    .line 116
    .line 117
    :goto_3
    if-eqz v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lbmsi;->j()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lbwio;->a:Lbwio;

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {p2}, Lbmsi;->c()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lbwkq;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    new-instance v1, Lajjv;

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v3}, Lajjv;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_5
    sget-object p1, Lbwio;->a:Lbwio;

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lj$/time/Instant;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    sget-object p1, Lbwio;->a:Lbwio;

    .line 166
    :cond_6
    move-object v5, p1

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Lbmsi;->j()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    sget-object p1, Lbwio;->a:Lbwio;

    .line 177
    goto :goto_5

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-interface {p2}, Lbmsi;->c()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lbwkq;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    new-instance v1, Lajjv;

    .line 189
    const/4 v3, 0x6

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v3}, Lajjv;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 196
    move-result-object p1

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_8
    sget-object p1, Lbwio;->a:Lbwio;

    .line 200
    :goto_5
    move-object v6, p1

    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-interface {p4}, Lbmsi;->j()Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-interface {p4}, Lbmsi;->c()Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Lbdnf;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 218
    move-result-object p1

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_9
    sget-object p1, Lbwio;->a:Lbwio;

    .line 222
    :goto_6
    move-object v7, p1

    .line 223
    .line 224
    new-instance p1, Lajjv;

    .line 225
    .line 226
    const/16 v1, 0x9

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v1}, Lajjv;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 233
    .line 234
    new-instance p1, Lajjv;

    .line 235
    .line 236
    const/16 v1, 0xa

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v1}, Lajjv;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 243
    .line 244
    iget-object p1, p0, Lajma;->h:Lbmsl;

    .line 245
    .line 246
    new-instance v3, Lajlx;

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v3 .. v8}, Lajlx;-><init>(ZLbwkq;Lbwkq;Lbwkq;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v3}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    check-cast p1, Lj$/time/Instant;

    .line 259
    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 268
    move-result-wide v0

    .line 269
    .line 270
    const-wide/16 v3, 0x0

    .line 271
    .line 272
    cmp-long p1, v0, v3

    .line 273
    .line 274
    if-lez p1, :cond_b

    .line 275
    .line 276
    iget-object p1, p0, Lajma;->k:Lbzpt;

    .line 277
    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v2}, Lbzpt;->cancel(Z)Z

    .line 282
    .line 283
    :cond_a
    iget-object p1, p0, Lajma;->i:Lbzpv;

    .line 284
    .line 285
    new-instance v2, Lajnp;

    .line 286
    const/4 v7, 0x1

    .line 287
    move-object v3, p0

    .line 288
    move-object v4, p2

    .line 289
    move-object v5, p3

    .line 290
    move-object v6, p4

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v2 .. v7}, Lajnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v2, v0, v1, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    iput-object p0, v3, Lajma;->k:Lbzpt;

    .line 302
    :cond_b
    return-void
.end method
