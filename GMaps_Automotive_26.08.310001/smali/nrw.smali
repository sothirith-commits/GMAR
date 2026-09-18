.class public final Lnrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalqt;

.field private static volatile b:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lalpl;
    .locals 4

    .line 1
    sget-object v0, Lnrw;->b:Lalpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lnrw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnrw;->b:Lalpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lalpg;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lalpg;->a:Lalph;

    .line 19
    .line 20
    iput-object v2, v0, Lalpg;->b:Lalph;

    .line 21
    .line 22
    sget-object v2, Lalpi;->a:Lalpi;

    .line 23
    .line 24
    iput-object v2, v0, Lalpg;->c:Lalpi;

    .line 25
    .line 26
    const-string v2, "gmm.location.ipc.GmmExternalLocationService"

    .line 27
    .line 28
    const-string v3, "GetLastKnownLocation"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lalpg;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lalpg;->e:Z

    .line 38
    .line 39
    sget-object v2, Lnrn;->a:Lnrn;

    .line 40
    .line 41
    sget-object v3, Lamhk;->a:Lajpz;

    .line 42
    .line 43
    new-instance v3, Lamhi;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lalpg;->a:Lalph;

    .line 49
    .line 50
    sget-object v2, Lnro;->a:Lnro;

    .line 51
    .line 52
    new-instance v3, Lamhi;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lalpg;->b:Lalph;

    .line 58
    .line 59
    invoke-virtual {v0}, Lalpg;->a()Lalpl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lnrw;->b:Lalpl;

    .line 64
    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/location/Location;)Lntg;
    .locals 6

    .line 1
    new-instance v0, Lntg;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lntg;-><init>(Lj$/time/Duration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, Lntg;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lntg;->t(DD)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lntg;->n(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lntg;->o(D)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lntg;->p(F)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lntg;->y(F)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lntg;->B(F)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lntg;->q(F)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/Location;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/Location;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lntg;->z(F)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {p0}, Lnst;->b(Landroid/location/Location;)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, Lntg;->s:F

    .line 141
    .line 142
    :cond_8
    invoke-static {p0}, Lnst;->a(Landroid/location/Location;)Lusy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lntg;->u(Lusy;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    const-string v3, "locationType"

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, v0, Lntg;->u:I

    .line 165
    .line 166
    const-string v3, "satellites"

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x1

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput-boolean v5, v0, Lntg;->y:Z

    .line 180
    .line 181
    iput v3, v0, Lntg;->z:I

    .line 182
    .line 183
    :cond_a
    const-string v3, "signal_possible_in_tunnels"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    iput-boolean v5, v0, Lntg;->A:Z

    .line 192
    .line 193
    :cond_b
    const-string v3, "autodrive_speed_multiplier"

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    const-string v3, "replayedEvent"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    :cond_c
    move v2, v5

    .line 210
    :cond_d
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_e
    const-string v3, "bluewave_correction_type"

    .line 218
    .line 219
    const/4 v4, -0x1

    .line 220
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eq v1, v4, :cond_f

    .line 225
    .line 226
    invoke-static {}, La;->aI()[I

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aget v1, v3, v1

    .line 231
    .line 232
    new-instance v3, Lnsu;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Lnsu;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :cond_f
    :goto_0
    if-nez v2, :cond_11

    .line 238
    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v2, 0x1f

    .line 242
    .line 243
    if-lt v1, v2, :cond_10

    .line 244
    .line 245
    invoke-static {p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto :goto_1

    .line 250
    :cond_10
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :cond_11
    :goto_1
    iput-boolean v2, v0, Lntg;->v:Z

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    const-wide/16 v3, 0x0

    .line 261
    .line 262
    cmp-long v1, v1, v3

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iput-object p0, v0, Lntg;->l:Lj$/time/Duration;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_12
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {v0, p0}, Lntg;->A(Lj$/time/Instant;)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method

.method public static c(Lroc;IZ)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lrpx;->ay:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    xor-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final d(Loob;Lrgm;Lrgy;Loqc;ZLandroid/app/Application;Lono;)Landroid/app/PendingIntent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget v7, v1, Lono;->a:I

    .line 6
    .line 7
    const/high16 v10, 0x10000000

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v6, v1, Lono;->A:Lmlb;

    .line 12
    .line 13
    iget v8, v1, Lono;->e:I

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    move-object/from16 v0, p5

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lpro;->ad(Landroid/content/Context;Looc;Loqc;Lrgm;Lrgy;Loqb;Lmlb;IIZ)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v0

    .line 31
    invoke-static/range {p3 .. p3}, Lpro;->Z(Loqc;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v0, v10

    .line 36
    invoke-static {v2, v7, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    move-object/from16 v4, p2

    .line 42
    .line 43
    move-object/from16 v2, p5

    .line 44
    .line 45
    iget-object v3, v4, Lrgy;->k:Lrgi;

    .line 46
    .line 47
    sget-object v5, Laawz;->a:Laawz;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Lrgi;->a:Lrhh;

    .line 52
    .line 53
    iget-object v3, v3, Lrhh;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    iget-object v6, v4, Lrgy;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v4, Lrgy;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v1, Lono;->b:Loop;

    .line 62
    .line 63
    invoke-static {v6}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v8}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iget v5, v9, Loop;->a:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Laazb;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v11, v5

    .line 87
    :goto_1
    iget v5, v0, Loob;->b:I

    .line 88
    .line 89
    iget-object v12, v0, Loob;->a:Landroid/content/Intent;

    .line 90
    .line 91
    invoke-static {v3}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v6, v1, Lono;->A:Lmlb;

    .line 96
    .line 97
    iget-object v0, v1, Lono;->z:Lanpr;

    .line 98
    .line 99
    move/from16 v16, v5

    .line 100
    .line 101
    invoke-static/range {v11 .. v16}, Lnsg;->c(Laays;Landroid/content/Intent;Laays;Laays;Laays;I)Looc;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Lpzb;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iget v8, v1, Lono;->e:I

    .line 114
    .line 115
    move/from16 v9, p4

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    move-object v1, v3

    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    invoke-static/range {v0 .. v9}, Lpro;->ad(Landroid/content/Context;Looc;Loqc;Lrgm;Lrgy;Loqb;Lmlb;IIZ)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v2, v1, Looc;->f:I

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-eq v2, v4, :cond_4

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    if-ne v2, v5, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static/range {p3 .. p3}, Lpro;->Z(Loqc;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    or-int/2addr v2, v10

    .line 145
    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_4
    :goto_2
    if-ne v2, v4, :cond_5

    .line 151
    .line 152
    const-class v2, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-class v2, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity$NoTaskAffinityNotificationLoggingActivity;

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v4, 0x1f

    .line 166
    .line 167
    if-lt v2, v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v11}, Lpzb;->bb()Lakkk;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-boolean v2, v2, Lakkk;->ae:Z

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static/range {p3 .. p3}, Lpro;->Z(Loqc;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    or-int/2addr v2, v10

    .line 189
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v4, v5}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v0, v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_6
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static/range {p3 .. p3}, Lpro;->Z(Loqc;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    or-int/2addr v2, v10

    .line 216
    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
