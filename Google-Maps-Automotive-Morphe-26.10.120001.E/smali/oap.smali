.class public final Loap;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamca;

.field private static volatile b:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lamat;
    .locals 4

    .line 1
    sget-object v0, Loap;->b:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Loap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Loap;->b:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lamao;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lamao;->a:Lamap;

    .line 19
    .line 20
    iput-object v2, v0, Lamao;->b:Lamap;

    .line 21
    .line 22
    sget-object v2, Lamaq;->a:Lamaq;

    .line 23
    .line 24
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 25
    .line 26
    const-string v2, "gmm.location.ipc.GmmExternalLocationService"

    .line 27
    .line 28
    const-string v3, "GetLastKnownLocation"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lamao;->e:Z

    .line 38
    .line 39
    sget-object v2, Loag;->a:Loag;

    .line 40
    .line 41
    sget-object v3, Lamsw;->a:Lakbd;

    .line 42
    .line 43
    new-instance v3, Lamsu;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 49
    .line 50
    sget-object v2, Loah;->a:Loah;

    .line 51
    .line 52
    new-instance v3, Lamsu;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 58
    .line 59
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Loap;->b:Lamat;

    .line 64
    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/location/Location;)Loby;
    .locals 6

    .line 1
    new-instance v0, Loby;

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
    invoke-direct {v0, v1}, Loby;-><init>(Lj$/time/Duration;)V

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
    iput-object v1, v0, Loby;->b:Ljava/lang/String;

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
    invoke-virtual {v0, v1, v2, v3, v4}, Loby;->s(DD)V

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
    invoke-virtual {v0, v1}, Loby;->m(F)V

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
    invoke-virtual {v0, v1, v2}, Loby;->n(D)V

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
    invoke-virtual {v0, v1}, Loby;->o(F)V

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
    invoke-virtual {v0, v1}, Loby;->x(F)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Loby;->A(F)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Loby;->p(F)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/Location;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/Location;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Loby;->y(F)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {p0}, Lobl;->b(Landroid/location/Location;)Ljava/lang/Float;

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
    iput v1, v0, Loby;->t:F

    .line 141
    .line 142
    :cond_8
    invoke-static {p0}, Lobl;->a(Landroid/location/Location;)Lvbs;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Loby;->t(Lvbs;)V

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
    if-eqz v1, :cond_e

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
    iput v3, v0, Loby;->v:I

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
    iput-boolean v5, v0, Loby;->z:Z

    .line 180
    .line 181
    iput v3, v0, Loby;->A:I

    .line 182
    .line 183
    :cond_a
    const-string v3, "gnssFixTimestampNs"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ladae;->c(J)Lj$/time/Instant;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, Loby;->n:Lj$/time/Instant;

    .line 200
    .line 201
    :cond_b
    const-string v3, "signal_possible_in_tunnels"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iput-boolean v5, v0, Loby;->B:Z

    .line 210
    .line 211
    :cond_c
    const-string v3, "autodrive_speed_multiplier"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    const-string v3, "replayedEvent"

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    :cond_d
    move v2, v5

    .line 228
    :cond_e
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    const-string v3, "bluewave_correction_type"

    .line 235
    .line 236
    const/4 v4, -0x1

    .line 237
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eq v1, v4, :cond_f

    .line 242
    .line 243
    invoke-static {}, La;->bA()[I

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aget v1, v3, v1

    .line 248
    .line 249
    new-instance v3, Lobm;

    .line 250
    .line 251
    invoke-direct {v3, v1}, Lobm;-><init>(I)V

    .line 252
    .line 253
    .line 254
    :cond_f
    if-nez v2, :cond_11

    .line 255
    .line 256
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v2, 0x1f

    .line 259
    .line 260
    if-lt v1, v2, :cond_10

    .line 261
    .line 262
    invoke-static {p0}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_0

    .line 267
    :cond_10
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :cond_11
    :goto_0
    iput-boolean v2, v0, Loby;->w:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    cmp-long v1, v1, v3

    .line 280
    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v0, Loby;->l:Lj$/time/Duration;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_12
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v0, p0}, Loby;->z(Lj$/time/Instant;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    return-object v0
.end method

.method public static c(Loby;Lj$/util/OptionalDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loby;->d()Locn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Locn;->P:Lj$/util/OptionalDouble;

    .line 6
    .line 7
    return-void
.end method

.method public static d(Loby;Luhl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loby;->d()Locn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Luhd;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Luhd;-><init>(Luhl;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, Locn;->O:Luhd;

    .line 16
    .line 17
    return-void
.end method

.method public static final e(JDLanov;Lanjq;)V
    .locals 0

    .line 1
    invoke-interface {p5, p0, p1, p2, p3}, Lanjq;->b(JD)D

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p1}, Lanov;->c(J)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(FFFFF)F
    .locals 4

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 14
    .line 15
    add-float/2addr v1, v3

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-float/2addr p0, v3

    .line 25
    const/high16 v0, 0x425c0000    # 55.0f

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-float/2addr p1, v2

    .line 37
    sub-float/2addr p4, p3

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v2, p2

    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    div-float/2addr p0, v3

    .line 44
    mul-float/2addr p4, p0

    .line 45
    div-float/2addr v1, v3

    .line 46
    mul-float/2addr v2, v1

    .line 47
    add-float/2addr p2, v2

    .line 48
    add-float/2addr p3, p4

    .line 49
    sub-float/2addr p2, p3

    .line 50
    div-float/2addr p1, v0

    .line 51
    mul-float/2addr p2, p1

    .line 52
    add-float/2addr p3, p2

    .line 53
    return p3
.end method

.method public static g(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    return v0
.end method

.method public static final h(Ljava/util/List;Lakbk;)V
    .locals 7

    .line 1
    new-instance v0, Labva;

    .line 2
    .line 3
    const-class v1, Lahtk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labva;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laccm;->I(Labvc;)Labso;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Labpw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Labpw;->C(I)Labyl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lahqs;

    .line 30
    .line 31
    iget v2, v1, Lahqs;->d:I

    .line 32
    .line 33
    invoke-static {v2}, Lahtk;->b(I)Lahtk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lahtk;->a:Lahtk;

    .line 40
    .line 41
    :cond_0
    iget-object v1, v1, Lahqs;->c:Lakaq;

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Labso;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Labso;->n()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lahtk;

    .line 66
    .line 67
    sget-object v2, Lahqp;->a:Lahqp;

    .line 68
    .line 69
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 77
    .line 78
    check-cast v3, Lahqp;

    .line 79
    .line 80
    iget v4, v1, Lahtk;->g:I

    .line 81
    .line 82
    iput v4, v3, Lahqp;->c:I

    .line 83
    .line 84
    iget v4, v3, Lahqp;->b:I

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    iput v4, v3, Lahqp;->b:I

    .line 89
    .line 90
    invoke-interface {v0, v1}, Labso;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lakaq;

    .line 109
    .line 110
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 114
    .line 115
    check-cast v4, Lahqp;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Lahqp;->d:Lakci;

    .line 121
    .line 122
    invoke-interface {v5}, Lakci;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    invoke-static {v5}, Lakbq;->cV(Lakci;)Lakci;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v4, Lahqp;->d:Lakci;

    .line 133
    .line 134
    :cond_2
    iget-object v4, v4, Lahqp;->d:Lakci;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 144
    .line 145
    check-cast v1, Lahqo;

    .line 146
    .line 147
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lahqp;

    .line 152
    .line 153
    sget-object v3, Lahqo;->a:Lahqo;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lahqo;->c:Lakci;

    .line 159
    .line 160
    invoke-interface {v3}, Lakci;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v1, Lahqo;->c:Lakci;

    .line 171
    .line 172
    :cond_4
    iget-object v1, v1, Lahqo;->c:Lakci;

    .line 173
    .line 174
    invoke-interface {v1, v2}, Lakci;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    return-void
.end method

.method public static i(Laddm;)Lydq;
    .locals 1

    .line 1
    new-instance v0, Lydm;

    .line 2
    .line 3
    invoke-direct {v0}, Lydm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lydm;->c:Laddl;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lydm;->b(I)V

    .line 10
    .line 11
    .line 12
    iput p0, v0, Lydm;->d:I

    .line 13
    .line 14
    const/16 p0, 0x19

    .line 15
    .line 16
    iput p0, v0, Lydm;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lydm;->a()Lydq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j(Laddm;Lxtz;)Lydq;
    .locals 1

    .line 1
    new-instance v0, Lydm;

    .line 2
    .line 3
    invoke-direct {v0}, Lydm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lydm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p0, v0, Lydm;->c:Laddl;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Lydm;->b(I)V

    .line 16
    .line 17
    .line 18
    iput p0, v0, Lydm;->d:I

    .line 19
    .line 20
    const/16 p0, 0x19

    .line 21
    .line 22
    iput p0, v0, Lydm;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lydm;->a()Lydq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static k(Laddm;Lxtz;)Lydq;
    .locals 1

    .line 1
    new-instance v0, Lydm;

    .line 2
    .line 3
    invoke-direct {v0}, Lydm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lydm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    iput p1, v0, Lydm;->a:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Lydm;->b(I)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lydm;->c:Laddl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lydm;->a()Lydq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final l(Lakbk;Lakbk;)Lpfc;
    .locals 2

    .line 1
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 2
    .line 3
    check-cast v0, Lpey;

    .line 4
    .line 5
    iget v0, v0, Lpey;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 16
    .line 17
    check-cast v0, Lpez;

    .line 18
    .line 19
    iget v0, v0, Lpez;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lpfc;

    .line 26
    .line 27
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 31
    .line 32
    check-cast v1, Lpez;

    .line 33
    .line 34
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpey;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lpez;->c:Lpey;

    .line 44
    .line 45
    iget p1, v1, Lpez;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, v1, Lpez;->b:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lpez;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lpfc;-><init>(Lpez;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "Cannot build SyncState without an Owner, OfflineInstanceId or UpdateState."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final m(ZLakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lpez;

    .line 7
    .line 8
    sget-object v0, Lpez;->a:Lpez;

    .line 9
    .line 10
    iget v0, p1, Lpez;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lpez;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lpez;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final n(ZLakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lpez;

    .line 7
    .line 8
    sget-object v0, Lpez;->a:Lpez;

    .line 9
    .line 10
    iget v0, p1, Lpez;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lpez;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lpez;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final o(Lpjd;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjd;->a()Lahru;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 9
    .line 10
    check-cast p1, Lpey;

    .line 11
    .line 12
    sget-object v0, Lpey;->a:Lpey;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, Lpey;->c:Lahru;

    .line 18
    .line 19
    iget p0, p1, Lpey;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, p1, Lpey;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public static final p(Lahsn;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lpey;

    .line 7
    .line 8
    sget-object v0, Lpey;->a:Lpey;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lpey;->d:Lahsn;

    .line 14
    .line 15
    iget p0, p1, Lpey;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lpey;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final q(Lahtc;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lpez;

    .line 7
    .line 8
    sget-object v0, Lpez;->a:Lpez;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lpez;->d:Lahtc;

    .line 14
    .line 15
    iget p0, p1, Lpez;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lpez;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "NEEDS_CONNECTIVITY"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "HAS_CONNECTIVITY"

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public static s(I)Lpeb;
    .locals 1

    .line 1
    invoke-static {p0}, Lpeb;->b(I)Lpeb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpeb;->a:Lpeb;

    .line 6
    .line 7
    invoke-static {p0, v0}, Loap;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpeb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static t(I)Lpec;
    .locals 1

    .line 1
    invoke-static {p0}, Lpec;->b(I)Lpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpec;->a:Lpec;

    .line 6
    .line 7
    invoke-static {p0, v0}, Loap;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpec;

    .line 12
    .line 13
    return-object p0
.end method

.method public static u(I)Lped;
    .locals 1

    .line 1
    invoke-static {p0}, Lped;->b(I)Lped;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lped;->a:Lped;

    .line 6
    .line 7
    invoke-static {p0, v0}, Loap;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lped;

    .line 12
    .line 13
    return-object p0
.end method

.method public static v(I)Lpee;
    .locals 1

    .line 1
    invoke-static {p0}, Lpee;->b(I)Lpee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpee;->a:Lpee;

    .line 6
    .line 7
    invoke-static {p0, v0}, Loap;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpee;

    .line 12
    .line 13
    return-object p0
.end method

.method public static w(Landroid/os/PersistableBundle;)Lpef;
    .locals 4

    .line 1
    sget-object v0, Lpef;->a:Lpef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpef;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v1, "options"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Loap;->x(Ljava/lang/String;Lakbk;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "locationRequired"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Loap;->z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v2, Lpef;

    .line 47
    .line 48
    iget v3, v2, Lpef;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v2, Lpef;->b:I

    .line 53
    .line 54
    iput-boolean v1, v2, Lpef;->c:Z

    .line 55
    .line 56
    :cond_1
    const-string v1, "connectivityRequired"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Loap;->z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 76
    .line 77
    check-cast v2, Lpef;

    .line 78
    .line 79
    iget v3, v2, Lpef;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    iput v3, v2, Lpef;->b:I

    .line 84
    .line 85
    iput-boolean v1, v2, Lpef;->d:Z

    .line 86
    .line 87
    :cond_2
    const-string v1, "batteryCheckRequired"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Loap;->z(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 107
    .line 108
    check-cast v2, Lpef;

    .line 109
    .line 110
    iget v3, v2, Lpef;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x4

    .line 113
    .line 114
    iput v3, v2, Lpef;->b:I

    .line 115
    .line 116
    iput-boolean v1, v2, Lpef;->e:Z

    .line 117
    .line 118
    :cond_3
    const-string v1, "batteryCheckType"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Loap;->s(I)Lpeb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 138
    .line 139
    check-cast v2, Lpef;

    .line 140
    .line 141
    iget v1, v1, Lpeb;->d:I

    .line 142
    .line 143
    iput v1, v2, Lpef;->f:I

    .line 144
    .line 145
    iget v1, v2, Lpef;->b:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x8

    .line 148
    .line 149
    iput v1, v2, Lpef;->b:I

    .line 150
    .line 151
    :cond_4
    const-string v1, "intervalCheckType"

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Loap;->t(I)Lpec;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 171
    .line 172
    check-cast v2, Lpef;

    .line 173
    .line 174
    iget v1, v1, Lpec;->d:I

    .line 175
    .line 176
    iput v1, v2, Lpef;->g:I

    .line 177
    .line 178
    iget v1, v2, Lpef;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x10

    .line 181
    .line 182
    iput v1, v2, Lpef;->b:I

    .line 183
    .line 184
    :cond_5
    const-string v1, "screenCheckType"

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Loap;->u(I)Lped;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 204
    .line 205
    check-cast v2, Lpef;

    .line 206
    .line 207
    iget v1, v1, Lped;->d:I

    .line 208
    .line 209
    iput v1, v2, Lpef;->h:I

    .line 210
    .line 211
    iget v1, v2, Lpef;->b:I

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x20

    .line 214
    .line 215
    iput v1, v2, Lpef;->b:I

    .line 216
    .line 217
    :cond_6
    const-string v1, "timeBudget"

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Loap;->v(I)Lpee;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 237
    .line 238
    check-cast v2, Lpef;

    .line 239
    .line 240
    iget v1, v1, Lpee;->d:I

    .line 241
    .line 242
    iput v1, v2, Lpef;->k:I

    .line 243
    .line 244
    iget v1, v2, Lpef;->b:I

    .line 245
    .line 246
    or-int/lit16 v1, v1, 0x100

    .line 247
    .line 248
    iput v1, v2, Lpef;->b:I

    .line 249
    .line 250
    :cond_7
    const-string v1, "idx"

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 266
    .line 267
    check-cast v2, Lpef;

    .line 268
    .line 269
    iget v3, v2, Lpef;->b:I

    .line 270
    .line 271
    or-int/lit8 v3, v3, 0x40

    .line 272
    .line 273
    iput v3, v2, Lpef;->b:I

    .line 274
    .line 275
    iput v1, v2, Lpef;->i:I

    .line 276
    .line 277
    :cond_8
    const-string v1, "policyId"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 293
    .line 294
    check-cast v1, Lpef;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v2, v1, Lpef;->b:I

    .line 300
    .line 301
    or-int/lit16 v2, v2, 0x80

    .line 302
    .line 303
    iput v2, v1, Lpef;->b:I

    .line 304
    .line 305
    iput-object p0, v1, Lpef;->j:Ljava/lang/String;

    .line 306
    .line 307
    :cond_9
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lpef;

    .line 312
    .line 313
    return-object p0
.end method

.method public static x(Ljava/lang/String;Lakbk;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lakbd;->a:Lakbd;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lajzy;->br([BLakbd;)Lajzy;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method private static y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    return-object p0
.end method

.method private static z(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method
