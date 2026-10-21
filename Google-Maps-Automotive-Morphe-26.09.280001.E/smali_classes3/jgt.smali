.class public final Ljgt;
.super Lxea;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Z

.field private final b:Loux;

.field private c:Z

.field private final d:Lqj;

.field private final e:Ldck;


# direct methods
.method public constructor <init>(Lxeb;Lxee;Lqxk;Ltph;Ldck;Lqj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxea;-><init>(Lxeb;Lxee;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ljgt;->c:Z

    .line 6
    .line 7
    iput-boolean p7, p0, Ljgt;->a:Z

    .line 8
    .line 9
    new-instance p1, Loux;

    .line 10
    .line 11
    invoke-direct {p1, p4, p3}, Loux;-><init>(Ltph;Lqxk;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljgt;->b:Loux;

    .line 15
    .line 16
    iput-object p5, p0, Ljgt;->e:Ldck;

    .line 17
    .line 18
    iput-object p6, p0, Ljgt;->d:Lqj;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Lnbu;Lajfu;Z)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4}, Ljgt;->g(Lajfu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljgt;->d:Lqj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqj;->g(Lnbu;)Z

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
    iget-boolean v0, p0, Ljgt;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-static {v4}, Ljgt;->g(Lajfu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Ljgt;->b:Loux;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnbu;->x()Lncs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lncs;->k()Luhz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lncs;->m()Luig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, v4, Lajfu;->e:I

    .line 46
    .line 47
    invoke-static {v2}, Lajft;->b(I)Lajft;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lajft;->a:Lajft;

    .line 54
    .line 55
    :cond_1
    sget-object v3, Louw;->c:Louw;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0, v2, v3}, Loux;->a(Luhz;Luig;Lajft;Louw;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, Ljgt;->b:Loux;

    .line 62
    .line 63
    iget-object v0, p0, Loux;->c:Ltph;

    .line 64
    .line 65
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

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
    invoke-virtual {p1}, Lnbu;->x()Lncs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-wide v5, v2

    .line 78
    invoke-virtual {v0}, Lncs;->k()Luhz;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lncs;->m()Luig;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v0, v4, Lajfu;->e:I

    .line 87
    .line 88
    invoke-static {v0}, Lajft;->b(I)Lajft;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lajft;->a:Lajft;

    .line 95
    .line 96
    :cond_3
    invoke-static {v2}, Luhz;->q(Luhz;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v7, p0, Loux;->a:Ljava/util/Map;

    .line 103
    .line 104
    iget-wide v8, v2, Luhz;->c:J

    .line 105
    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    sget-object v8, Louw;->a:Louw;

    .line 119
    .line 120
    invoke-static {v7, v0, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Louw;

    .line 125
    .line 126
    sget-object v7, Louw;->b:Louw;

    .line 127
    .line 128
    if-eq v0, v7, :cond_a

    .line 129
    .line 130
    sget-object v7, Louw;->c:Louw;

    .line 131
    .line 132
    if-eq v0, v7, :cond_a

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    if-eqz v3, :cond_a

    .line 136
    .line 137
    iget-object v7, p0, Loux;->b:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    sget-object v8, Louw;->a:Louw;

    .line 148
    .line 149
    invoke-static {v7, v0, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Louw;

    .line 154
    .line 155
    sget-object v7, Louw;->b:Louw;

    .line 156
    .line 157
    if-eq v0, v7, :cond_a

    .line 158
    .line 159
    sget-object v7, Louw;->c:Louw;

    .line 160
    .line 161
    if-ne v0, v7, :cond_5

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_5
    :goto_0
    iget v0, v4, Lajfu;->b:I

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x400

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v4, Lajfu;->l:Lajfs;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    sget-object v0, Lajfs;->a:Lajfs;

    .line 177
    .line 178
    :cond_6
    iget v8, v0, Lajfs;->b:I

    .line 179
    .line 180
    and-int/2addr v8, v7

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    iget-wide v8, v0, Lajfs;->c:J

    .line 184
    .line 185
    cmp-long v0, v8, v5

    .line 186
    .line 187
    if-ltz v0, :cond_a

    .line 188
    .line 189
    :cond_7
    iget v0, v4, Lajfu;->e:I

    .line 190
    .line 191
    invoke-static {v0}, Lajft;->b(I)Lajft;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    sget-object v0, Lajft;->a:Lajft;

    .line 198
    .line 199
    :cond_8
    sget-object v8, Louw;->b:Louw;

    .line 200
    .line 201
    invoke-virtual {p0, v2, v3, v0, v8}, Loux;->a(Luhz;Luig;Lajft;Louw;)V

    .line 202
    .line 203
    .line 204
    iget-object v9, p0, Loux;->d:Lqxk;

    .line 205
    .line 206
    new-instance v10, Lwpf;

    .line 207
    .line 208
    new-instance v8, Lora;

    .line 209
    .line 210
    invoke-virtual {p1}, Lnbu;->P()Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    add-long/2addr v11, v5

    .line 219
    invoke-virtual {p1}, Lnbu;->Y()Lj$/time/ZoneId;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {p1}, Lnbu;->n()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v1, 0x2

    .line 236
    if-le v0, v1, :cond_9

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    const/4 v7, 0x0

    .line 240
    :goto_1
    new-instance v0, Lem;

    .line 241
    .line 242
    const/16 v5, 0x10

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v1, p0

    .line 246
    invoke-direct/range {v0 .. v6}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    move p0, v7

    .line 250
    move-object v7, v0

    .line 251
    new-instance v0, Lem;

    .line 252
    .line 253
    const/16 v5, 0x11

    .line 254
    .line 255
    move-object/from16 v4, p2

    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    move-object v1, v8

    .line 262
    move-object v8, v0

    .line 263
    move-object v0, v1

    .line 264
    move v5, p0

    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    move-wide v2, v11

    .line 268
    move-object v4, v13

    .line 269
    invoke-direct/range {v0 .. v8}, Lora;-><init>(Lajfu;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v10, v0}, Lwpf;-><init>(Lwmn;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v10}, Lqxk;->c(Lqxn;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_2
    return-void
.end method

.method private static g(Lajfu;)Z
    .locals 2

    .line 1
    iget p0, p0, Lajfu;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lajft;->b(I)Lajft;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lajft;->a:Lajft;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lajft;->f:Lajft;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, Lajft;->b(I)Lajft;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lajft;->a:Lajft;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lajft;->g:Lajft;

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
    iget-object p0, p0, Ljgt;->b:Loux;

    .line 2
    .line 3
    iget-object v0, p0, Loux;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loux;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final mM(Lxem;Lxem;)V
    .locals 5

    .line 1
    const-string v0, "WaypointAlertController.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lxem;->k:Lwww;

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
    invoke-virtual {p2}, Lotj;->c()Z

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
    iget-boolean p2, p0, Ljgt;->c:Z

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
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lwkm;->b:Lnbu;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnbu;->x()Lncs;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lncs;->ac()Lajfu;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ljgt;->e:Ldck;

    .line 46
    .line 47
    iget-object p1, p1, Ldck;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lsnf;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsnf;->ao()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-direct {p0, p1, v4, p2}, Ljgt;->a(Lnbu;Lajfu;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljgt;->g(Lajfu;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lncs;->X()Labrt;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Labrt;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lncs;->X()Labrt;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Labrt;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lajfu;

    .line 83
    .line 84
    invoke-direct {p0, p1, v2, p2}, Ljgt;->a(Lnbu;Lajfu;Z)V
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
    iput-boolean v1, p0, Ljgt;->c:Z

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
