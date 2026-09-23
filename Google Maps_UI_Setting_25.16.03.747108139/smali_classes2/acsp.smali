.class public abstract Lacsp;
.super Lazxq;
.source "PG"


# instance fields
.field public final b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxq;-><init>()V

    iput-object p1, p0, Lacsp;->b:Landroid/location/Location;

    return-void
.end method

.method protected constructor <init>(Lazxw;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lazxq;-><init>()V

    new-instance v0, Landroid/location/Location;

    const-string v1, "provider"

    invoke-virtual {p1, v1}, Lazxw;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v1, "lat"

    .line 3
    invoke-virtual {p1, v1}, Lazxw;->d(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    const-string v1, "lng"

    .line 4
    invoke-virtual {p1, v1}, Lazxw;->d(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    iget-object v1, p1, Lazxw;->b:Lbdbg;

    .line 5
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    const-string v1, "altitude"

    .line 7
    invoke-virtual {p1, v1}, Lazxw;->c(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    :cond_0
    const-string v1, "bearing"

    .line 9
    invoke-virtual {p1, v1}, Lazxw;->e(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    :cond_1
    const-string v1, "speed"

    .line 11
    invoke-virtual {p1, v1}, Lazxw;->e(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    :cond_2
    const-string v1, "accuracy"

    .line 13
    invoke-virtual {p1, v1}, Lazxw;->e(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_3
    const-string v1, "speedAcc"

    .line 15
    invoke-virtual {p1, v1}, Lazxw;->e(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;F)V

    const-string v1, "bearingAcc"

    .line 16
    invoke-virtual {p1, v1}, Lazxw;->e(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;F)V

    const-string v1, "vertAcc"

    .line 17
    invoke-virtual {p1, v1}, Lazxw;->e(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;F)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {p1}, Lazxw;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    const-string v1, "numSatellites"

    const/4 v2, -0x1

    .line 19
    invoke-virtual {p1, v1, v2}, Lazxw;->g(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "fusedLocationType"

    .line 20
    invoke-virtual {p1, v3, v2}, Lazxw;->g(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Landroid/os/Bundle;

    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eq v1, v2, :cond_4

    const-string v5, "satellites"

    .line 22
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    if-eq v3, v2, :cond_5

    const-string v1, "locationType"

    .line 23
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_5
    invoke-virtual {v0, v4}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_6

    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;Z)V

    :cond_6
    const-string v1, "levelId"

    .line 26
    invoke-virtual {p1, v1}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbfjx;->a(Ljava/lang/String;)Lbfjx;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "levelNum"

    const/high16 v3, -0x80000000

    .line 27
    invoke-virtual {p1, v2, v3}, Lazxw;->g(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lbgec;

    invoke-direct {v2, v1, p1}, Lbgec;-><init>(Lbfjx;I)V

    .line 28
    invoke-static {v0, v2}, Lacmt;->c(Landroid/location/Location;Lbgec;)V

    :cond_7
    iput-object v0, p0, Lacsp;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacsp;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacsp;->b:Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {v0}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacsp;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacsp;->b:Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {v0}, Lap$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lacsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacsp;

    .line 6
    .line 7
    iget-object v0, p0, Lacsp;->b:Landroid/location/Location;

    .line 8
    .line 9
    iget-object p1, p1, Lacsp;->b:Landroid/location/Location;

    .line 10
    .line 11
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacsp;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacsp;->b:Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {v0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacsp;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lacsp;->b:Landroid/location/Location;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "locationType"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacsp;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacsp;->b:Landroid/location/Location;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "satellites"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacsp;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final i(Ljava/lang/String;)Lazxu;
    .locals 4

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacsp;->b:Landroid/location/Location;

    .line 7
    .line 8
    const-string v1, "provider"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lazxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "lat"

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->c(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    const-string v1, "lng"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->c(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    const-string v1, "time"

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->h(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 56
    .line 57
    :goto_0
    const-string v3, "altitude"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lazxu;->p(Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v1, v2

    .line 76
    :goto_1
    const-string v3, "bearing"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lazxu;->q(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v1, v2

    .line 93
    :goto_2
    const-string v3, "speed"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Lazxu;->q(Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v1, v2

    .line 110
    :goto_3
    const-string v3, "accuracy"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, Lazxu;->q(Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lacsp;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lacsp;->e()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move v1, v2

    .line 127
    :goto_4
    const-string v3, "speedAcc"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Lazxu;->q(Ljava/lang/String;F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lacsp;->l()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Lacsp;->d()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move v1, v2

    .line 144
    :goto_5
    const-string v3, "bearingAcc"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, Lazxu;->q(Ljava/lang/String;F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lacsp;->p()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Lacsp;->f()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_6
    const-string v1, "vertAcc"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lazxu;->q(Ljava/lang/String;F)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    const-string p1, "etms"

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1, v2}, Lazxu;->h(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lacsp;->n()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Lacsp;->h()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const-string v1, "numSatellites"

    .line 190
    .line 191
    invoke-virtual {v0, v1, p1}, Lazxu;->g(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p0}, Lacsp;->m()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0}, Lacsp;->g()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const-string v1, "fusedLocationType"

    .line 205
    .line 206
    invoke-virtual {v0, v1, p1}, Lazxu;->g(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p0}, Lacsp;->j()Lbgec;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-object v1, p1, Lbgec;->b:Lbfjx;

    .line 216
    .line 217
    const-string v2, "levelId"

    .line 218
    .line 219
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v2, v1}, Lazxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "levelNum"

    .line 227
    .line 228
    iget p1, p1, Lbgec;->c:I

    .line 229
    .line 230
    invoke-virtual {v0, v1, p1}, Lazxu;->g(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    return-object v0
.end method

.method public final j()Lbgec;
    .locals 1

    .line 1
    iget-object v0, p0, Lacsp;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {v0}, Lacmt;->a(Landroid/location/Location;)Lbgec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacsp;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {v0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacsp;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "locationType"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacsp;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "satellites"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacsp;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {v0}, Lap$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacsp;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {v0}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lacsp;->b:Landroid/location/Location;

    .line 6
    .line 7
    const-string v2, "provider"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "lat"

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    const-string v2, "lng"

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    const-string v2, "time"

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v2, v3, v4}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-string v4, "altitude"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v2, v3}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "bearing"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, "speed"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v3, "accuracy"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lacsp;->o()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lacsp;->e()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v3, "speedAcc"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lacsp;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lacsp;->d()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-string v3, "bearingAcc"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Lacsp;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lacsp;->f()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v3, "vertAcc"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    const-string v3, "elapsedRealtimeMillis"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v1, v2}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lacsp;->n()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Lacsp;->h()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v2, "numSatellites"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0}, Lacsp;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, Lacsp;->g()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const-string v2, "fusedLocationType"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0}, Lacsp;->j()Lbgec;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    const-string v2, "level"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
