.class public final Loag;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamdj;

.field private static volatile b:Lamcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltph;)V
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

.method public static A(Landroid/os/PersistableBundle;)Lpef;
    .locals 4

    .line 1
    sget-object v0, Lpef;->a:Lpef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

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
    invoke-static {v1, v0}, Loag;->B(Ljava/lang/String;Lakcr;)V

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
    invoke-static {v1}, Loag;->D(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lakcr;->b:Lakcx;

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
    invoke-static {v1}, Loag;->D(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lakcr;->b:Lakcx;

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
    invoke-static {v1}, Loag;->D(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lakcr;->b:Lakcx;

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
    invoke-static {v1}, Loag;->w(I)Lpeb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lakcr;->b:Lakcx;

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
    invoke-static {v1}, Loag;->x(I)Lpec;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lakcr;->b:Lakcx;

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
    invoke-static {v1}, Loag;->y(I)Lped;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lakcr;->b:Lakcx;

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
    invoke-static {v1}, Loag;->z(I)Lpee;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lakcr;->b:Lakcx;

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lakcr;->b:Lakcx;

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lakcr;->b:Lakcx;

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
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

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

.method public static B(Ljava/lang/String;Lakcr;)V
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
    sget-object v0, Lakck;->a:Lakck;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lakbf;->br([BLakck;)Lakbf;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method private static C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    return-object p1
.end method

.method private static D(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static a()Lamcc;
    .locals 4

    .line 1
    sget-object v0, Loag;->b:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Loag;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Loag;->b:Lamcc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lambx;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lambx;->a:Lamby;

    .line 19
    .line 20
    iput-object v2, v0, Lambx;->b:Lamby;

    .line 21
    .line 22
    sget-object v2, Lambz;->d:Lambz;

    .line 23
    .line 24
    iput-object v2, v0, Lambx;->c:Lambz;

    .line 25
    .line 26
    const-string v2, "gmm.location.ipc.GmmCarHeadingService"

    .line 27
    .line 28
    const-string v3, "Observe"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lamcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lambx;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lambx;->e:Z

    .line 38
    .line 39
    sget-object v2, Lnzu;->a:Lnzu;

    .line 40
    .line 41
    sget-object v3, Lamue;->a:Lakck;

    .line 42
    .line 43
    new-instance v3, Lamuc;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lambx;->a:Lamby;

    .line 49
    .line 50
    sget-object v2, Load;->a:Load;

    .line 51
    .line 52
    new-instance v3, Lamuc;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lambx;->b:Lamby;

    .line 58
    .line 59
    invoke-virtual {v0}, Lambx;->a()Lamcc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Loag;->b:Lamcc;

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

.method public static b(Landroid/location/Location;)Lobu;
    .locals 6

    .line 1
    new-instance v0, Lobu;

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
    invoke-direct {v0, v1}, Lobu;-><init>(Lj$/time/Duration;)V

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
    iput-object v1, v0, Lobu;->b:Ljava/lang/String;

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
    invoke-virtual {v0, v1, v2, v3, v4}, Lobu;->s(DD)V

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
    invoke-virtual {v0, v1}, Lobu;->m(F)V

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
    invoke-virtual {v0, v1, v2}, Lobu;->n(D)V

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
    invoke-virtual {v0, v1}, Lobu;->o(F)V

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
    invoke-virtual {v0, v1}, Lobu;->x(F)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p0}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lobu;->A(F)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {p0}, Lpl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, Lpl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lobu;->p(F)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {p0}, Lpl$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/Location;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-static {p0}, Lpl$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/Location;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lobu;->y(F)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {p0}, Lobg;->b(Landroid/location/Location;)Ljava/lang/Float;

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
    iput v1, v0, Lobu;->t:F

    .line 141
    .line 142
    :cond_8
    invoke-static {p0}, Lobg;->a(Landroid/location/Location;)Lvcs;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lobu;->t(Lvcs;)V

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
    iput v3, v0, Lobu;->v:I

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
    iput-boolean v5, v0, Lobu;->z:Z

    .line 180
    .line 181
    iput v3, v0, Lobu;->A:I

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
    invoke-static {v3, v4}, Ladcb;->c(J)Lj$/time/Instant;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, Lobu;->n:Lj$/time/Instant;

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
    iput-boolean v5, v0, Lobu;->B:Z

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
    if-nez v1, :cond_f

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_f
    const-string v3, "bluewave_correction_type"

    .line 236
    .line 237
    const/4 v4, -0x1

    .line 238
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eq v1, v4, :cond_10

    .line 243
    .line 244
    invoke-static {}, La;->bi()[I

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aget v1, v3, v1

    .line 249
    .line 250
    new-instance v3, Lobh;

    .line 251
    .line 252
    invoke-direct {v3, v1}, Lobh;-><init>(I)V

    .line 253
    .line 254
    .line 255
    :cond_10
    :goto_0
    if-nez v2, :cond_12

    .line 256
    .line 257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v2, 0x1f

    .line 260
    .line 261
    if-lt v1, v2, :cond_11

    .line 262
    .line 263
    invoke-static {p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto :goto_1

    .line 268
    :cond_11
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :cond_12
    :goto_1
    iput-boolean v2, v0, Lobu;->w:Z

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    const-wide/16 v3, 0x0

    .line 279
    .line 280
    cmp-long v1, v1, v3

    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v0, Lobu;->l:Lj$/time/Duration;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_13
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {v0, p0}, Lobu;->z(Lj$/time/Instant;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method

.method public static c(Lobu;Lj$/util/OptionalDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobu;->d()Locj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Locj;->P:Lj$/util/OptionalDouble;

    .line 6
    .line 7
    return-void
.end method

.method public static d(Lobu;Luin;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobu;->d()Locj;

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
    new-instance v0, Luif;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Luif;-><init>(Luin;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, Locj;->O:Luif;

    .line 16
    .line 17
    return-void
.end method

.method public static e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x6

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/app/Application;Ljava/util/concurrent/Executor;Ltph;)Lojs;
    .locals 1

    .line 1
    new-instance v0, Lojv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lojv;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ltph;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lojv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lojv;->b:Lqml;

    .line 16
    .line 17
    new-instance p1, Loju;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, v0, p2}, Loju;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqml;->e(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lojv;->c:Lqml;

    .line 27
    .line 28
    new-instance p1, Loju;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, v0, p2}, Loju;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lqml;->e(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "device_demo_mode"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public static h(Lojn;)Labrt;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lojn;->j()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lojn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lojn;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfrr;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfrr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ladea;->a:Ladea;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Lojn;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lojn;->c()Lqoa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqoa;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public static final l(Ljava/util/List;Lakcr;)V
    .locals 7

    .line 1
    new-instance v0, Labwz;

    .line 2
    .line 3
    const-class v1, Lahuy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labwz;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lacel;->G(Labxb;)Labum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Labrt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Labrt;->D(I)Lacak;

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
    check-cast v1, Lahsf;

    .line 30
    .line 31
    iget v2, v1, Lahsf;->d:I

    .line 32
    .line 33
    invoke-static {v2}, Lahuy;->b(I)Lahuy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lahuy;->a:Lahuy;

    .line 40
    .line 41
    :cond_0
    iget-object v1, v1, Lahsf;->c:Lakbx;

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Labum;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Labum;->n()Ljava/util/Set;

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
    check-cast v1, Lahuy;

    .line 66
    .line 67
    sget-object v2, Lahsd;->a:Lahsd;

    .line 68
    .line 69
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 77
    .line 78
    check-cast v3, Lahsd;

    .line 79
    .line 80
    iget v4, v1, Lahuy;->g:I

    .line 81
    .line 82
    iput v4, v3, Lahsd;->c:I

    .line 83
    .line 84
    iget v4, v3, Lahsd;->b:I

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    iput v4, v3, Lahsd;->b:I

    .line 89
    .line 90
    invoke-interface {v0, v1}, Labum;->f(Ljava/lang/Object;)Ljava/util/List;

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
    check-cast v3, Lakbx;

    .line 109
    .line 110
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 114
    .line 115
    check-cast v4, Lahsd;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Lahsd;->d:Lakdp;

    .line 121
    .line 122
    invoke-interface {v5}, Lakdp;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    invoke-static {v5}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v4, Lahsd;->d:Lakdp;

    .line 133
    .line 134
    :cond_2
    iget-object v4, v4, Lahsd;->d:Lakdp;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 144
    .line 145
    check-cast v1, Lahsc;

    .line 146
    .line 147
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lahsd;

    .line 152
    .line 153
    sget-object v3, Lahsc;->a:Lahsc;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lahsc;->c:Lakdp;

    .line 159
    .line 160
    invoke-interface {v3}, Lakdp;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    invoke-static {v3}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v1, Lahsc;->c:Lakdp;

    .line 171
    .line 172
    :cond_4
    iget-object v1, v1, Lahsc;->c:Lakdp;

    .line 173
    .line 174
    invoke-interface {v1, v2}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    return-void
.end method

.method public static m(Ladfk;)Lyer;
    .locals 1

    .line 1
    new-instance v0, Lyen;

    .line 2
    .line 3
    invoke-direct {v0}, Lyen;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lyen;->c:Ladfj;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lyen;->b(I)V

    .line 10
    .line 11
    .line 12
    iput p0, v0, Lyen;->d:I

    .line 13
    .line 14
    const/16 p0, 0x19

    .line 15
    .line 16
    iput p0, v0, Lyen;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lyen;->a()Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Ladfk;Lxvf;)Lyer;
    .locals 1

    .line 1
    new-instance v0, Lyen;

    .line 2
    .line 3
    invoke-direct {v0}, Lyen;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxvf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lyen;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p0, v0, Lyen;->c:Ladfj;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Lyen;->b(I)V

    .line 16
    .line 17
    .line 18
    iput p0, v0, Lyen;->d:I

    .line 19
    .line 20
    const/16 p0, 0x19

    .line 21
    .line 22
    iput p0, v0, Lyen;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lyen;->a()Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static o(Ladfk;Lxvf;)Lyer;
    .locals 1

    .line 1
    new-instance v0, Lyen;

    .line 2
    .line 3
    invoke-direct {v0}, Lyen;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxvf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lyen;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    iput p1, v0, Lyen;->a:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Lyen;->b(I)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lyen;->c:Ladfj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyen;->a()Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final p(Lakcr;Lakcr;)Lpfc;
    .locals 2

    .line 1
    iget-object v0, p1, Lakcr;->b:Lakcx;

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
    iget-object v0, p0, Lakcr;->b:Lakcx;

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
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 31
    .line 32
    check-cast v1, Lpez;

    .line 33
    .line 34
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

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
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

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

.method public static final q(ZLakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

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

.method public static final r(ZLakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

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

.method public static final s(Lpjb;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjb;->a()Lahti;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lakcr;->b:Lakcx;

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
    iput-object p0, p1, Lpey;->c:Lahti;

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

.method public static final t(Lahub;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

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
    iput-object p0, p1, Lpey;->d:Lahub;

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

.method public static final u(Lahuq;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

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
    iput-object p0, p1, Lpez;->d:Lahuq;

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

.method public static synthetic v(I)Ljava/lang/String;
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
    return-object p0

    .line 10
    :cond_0
    const-string p0, "NEEDS_CONNECTIVITY"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "HAS_CONNECTIVITY"

    .line 14
    .line 15
    return-object p0
.end method

.method public static w(I)Lpeb;
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
    invoke-static {p0, v0}, Loag;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static x(I)Lpec;
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
    invoke-static {p0, v0}, Loag;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static y(I)Lped;
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
    invoke-static {p0, v0}, Loag;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static z(I)Lpee;
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
    invoke-static {p0, v0}, Loag;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
