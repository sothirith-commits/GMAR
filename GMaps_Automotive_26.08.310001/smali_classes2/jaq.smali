.class public final Ljaq;
.super Lwts;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Loln;

.field private c:Z

.field private final d:Lpw;

.field private final e:Ldaz;


# direct methods
.method public constructor <init>(Lwtt;Lwtx;Lqnm;Ltfo;Ldaz;Lpw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwts;-><init>(Lwtt;Lwtx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ljaq;->c:Z

    .line 6
    .line 7
    iput-boolean p7, p0, Ljaq;->a:Z

    .line 8
    .line 9
    new-instance p1, Loln;

    .line 10
    .line 11
    invoke-direct {p1, p4, p3}, Loln;-><init>(Ltfo;Lqnm;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljaq;->b:Loln;

    .line 15
    .line 16
    iput-object p5, p0, Ljaq;->e:Ldaz;

    .line 17
    .line 18
    iput-object p6, p0, Ljaq;->d:Lpw;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Lmtp;Laitv;Z)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4}, Ljaq;->g(Laitv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljaq;->d:Lpw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpw;->g(Lmtp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Ljaq;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-static {v4}, Ljaq;->g(Laitv;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Ljaq;->b:Loln;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmtp;->x()Lmun;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lmun;->k()Ltyb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lmun;->m()Ltyi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, v4, Laitv;->e:I

    .line 46
    .line 47
    invoke-static {v2}, Laitu;->b(I)Laitu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Laitu;->a:Laitu;

    .line 54
    .line 55
    :cond_1
    sget-object v3, Lolm;->c:Lolm;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0, v2, v3}, Loln;->a(Ltyb;Ltyi;Laitu;Lolm;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, Ljaq;->b:Loln;

    .line 62
    .line 63
    iget-object v0, p0, Loln;->c:Ltfo;

    .line 64
    .line 65
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1}, Lmtp;->x()Lmun;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-wide v5, v2

    .line 78
    invoke-virtual {v0}, Lmun;->k()Ltyb;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lmun;->m()Ltyi;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v0, v4, Laitv;->e:I

    .line 87
    .line 88
    invoke-static {v0}, Laitu;->b(I)Laitu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Laitu;->a:Laitu;

    .line 95
    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v7, p0, Loln;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    sget-object v8, Lolm;->a:Lolm;

    .line 109
    .line 110
    invoke-static {v7, v0, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lolm;

    .line 115
    .line 116
    sget-object v7, Lolm;->b:Lolm;

    .line 117
    .line 118
    if-eq v0, v7, :cond_a

    .line 119
    .line 120
    sget-object v7, Lolm;->c:Lolm;

    .line 121
    .line 122
    if-eq v0, v7, :cond_a

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-eqz v3, :cond_a

    .line 126
    .line 127
    iget-object v7, p0, Loln;->b:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/util/Map;

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    sget-object v8, Lolm;->a:Lolm;

    .line 138
    .line 139
    invoke-static {v7, v0, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lolm;

    .line 144
    .line 145
    sget-object v7, Lolm;->b:Lolm;

    .line 146
    .line 147
    if-eq v0, v7, :cond_a

    .line 148
    .line 149
    sget-object v7, Lolm;->c:Lolm;

    .line 150
    .line 151
    if-ne v0, v7, :cond_5

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_5
    :goto_0
    iget v0, v4, Laitv;->b:I

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x400

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, v4, Laitv;->l:Laitt;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    sget-object v0, Laitt;->a:Laitt;

    .line 167
    .line 168
    :cond_6
    iget v8, v0, Laitt;->b:I

    .line 169
    .line 170
    and-int/2addr v8, v7

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    iget-wide v8, v0, Laitt;->c:J

    .line 174
    .line 175
    cmp-long v0, v8, v5

    .line 176
    .line 177
    if-ltz v0, :cond_a

    .line 178
    .line 179
    :cond_7
    iget v0, v4, Laitv;->e:I

    .line 180
    .line 181
    invoke-static {v0}, Laitu;->b(I)Laitu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    sget-object v0, Laitu;->a:Laitu;

    .line 188
    .line 189
    :cond_8
    sget-object v8, Lolm;->b:Lolm;

    .line 190
    .line 191
    invoke-virtual {p0, v2, v3, v0, v8}, Loln;->a(Ltyb;Ltyi;Laitu;Lolm;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, p0, Loln;->d:Lqnm;

    .line 195
    .line 196
    new-instance v10, Lwfd;

    .line 197
    .line 198
    new-instance v8, Loif;

    .line 199
    .line 200
    invoke-virtual {p1}, Lmtp;->P()Lj$/time/Duration;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    add-long/2addr v11, v5

    .line 209
    invoke-virtual {p1}, Lmtp;->X()Lj$/time/ZoneId;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {p1}, Lmtp;->n()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x2

    .line 226
    if-le v0, v1, :cond_9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    const/4 v7, 0x0

    .line 230
    :goto_1
    new-instance v0, Lem;

    .line 231
    .line 232
    const/16 v5, 0x10

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v1, p0

    .line 236
    invoke-direct/range {v0 .. v6}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 237
    .line 238
    .line 239
    move p0, v7

    .line 240
    move-object v7, v0

    .line 241
    new-instance v0, Lem;

    .line 242
    .line 243
    const/16 v5, 0x11

    .line 244
    .line 245
    move-object/from16 v4, p2

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    move-object v1, v8

    .line 252
    move-object v8, v0

    .line 253
    move-object v0, v1

    .line 254
    move v5, p0

    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    move-wide v2, v11

    .line 258
    move-object v4, v13

    .line 259
    invoke-direct/range {v0 .. v8}, Loif;-><init>(Laitv;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v10, v0}, Lwfd;-><init>(Lwck;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v10}, Lqnm;->c(Lqnp;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_2
    return-void
.end method

.method private static g(Laitv;)Z
    .locals 2

    .line 1
    iget p0, p0, Laitv;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Laitu;->b(I)Laitu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laitu;->a:Laitu;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Laitu;->f:Laitu;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, Laitu;->b(I)Laitu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Laitu;->a:Laitu;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Laitu;->g:Laitu;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljaq;->b:Loln;

    .line 2
    .line 3
    iget-object v0, p0, Loln;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loln;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final mO(Lwue;Lwue;)V
    .locals 5

    .line 1
    const-string v0, "WaypointAlertController.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lwue;->k:Lwms;

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
    invoke-virtual {p2}, Lojz;->c()Z

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
    iget-boolean p2, p0, Ljaq;->c:Z

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
    invoke-virtual {p1}, Lwms;->d()Lwah;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lwah;->b:Lmtp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmtp;->x()Lmun;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lmun;->ac()Laitv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ljaq;->e:Ldaz;

    .line 46
    .line 47
    iget-object p1, p1, Ldaz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lscy;

    .line 50
    .line 51
    invoke-virtual {p1}, Lscy;->ay()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-direct {p0, p1, v4, p2}, Ljaq;->a(Lmtp;Laitv;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljaq;->g(Laitv;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lmun;->X()Labhe;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Labhe;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lmun;->X()Labhe;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Laitv;

    .line 83
    .line 84
    invoke-direct {p0, p1, v2, p2}, Ljaq;->a(Lmtp;Laitv;Z)V
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
    iput-boolean v1, p0, Ljaq;->c:Z

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
