.class public final Lzle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/os/Handler;

.field private final c:Larmw;

.field private final d:Lzkh;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Latvi;

.field private final g:Lbdbg;

.field private final h:[F


# direct methods
.method public constructor <init>(Landroid/app/Application;Larml;Latvi;Lbdbg;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzkh;->a()Lzkh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzle;->d:Lzkh;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzle;->e:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lzle;->h:[F

    .line 21
    .line 22
    const-string v0, "sensor"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/hardware/SensorManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzle;->a:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    new-instance p1, Lzld;

    .line 36
    .line 37
    sget-object v0, Larmv;->b:Larmv;

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lzld;-><init>(Larml;Larmv;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzle;->c:Larmw;

    .line 43
    .line 44
    iput-object p3, p0, Lzle;->f:Latvi;

    .line 45
    .line 46
    iput-object p4, p0, Lzle;->g:Lbdbg;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {p1, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lzle;->b:Landroid/os/Handler;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/Sensor;
    .locals 2

    .line 1
    iget-object v0, p0, Lzle;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    iget-object v0, p0, Lzle;->h:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const v3, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v2, v3

    .line 12
    aget v4, p1, v1

    .line 13
    .line 14
    const v5, 0x3e4ccccc    # 0.19999999f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v4, v5

    .line 18
    add-float/2addr v2, v4

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v6, v0, v4

    .line 23
    .line 24
    mul-float/2addr v6, v3

    .line 25
    aget v7, p1, v4

    .line 26
    .line 27
    mul-float/2addr v7, v5

    .line 28
    add-float/2addr v6, v7

    .line 29
    aput v6, v0, v4

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    aget v8, v0, v7

    .line 33
    .line 34
    mul-float/2addr v8, v3

    .line 35
    aget v3, p1, v7

    .line 36
    .line 37
    mul-float/2addr v3, v5

    .line 38
    add-float/2addr v8, v3

    .line 39
    aput v8, v0, v7

    .line 40
    .line 41
    aget v3, p1, v1

    .line 42
    .line 43
    sub-float/2addr v3, v2

    .line 44
    aput v3, p1, v1

    .line 45
    .line 46
    aget v2, p1, v4

    .line 47
    .line 48
    sub-float/2addr v2, v6

    .line 49
    aput v2, p1, v4

    .line 50
    .line 51
    aget v2, p1, v7

    .line 52
    .line 53
    sub-float/2addr v2, v8

    .line 54
    aput v2, p1, v7

    .line 55
    .line 56
    iget-object v2, p0, Lzle;->d:Lzkh;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lzkh;->b([F)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v2, Lzkh;->b:D

    .line 62
    .line 63
    sget-wide v5, Lbhdf;->a:D

    .line 64
    .line 65
    cmpl-double v2, v2, v5

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lzle;->g:Lbdbg;

    .line 70
    .line 71
    iget-object v3, p0, Lzle;->c:Larmw;

    .line 72
    .line 73
    invoke-interface {v2}, Lbdbg;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v3}, Larmw;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbflo;

    .line 82
    .line 83
    iget-object v8, v2, Lbflo;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lzkh;

    .line 86
    .line 87
    invoke-virtual {v8, p1}, Lzkh;->b([F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lbflo;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lzkh;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lzkh;->b([F)V

    .line 95
    .line 96
    .line 97
    iput-wide v5, v2, Lbflo;->a:J

    .line 98
    .line 99
    iget-object p1, p0, Lzle;->e:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-wide/16 v8, -0x3e8

    .line 105
    .line 106
    add-long/2addr v5, v8

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lbflo;

    .line 122
    .line 123
    iget-wide v8, v2, Lbflo;->a:J

    .line 124
    .line 125
    cmp-long v8, v8, v5

    .line 126
    .line 127
    if-gez v8, :cond_0

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Larmw;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v2, v0

    .line 141
    const-wide/16 v5, 0x5

    .line 142
    .line 143
    cmp-long v0, v2, v5

    .line 144
    .line 145
    if-ltz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbflo;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbflo;

    .line 158
    .line 159
    iget-object v0, v0, Lbflo;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, v2, Lbflo;->c:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-static {v7, v3}, Lbmtv;->S(II)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Lzkh;

    .line 168
    .line 169
    iget-object v3, v0, Lzkh;->a:[F

    .line 170
    .line 171
    check-cast v2, Lzkh;

    .line 172
    .line 173
    iget-object v5, v2, Lzkh;->a:[F

    .line 174
    .line 175
    aget v6, v3, v1

    .line 176
    .line 177
    aget v8, v5, v1

    .line 178
    .line 179
    mul-float/2addr v6, v8

    .line 180
    aget v8, v3, v4

    .line 181
    .line 182
    aget v9, v5, v4

    .line 183
    .line 184
    mul-float/2addr v8, v9

    .line 185
    aget v3, v3, v7

    .line 186
    .line 187
    aget v5, v5, v7

    .line 188
    .line 189
    mul-float/2addr v3, v5

    .line 190
    iget-wide v9, v0, Lzkh;->b:D

    .line 191
    .line 192
    iget-wide v11, v2, Lzkh;->b:D

    .line 193
    .line 194
    mul-double/2addr v9, v11

    .line 195
    add-float/2addr v6, v8

    .line 196
    add-float/2addr v6, v3

    .line 197
    float-to-double v2, v6

    .line 198
    div-double/2addr v2, v9

    .line 199
    const-wide v5, 0x3fe3333340000000L    # 0.6000000238418579

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmpg-double v0, v2, v5

    .line 205
    .line 206
    if-gez v0, :cond_2

    .line 207
    .line 208
    move v1, v4

    .line 209
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 210
    .line 211
    .line 212
    if-nez v1, :cond_3

    .line 213
    .line 214
    iget-object p1, p0, Lzle;->f:Latvi;

    .line 215
    .line 216
    new-instance v0, Lzlc;

    .line 217
    .line 218
    invoke-direct {v0}, Lzlc;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    return-void
.end method
