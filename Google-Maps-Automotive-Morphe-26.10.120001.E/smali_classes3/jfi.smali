.class public final Ljfi;
.super Lxco;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Z

.field private final b:Lova;

.field private c:Z

.field private final d:Lifw;

.field private final e:Ldod;


# direct methods
.method public constructor <init>(Lxcp;Lxcs;Lqxn;Ltoi;Ldod;Lifw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxco;-><init>(Lxcp;Lxcs;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ljfi;->c:Z

    .line 6
    .line 7
    iput-boolean p7, p0, Ljfi;->a:Z

    .line 8
    .line 9
    new-instance p1, Lova;

    .line 10
    .line 11
    invoke-direct {p1, p4, p3}, Lova;-><init>(Ltoi;Lqxn;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljfi;->b:Lova;

    .line 15
    .line 16
    iput-object p5, p0, Ljfi;->e:Ldod;

    .line 17
    .line 18
    iput-object p6, p0, Ljfi;->d:Lifw;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Lnbl;Lajek;Z)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4}, Ljfi;->g(Lajek;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljfi;->d:Lifw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lifw;->a(Lnbl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Ljfi;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-static {v4}, Ljfi;->g(Lajek;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Ljfi;->b:Lova;

    .line 30
    .line 31
    invoke-virtual {p1}, Lnbl;->x()Lnck;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lnck;->k()Lugx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lnck;->m()Luhe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, v4, Lajek;->e:I

    .line 44
    .line 45
    invoke-static {v2}, Lajej;->b(I)Lajej;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lajej;->a:Lajej;

    .line 52
    .line 53
    :cond_1
    sget-object v3, Louz;->c:Louz;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0, v2, v3}, Lova;->a(Lugx;Luhe;Lajej;Louz;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Ljfi;->b:Lova;

    .line 60
    .line 61
    iget-object v0, p0, Lova;->c:Ltoi;

    .line 62
    .line 63
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p1}, Lnbl;->x()Lnck;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-wide v5, v2

    .line 76
    invoke-virtual {v0}, Lnck;->k()Lugx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lnck;->m()Luhe;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v0, v4, Lajek;->e:I

    .line 85
    .line 86
    invoke-static {v0}, Lajej;->b(I)Lajej;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lajej;->a:Lajej;

    .line 93
    .line 94
    :cond_3
    invoke-static {v2}, Lugx;->q(Lugx;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    iget-object v7, p0, Lova;->a:Ljava/util/Map;

    .line 101
    .line 102
    iget-wide v8, v2, Lugx;->c:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    sget-object v8, Louz;->a:Louz;

    .line 117
    .line 118
    invoke-static {v7, v0, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Louz;

    .line 123
    .line 124
    sget-object v7, Louz;->b:Louz;

    .line 125
    .line 126
    if-eq v0, v7, :cond_b

    .line 127
    .line 128
    sget-object v7, Louz;->c:Louz;

    .line 129
    .line 130
    if-eq v0, v7, :cond_b

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iget-object v7, p0, Lova;->b:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/util/Map;

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    sget-object v8, Louz;->a:Louz;

    .line 146
    .line 147
    invoke-static {v7, v0, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Louz;

    .line 152
    .line 153
    sget-object v7, Louz;->b:Louz;

    .line 154
    .line 155
    if-eq v0, v7, :cond_b

    .line 156
    .line 157
    sget-object v7, Louz;->c:Louz;

    .line 158
    .line 159
    if-ne v0, v7, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {v2}, Lugx;->q(Lugx;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    :cond_6
    :goto_0
    iget v0, v4, Lajek;->b:I

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x400

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v4, Lajek;->l:Lajei;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    sget-object v0, Lajei;->a:Lajei;

    .line 182
    .line 183
    :cond_7
    iget v8, v0, Lajei;->b:I

    .line 184
    .line 185
    and-int/2addr v8, v7

    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    iget-wide v8, v0, Lajei;->c:J

    .line 189
    .line 190
    cmp-long v0, v8, v5

    .line 191
    .line 192
    if-ltz v0, :cond_b

    .line 193
    .line 194
    :cond_8
    iget v0, v4, Lajek;->e:I

    .line 195
    .line 196
    invoke-static {v0}, Lajej;->b(I)Lajej;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    sget-object v0, Lajej;->a:Lajej;

    .line 203
    .line 204
    :cond_9
    sget-object v8, Louz;->b:Louz;

    .line 205
    .line 206
    invoke-virtual {p0, v2, v3, v0, v8}, Lova;->a(Lugx;Luhe;Lajej;Louz;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, p0, Lova;->d:Lqxn;

    .line 210
    .line 211
    new-instance v10, Lwof;

    .line 212
    .line 213
    new-instance v8, Lorf;

    .line 214
    .line 215
    invoke-virtual {p1}, Lnbl;->P()Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    add-long/2addr v11, v5

    .line 224
    invoke-virtual {p1}, Lnbl;->Y()Lj$/time/ZoneId;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {p1}, Lnbl;->n()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x2

    .line 241
    if-gt v0, v1, :cond_a

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    :cond_a
    new-instance v0, Lel;

    .line 245
    .line 246
    const/16 v5, 0x10

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    move-object v1, p0

    .line 250
    invoke-direct/range {v0 .. v6}, Lel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 251
    .line 252
    .line 253
    move p0, v7

    .line 254
    move-object v7, v0

    .line 255
    new-instance v0, Lel;

    .line 256
    .line 257
    const/16 v5, 0x11

    .line 258
    .line 259
    move-object/from16 v4, p2

    .line 260
    .line 261
    invoke-direct/range {v0 .. v6}, Lel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    move-object v1, v8

    .line 266
    move-object v8, v0

    .line 267
    move-object v0, v1

    .line 268
    move v5, p0

    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    move-wide v2, v11

    .line 272
    move-object v4, v13

    .line 273
    invoke-direct/range {v0 .. v8}, Lorf;-><init>(Lajek;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v10, v0}, Lwof;-><init>(Lwlo;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v10}, Lqxn;->c(Lqxq;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_1
    return-void
.end method

.method private static g(Lajek;)Z
    .locals 2

    .line 1
    iget p0, p0, Lajek;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lajej;->b(I)Lajej;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lajej;->a:Lajej;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lajej;->f:Lajej;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lajej;->b(I)Lajej;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lajej;->a:Lajej;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lajej;->g:Lajej;

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljfi;->b:Lova;

    .line 2
    .line 3
    iget-object v0, p0, Lova;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lova;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final mO(Lxdc;Lxdc;)V
    .locals 5

    .line 1
    const-string v0, "WaypointAlertController.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lxdc;->k:Lwvk;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Loto;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p2, p0, Ljfi;->c:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :goto_0
    move p2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v2

    .line 29
    :goto_1
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lwjk;->b:Lnbl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnbl;->x()Lnck;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lnck;->ac()Lajek;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ljfi;->e:Ldod;

    .line 46
    .line 47
    iget-object p1, p1, Ldod;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lsmt;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsmt;->ar()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-direct {p0, p1, v4, p2}, Ljfi;->a(Lnbl;Lajek;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljfi;->g(Lajek;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lnck;->X()Labpw;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Labpw;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lnck;->X()Labpw;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lajek;

    .line 83
    .line 84
    invoke-direct {p0, p1, v2, p2}, Ljfi;->a(Lnbl;Lajek;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-boolean v1, p0, Ljfi;->c:Z

    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    throw p0
.end method
