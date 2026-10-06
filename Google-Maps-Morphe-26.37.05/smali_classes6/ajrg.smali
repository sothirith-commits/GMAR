.class public final Lajrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajqz;

.field public final b:Lctbe;

.field public c:Lbdqe;

.field public final d:Lajqr;

.field public final e:Landroid/app/Application;

.field public final f:Lanzb;

.field public final g:Lalbs;

.field private final h:Lbmvt;

.field private final i:Lbyyj;

.field private final j:Lbgld;

.field private k:Lbyyh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lalbs;Lajqz;Lanzb;Layxj;Lbyyj;Lctbe;Lajqr;Lbgld;)V
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
    new-instance v0, Lbmvt;

    .line 12
    .line 13
    sget-object v11, Lbvrj;->a:Lbvrj;

    .line 14
    .line 15
    new-instance v9, Lajrc;

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
    invoke-direct/range {v9 .. v14}, Lajrc;-><init>(ZLbvtl;Lbvtl;Lbvtl;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v9}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v0, p0, Lajrg;->h:Lbmvt;

    .line 28
    .line 29
    iput-object v2, p0, Lajrg;->e:Landroid/app/Application;

    .line 30
    .line 31
    iput-object v7, p0, Lajrg;->g:Lalbs;

    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    iput-object v0, p0, Lajrg;->a:Lajqz;

    .line 36
    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    iput-object v9, p0, Lajrg;->b:Lctbe;

    .line 40
    .line 41
    move-object/from16 v1, p8

    .line 42
    .line 43
    iput-object v1, p0, Lajrg;->d:Lajqr;

    .line 44
    .line 45
    move-object/from16 v1, p9

    .line 46
    .line 47
    iput-object v1, p0, Lajrg;->j:Lbgld;

    .line 48
    .line 49
    iput-object v8, p0, Lajrg;->i:Lbyyj;

    .line 50
    .line 51
    move-object/from16 v1, p4

    .line 52
    .line 53
    iput-object v1, p0, Lajrg;->f:Lanzb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lanzb;->y()Z

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
    iget-object v1, v7, Lalbs;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbmvt;

    .line 65
    .line 66
    iget-object v4, v1, Lbmvt;->a:Lbmvs;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lajqz;->b()Lbmvq;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    sget-object v0, Layxy;->nI:Layxv;

    .line 73
    .line 74
    sget-object v1, Lajru;->a:Lajru;

    .line 75
    .line 76
    const-class v1, Lajru;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    move-object/from16 v3, p5

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, Layxj;->U(Layxv;Lcmgd;)Lbmvq;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    new-instance v0, Lajre;

    .line 89
    move-object v5, v6

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v1, p0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lajre;-><init>(Lajrg;Landroid/app/Application;Lbmvq;Lbmvq;Lbmvq;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v0, v8}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v0, v8}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0, v8}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

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
    new-instance v0, Lajrf;

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
    invoke-direct/range {v0 .. v8}, Lajrf;-><init>(Lajrg;Lbyyj;Landroid/app/Application;Lbmvq;Lbmvq;Lbmvq;Lalbs;Lctbe;)V

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
.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajrg;->h:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final b(Landroid/app/Application;Lbmvq;Lbmvq;Lbmvq;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lajrg;->j:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-interface {p3}, Lbmvq;->j()Z

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
    invoke-interface {p3}, Lbmvq;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbvtl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v3, Lajfk;

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, Lajfk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lajrg;->f:Lanzb;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lanzb;->x()Z

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
    invoke-interface {p3}, Lbmvq;->j()Z

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
    invoke-interface {p3}, Lbmvq;->c()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lbvtl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance v1, Lajrd;

    .line 95
    const/4 v3, 0x2

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v3}, Lajrd;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p2}, Lbmvq;->j()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {p2}, Lbmvq;->c()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lbvtl;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    new-instance v1, Lajrd;

    .line 138
    const/4 v3, 0x3

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v3}, Lajrd;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_5
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lj$/time/Instant;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 165
    :cond_6
    move-object v5, p1

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Lbmvq;->j()Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 176
    goto :goto_5

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-interface {p2}, Lbmvq;->c()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lbvtl;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    new-instance v1, Lajrd;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2}, Lajrd;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 194
    move-result-object p1

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_8
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 198
    :goto_5
    move-object v6, p1

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-interface {p4}, Lbmvq;->j()Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-interface {p4}, Lbmvq;->c()Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Lbdqb;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 216
    move-result-object p1

    .line 217
    goto :goto_6

    .line 218
    .line 219
    :cond_9
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 220
    :goto_6
    move-object v7, p1

    .line 221
    .line 222
    new-instance p1, Lajrd;

    .line 223
    const/4 v1, 0x4

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v1}, Lajrd;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 230
    .line 231
    new-instance p1, Lajrd;

    .line 232
    const/4 v1, 0x5

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v1}, Lajrd;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 239
    .line 240
    iget-object p1, p0, Lajrg;->h:Lbmvt;

    .line 241
    .line 242
    new-instance v3, Lajrc;

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v3 .. v8}, Lajrc;-><init>(ZLbvtl;Lbvtl;Lbvtl;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lj$/time/Instant;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 264
    move-result-wide v0

    .line 265
    .line 266
    const-wide/16 v3, 0x0

    .line 267
    .line 268
    cmp-long p1, v0, v3

    .line 269
    .line 270
    if-lez p1, :cond_b

    .line 271
    .line 272
    iget-object p1, p0, Lajrg;->k:Lbyyh;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v2}, Lbyyh;->cancel(Z)Z

    .line 278
    .line 279
    :cond_a
    iget-object p1, p0, Lajrg;->i:Lbyyj;

    .line 280
    .line 281
    new-instance v2, Lajst;

    .line 282
    const/4 v7, 0x1

    .line 283
    move-object v3, p0

    .line 284
    move-object v4, p2

    .line 285
    move-object v5, p3

    .line 286
    move-object v6, p4

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v2 .. v7}, Lajst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v2, v0, v1, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    iput-object p0, v3, Lajrg;->k:Lbyyh;

    .line 298
    :cond_b
    return-void
.end method
