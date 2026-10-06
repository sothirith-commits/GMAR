.class public abstract Laity;
.super Lbczz;
.source "PG"


# instance fields
.field public final b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbczz;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laity;->b:Landroid/location/Location;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laity;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)F

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 16
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laity;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laity;

    .line 7
    .line 8
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 9
    .line 10
    iget-object p1, p1, Laity;->b:Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laity;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 16
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laity;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "locationType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laity;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "satellites"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()J
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    const-wide/32 v2, 0xf4240

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    return-wide v2
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laity;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
.end method

.method protected final l(Ljava/lang/String;)Lbdad;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbdad;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbdad;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Laity;->b:Landroid/location/Location;

    .line 8
    .line 9
    const-string v1, "provider"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbdad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "lat"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbdad;->c(Ljava/lang/String;D)V

    .line 26
    .line 27
    const-string v1, "lng"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lbdad;->c(Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laity;->j()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-string v1, "time"

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lbdad;->q(Ljava/lang/String;JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 55
    move-result-wide v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    :goto_0
    const-string v3, "altitude"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, v2}, Lbdad;->r(Ljava/lang/String;D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v2

    .line 78
    .line 79
    :goto_1
    const-string v3, "bearing"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lbdad;->s(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v1, v2

    .line 95
    .line 96
    :goto_2
    const-string v3, "speed"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Lbdad;->s(Ljava/lang/String;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 109
    move-result p1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move p1, v2

    .line 112
    .line 113
    :goto_3
    const-string v1, "accuracy"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Lbdad;->s(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Laity;->q()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Laity;->e()F

    .line 126
    move-result p1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move p1, v2

    .line 129
    .line 130
    :goto_4
    const-string v1, "speedAcc"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Lbdad;->s(Ljava/lang/String;F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Laity;->n()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Laity;->d()F

    .line 143
    move-result p1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move p1, v2

    .line 146
    .line 147
    :goto_5
    const-string v1, "bearingAcc"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lbdad;->s(Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Laity;->s()Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Laity;->f()F

    .line 160
    move-result v2

    .line 161
    .line 162
    :cond_6
    const-string p1, "vertAcc"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1, v2}, Lbdad;->s(Ljava/lang/String;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Laity;->i()J

    .line 169
    move-result-wide v2

    .line 170
    .line 171
    const-string v1, "etms"

    .line 172
    .line 173
    const-wide/16 v4, -0x1

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Lbdad;->q(Ljava/lang/String;JJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Laity;->h()I

    .line 180
    move-result p1

    .line 181
    .line 182
    const-string v1, "numSatellites"

    .line 183
    const/4 v2, -0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, p1, v2}, Lbdad;->p(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Laity;->g()I

    .line 190
    move-result p1

    .line 191
    .line 192
    const-string v1, "fusedLocationType"

    .line 193
    const/4 v2, 0x0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, p1, v2}, Lbdad;->p(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Laity;->m()Lbjyv;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    if-eqz p0, :cond_7

    .line 203
    .line 204
    iget-object p1, p0, Lbjyv;->b:Lbjam;

    .line 205
    .line 206
    const-string v1, "levelId"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lbjan;->m()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, p1}, Lbdad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    const-string p1, "levelNum"

    .line 216
    .line 217
    iget p0, p0, Lbjyv;->c:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1, p0}, Lbdad;->g(Ljava/lang/String;I)V

    .line 221
    :cond_7
    return-object v0
.end method

.method public final m()Lbjyv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laina;->a(Landroid/location/Location;)Lbjyv;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)F

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "locationType"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "satellites"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public final r()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laity;->b:Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Laity;->b:Landroid/location/Location;

    .line 7
    .line 8
    const-string v2, "provider"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    const-string v2, "lat"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lbvtj;->d(Ljava/lang/String;D)V

    .line 25
    .line 26
    const-string v2, "lng"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lbvtj;->d(Ljava/lang/String;D)V

    .line 34
    .line 35
    const-string v2, "elapsedRealtimeMillis"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laity;->i()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbvtj;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laity;->r()Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laity;->j()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v3

    .line 63
    .line 64
    :goto_0
    const-string v4, "time"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v2, v3

    .line 84
    .line 85
    :goto_1
    const-string v4, "altitude"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v2, v3

    .line 105
    .line 106
    :goto_2
    const-string v4, "bearing"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v2, v3

    .line 126
    .line 127
    :goto_3
    const-string v4, "speed"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object v1, v3

    .line 147
    .line 148
    :goto_4
    const-string v2, "accuracy"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Laity;->q()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Laity;->e()F

    .line 161
    move-result v1

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    move-result-object v1

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-object v1, v3

    .line 168
    .line 169
    :goto_5
    const-string v2, "speedAcc"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Laity;->n()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Laity;->d()F

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v1

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    move-object v1, v3

    .line 189
    .line 190
    :goto_6
    const-string v2, "bearingAcc"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Laity;->s()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Laity;->f()F

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    move-result-object v1

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    move-object v1, v3

    .line 210
    .line 211
    :goto_7
    const-string v2, "vertAcc"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Laity;->p()Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Laity;->h()I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    move-object v1, v3

    .line 231
    .line 232
    :goto_8
    const-string v2, "numSatellites"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Laity;->o()Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Laity;->g()I

    .line 245
    move-result v1

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    :cond_9
    const-string v1, "fusedLocationType"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v3}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Laity;->m()Lbjyv;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    const-string v1, "level"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method
