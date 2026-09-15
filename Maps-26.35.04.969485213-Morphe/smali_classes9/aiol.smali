.class public final Laiol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/Sensor;

.field public final g:Laihd;

.field public h:Lbcpm;

.field private final i:Lbghz;

.field private j:J

.field private final k:Lazbh;


# direct methods
.method public constructor <init>(Lazbh;Landroid/hardware/SensorManager;Lbghz;Laihd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Laiol;->j:J

    .line 7
    .line 8
    iput-object p1, p0, Laiol;->k:Lazbh;

    .line 9
    .line 10
    iput-object p2, p0, Laiol;->a:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object p3, p0, Laiol;->i:Lbghz;

    .line 13
    .line 14
    iput-object p4, p0, Laiol;->g:Laihd;

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laiol;->b:Landroid/hardware/Sensor;

    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laiol;->d:Landroid/hardware/Sensor;

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laiol;->c:Landroid/hardware/Sensor;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laiol;->e:Landroid/hardware/Sensor;

    .line 45
    .line 46
    const/16 p1, 0xe

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laiol;->f:Landroid/hardware/Sensor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Laioj;)V
    .locals 2

    .line 1
    sget-object v0, Lbypz;->a:Lbypz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lbypz;

    .line 13
    .line 14
    iget-object p1, p1, Laioj;->a:Lbynh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lbypz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0x22

    .line 22
    .line 23
    iput p1, v1, Lbypz;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbypz;

    .line 30
    .line 31
    new-instance v0, Lblos;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lblos;-><init>(Lbypz;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laiol;->k:Lazbh;

    .line 37
    .line 38
    iget-object p1, p1, Lazbh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lavry;

    .line 41
    .line 42
    iget-object p1, p1, Lavry;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laxyz;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laxyz;->d(Laxzd;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Laiol;->g:Laihd;

    .line 50
    .line 51
    invoke-virtual {p0}, Laihd;->k()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 2
    .line 3
    iget-wide v2, p0, Laiol;->j:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Laiol;->h:Lbcpm;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lbcta;->bA:Lbcss;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbcov;

    .line 22
    .line 23
    iget-object v3, p0, Laiol;->i:Lbghz;

    .line 24
    .line 25
    invoke-interface {v3}, Lbghz;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long v6, v0, v6

    .line 30
    .line 31
    const-wide/32 v8, 0xf4240

    .line 32
    .line 33
    .line 34
    div-long/2addr v6, v8

    .line 35
    invoke-virtual {v2, v6, v7}, Lbcov;->a(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v2, p0, Laiol;->j:J

    .line 39
    .line 40
    cmp-long v4, v2, v4

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ltz v4, :cond_1

    .line 45
    .line 46
    const-wide v7, 0x6fc23ac00L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-long/2addr v2, v7

    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    if-ltz v2, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Z

    .line 58
    .line 59
    fill-array-data v2, :array_0

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Laiol;->g:Laihd;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Laihd;->j([Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Laihd;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput-wide v0, p0, Laiol;->j:J

    .line 72
    .line 73
    iget-object v0, p0, Laiol;->k:Lazbh;

    .line 74
    .line 75
    sget-object v1, Lbyqm;->a:Lbyqm;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x0

    .line 82
    aget-boolean v4, v2, v4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v7, Lbyqm;

    .line 90
    .line 91
    iget v8, v7, Lbyqm;->b:I

    .line 92
    .line 93
    or-int/2addr v8, v6

    .line 94
    iput v8, v7, Lbyqm;->b:I

    .line 95
    .line 96
    iput-boolean v4, v7, Lbyqm;->c:Z

    .line 97
    .line 98
    aget-boolean v4, v2, v6

    .line 99
    .line 100
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v7, Lbyqm;

    .line 106
    .line 107
    iget v8, v7, Lbyqm;->b:I

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    or-int/2addr v8, v9

    .line 111
    iput v8, v7, Lbyqm;->b:I

    .line 112
    .line 113
    iput-boolean v4, v7, Lbyqm;->d:Z

    .line 114
    .line 115
    aget-boolean v2, v2, v9

    .line 116
    .line 117
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v4, Lbyqm;

    .line 123
    .line 124
    iget v7, v4, Lbyqm;->b:I

    .line 125
    .line 126
    or-int/2addr v7, v5

    .line 127
    iput v7, v4, Lbyqm;->b:I

    .line 128
    .line 129
    iput-boolean v2, v4, Lbyqm;->e:Z

    .line 130
    .line 131
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v2, Lbyqm;

    .line 137
    .line 138
    iget v4, v2, Lbyqm;->b:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x8

    .line 141
    .line 142
    iput v4, v2, Lbyqm;->b:I

    .line 143
    .line 144
    iput-boolean v3, v2, Lbyqm;->f:Z

    .line 145
    .line 146
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbyqm;

    .line 151
    .line 152
    sget-object v2, Lbypz;->a:Lbypz;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v3, Lbypz;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v1, v3, Lbypz;->d:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v1, 0x25

    .line 171
    .line 172
    iput v1, v3, Lbypz;->c:I

    .line 173
    .line 174
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lbypz;

    .line 179
    .line 180
    new-instance v2, Lblos;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lblos;-><init>(Lbypz;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lazbh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lavry;

    .line 188
    .line 189
    iget-object v0, v0, Lavry;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Laxyz;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Laxyz;->d(Laxzd;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eq v0, v6, :cond_8

    .line 203
    .line 204
    if-eq v0, v5, :cond_7

    .line 205
    .line 206
    const/16 v1, 0xe

    .line 207
    .line 208
    if-eq v0, v1, :cond_6

    .line 209
    .line 210
    const/16 v1, 0x9

    .line 211
    .line 212
    if-eq v0, v1, :cond_5

    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    if-eq v0, v1, :cond_3

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Laiol;->g:Laihd;

    .line 220
    .line 221
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 222
    .line 223
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, p1}, Laihd;->b(J[F)Laioj;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Laiol;->a(Laioj;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_0
    return-void

    .line 235
    :cond_5
    iget-object p0, p0, Laiol;->g:Laihd;

    .line 236
    .line 237
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 238
    .line 239
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 240
    .line 241
    invoke-virtual {p0, v0, v1, p1}, Laihd;->e(J[F)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    iget-object p0, p0, Laiol;->g:Laihd;

    .line 246
    .line 247
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 248
    .line 249
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 250
    .line 251
    invoke-virtual {p0, v0, v1, p1}, Laihd;->h(J[F)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    iget-object p0, p0, Laiol;->g:Laihd;

    .line 256
    .line 257
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 258
    .line 259
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 260
    .line 261
    invoke-virtual {p0, v0, v1, p1}, Laihd;->d(J[F)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    iget-object p0, p0, Laiol;->g:Laihd;

    .line 266
    .line 267
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 268
    .line 269
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1, p1}, Laihd;->g(J[F)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
