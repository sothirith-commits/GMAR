.class public final Lafcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/os/Handler;

.field private final c:Lawad;

.field private final d:Lafcd;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Lbgld;

.field private final g:[F

.field private final h:Laybo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lavzs;Laybo;Lbgld;Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lafcd;->a()Lafcd;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lafcy;->d:Lafcd;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lafcy;->e:Ljava/util/ArrayDeque;

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lafcy;->g:[F

    .line 22
    .line 23
    const-string v0, "sensor"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/hardware/SensorManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p1, p0, Lafcy;->a:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    new-instance p1, Lafcx;

    .line 37
    .line 38
    sget-object v0, Lawac;->b:Lawac;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lafcx;-><init>(Lavzs;Lawac;)V

    .line 42
    .line 43
    iput-object p1, p0, Lafcy;->c:Lawad;

    .line 44
    .line 45
    iput-object p3, p0, Lafcy;->h:Laybo;

    .line 46
    .line 47
    iput-object p4, p0, Lafcy;->f:Lbgld;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    iput-object p1, p0, Lafcy;->b:Landroid/os/Handler;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/Sensor;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lafcy;->a:Landroid/hardware/SensorManager;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lafcy;->g:[F

    .line 3
    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    .line 10
    const v3, 0x3f4ccccd    # 0.8f

    .line 11
    mul-float/2addr v2, v3

    .line 12
    .line 13
    aget v4, p1, v1

    .line 14
    .line 15
    .line 16
    const v5, 0x3e4ccccc    # 0.19999999f

    .line 17
    mul-float/2addr v4, v5

    .line 18
    add-float/2addr v2, v4

    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    aget v6, v0, v4

    .line 24
    mul-float/2addr v6, v3

    .line 25
    .line 26
    aget v7, p1, v4

    .line 27
    mul-float/2addr v7, v5

    .line 28
    add-float/2addr v6, v7

    .line 29
    .line 30
    aput v6, v0, v4

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    aget v8, v0, v7

    .line 34
    mul-float/2addr v8, v3

    .line 35
    .line 36
    aget v3, p1, v7

    .line 37
    mul-float/2addr v3, v5

    .line 38
    add-float/2addr v8, v3

    .line 39
    .line 40
    aput v8, v0, v7

    .line 41
    .line 42
    aget v3, p1, v1

    .line 43
    sub-float/2addr v3, v2

    .line 44
    .line 45
    aput v3, p1, v1

    .line 46
    .line 47
    aget v2, p1, v4

    .line 48
    sub-float/2addr v2, v6

    .line 49
    .line 50
    aput v2, p1, v4

    .line 51
    .line 52
    aget v2, p1, v7

    .line 53
    sub-float/2addr v2, v8

    .line 54
    .line 55
    aput v2, p1, v7

    .line 56
    .line 57
    iget-object v2, p0, Lafcy;->d:Lafcd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lafcd;->b([F)V

    .line 61
    .line 62
    iget-wide v2, v2, Lafcd;->b:D

    .line 63
    .line 64
    sget-wide v5, Lblcv;->a:D

    .line 65
    .line 66
    cmpl-double v2, v2, v5

    .line 67
    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lafcy;->f:Lbgld;

    .line 71
    .line 72
    iget-object v3, p0, Lafcy;->c:Lawad;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lbgld;->a()J

    .line 76
    move-result-wide v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lawad;->f()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lamud;

    .line 83
    .line 84
    iget-object v8, v2, Lamud;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lafcd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, p1}, Lafcd;->b([F)V

    .line 90
    .line 91
    iget-object p1, v2, Lamud;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lafcd;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lafcd;->b([F)V

    .line 97
    .line 98
    iput-wide v5, v2, Lamud;->a:J

    .line 99
    .line 100
    iget-object p1, p0, Lafcy;->e:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    const-wide/16 v8, -0x3e8

    .line 106
    add-long/2addr v5, v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lamud;

    .line 123
    .line 124
    iget-wide v8, v2, Lamud;->a:J

    .line 125
    .line 126
    cmp-long v8, v8, v5

    .line 127
    .line 128
    if-gez v8, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lawad;->i(Ljava/lang/Object;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 139
    move-result v0

    .line 140
    int-to-long v2, v0

    .line 141
    .line 142
    const-wide/16 v5, 0x5

    .line 143
    .line 144
    cmp-long v0, v2, v5

    .line 145
    .line 146
    if-ltz v0, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lamud;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Lamud;

    .line 159
    .line 160
    iget-object v0, v0, Lamud;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, v2, Lamud;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lafcd;

    .line 165
    .line 166
    iget-object v3, v0, Lafcd;->a:[F

    .line 167
    .line 168
    check-cast v2, Lafcd;

    .line 169
    .line 170
    iget-object v5, v2, Lafcd;->a:[F

    .line 171
    .line 172
    aget v6, v3, v1

    .line 173
    .line 174
    aget v8, v5, v1

    .line 175
    mul-float/2addr v6, v8

    .line 176
    .line 177
    aget v8, v3, v4

    .line 178
    .line 179
    aget v9, v5, v4

    .line 180
    mul-float/2addr v8, v9

    .line 181
    .line 182
    aget v3, v3, v7

    .line 183
    .line 184
    aget v5, v5, v7

    .line 185
    mul-float/2addr v3, v5

    .line 186
    .line 187
    iget-wide v9, v0, Lafcd;->b:D

    .line 188
    .line 189
    iget-wide v11, v2, Lafcd;->b:D

    .line 190
    mul-double/2addr v9, v11

    .line 191
    add-float/2addr v6, v8

    .line 192
    add-float/2addr v6, v3

    .line 193
    float-to-double v2, v6

    .line 194
    div-double/2addr v2, v9

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-wide v5, 0x3fe3333340000000L    # 0.6000000238418579

    .line 200
    .line 201
    cmpg-double v0, v2, v5

    .line 202
    .line 203
    if-gez v0, :cond_2

    .line 204
    move v1, v4

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 208
    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    iget-object p0, p0, Lafcy;->h:Laybo;

    .line 212
    .line 213
    new-instance p1, Lafcw;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 220
    :cond_3
    return-void
.end method
