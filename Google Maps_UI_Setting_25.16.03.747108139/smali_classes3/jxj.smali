.class public final Ljxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljxj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljxj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iget p2, p0, Ljxj;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget v0, p0, Ljxj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljxj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljxd;

    .line 13
    .line 14
    iget-object v3, v0, Ljxd;->b:Landroid/hardware/Sensor;

    .line 15
    .line 16
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17
    .line 18
    invoke-static {v4, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Ljxd;->e:[F

    .line 27
    .line 28
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    invoke-static {v3, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    aget p1, v3, p1

    .line 35
    .line 36
    float-to-double v4, p1

    .line 37
    aget p1, v3, v1

    .line 38
    .line 39
    float-to-double v6, p1

    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float p1, v3

    .line 45
    iget-boolean v1, v0, Ljxd;->g:Z

    .line 46
    .line 47
    neg-float p1, p1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const v1, 0x3fc90fdb

    .line 51
    .line 52
    .line 53
    sub-float/2addr v1, p1

    .line 54
    iput v1, v0, Ljxd;->f:F

    .line 55
    .line 56
    iput-boolean v2, v0, Ljxd;->g:Z

    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Ljxd;->c:Ljxc;

    .line 59
    .line 60
    iget v0, v0, Ljxd;->f:F

    .line 61
    .line 62
    add-float/2addr p1, v0

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    if-ne v0, v3, :cond_9

    .line 80
    .line 81
    iget-object v0, p0, Ljxj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 84
    .line 85
    check-cast v0, Ljxl;

    .line 86
    .line 87
    iget-object v4, v0, Ljxl;->c:[F

    .line 88
    .line 89
    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Ljxl;->d:[F

    .line 93
    .line 94
    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 95
    .line 96
    .line 97
    aget v5, v3, v1

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    cmpl-float v5, v5, v6

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    aget v5, v3, v2

    .line 106
    .line 107
    cmpl-float v5, v5, v6

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    aget v5, v3, v7

    .line 112
    .line 113
    cmpl-float v5, v5, v6

    .line 114
    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    :cond_3
    aget v3, v3, v2

    .line 118
    .line 119
    float-to-double v8, v3

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    double-to-float v3, v8

    .line 125
    iget-object v5, v0, Ljxl;->e:[F

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    invoke-static {v4, v2, v8, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Ljxl;->f:[F

    .line 132
    .line 133
    invoke-static {v5, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 134
    .line 135
    .line 136
    aget v1, v4, v1

    .line 137
    .line 138
    cmpl-float v1, v1, v6

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    aget v1, v4, v2

    .line 143
    .line 144
    cmpl-float v1, v1, v6

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    aget v1, v4, v7

    .line 149
    .line 150
    cmpl-float v1, v1, v6

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    :cond_4
    neg-float v1, v3

    .line 155
    aget v2, v4, v2

    .line 156
    .line 157
    cmpl-float v2, v2, v6

    .line 158
    .line 159
    if-gtz v2, :cond_5

    .line 160
    .line 161
    neg-float v1, v1

    .line 162
    :cond_5
    move v4, v1

    .line 163
    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 164
    .line 165
    iget-object v2, v0, Ljxl;->b:Ljxk;

    .line 166
    .line 167
    iget v3, v0, Ljxl;->g:F

    .line 168
    .line 169
    iget-wide v5, v0, Ljxl;->h:J

    .line 170
    .line 171
    iget-object p1, v0, Ljxl;->a:Lciyq;

    .line 172
    .line 173
    iget-object v1, p1, Lciyq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lciye;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const/4 v10, 0x0

    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    instance-of v9, v1, Lciyd;

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    move-object v9, v1

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    :goto_0
    move-object v9, v10

    .line 194
    :goto_1
    invoke-interface/range {v2 .. v9}, Ljxk;->a(FFJJLjava/lang/Object;)Lbqfj;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Lciyq;->tO(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iput v4, v0, Ljxl;->g:F

    .line 212
    .line 213
    iput-wide v7, v0, Ljxl;->h:J

    .line 214
    .line 215
    :cond_9
    :goto_2
    return-void
.end method
