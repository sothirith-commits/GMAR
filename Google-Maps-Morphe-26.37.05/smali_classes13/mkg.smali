.class public final Lmkg;
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
    iput p2, p0, Lmkg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmkg;->a:Ljava/lang/Object;

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
    iget p0, p0, Lmkg;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

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
    .locals 10

    .line 1
    iget v0, p0, Lmkg;->b:I

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
    iget-object p0, p0, Lmkg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmkb;

    .line 13
    .line 14
    iget-object v0, p0, Lmkb;->b:Landroid/hardware/Sensor;

    .line 15
    .line 16
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lmkb;->e:[F

    .line 27
    .line 28
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    float-to-double v3, p1

    .line 37
    aget p1, v0, v1

    .line 38
    .line 39
    float-to-double v0, p1

    .line 40
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float p1, v0

    .line 45
    iget-boolean v0, p0, Lmkb;->g:Z

    .line 46
    .line 47
    neg-float p1, p1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const v0, 0x3fc90fdb

    .line 51
    .line 52
    .line 53
    sub-float/2addr v0, p1

    .line 54
    iput v0, p0, Lmkb;->f:F

    .line 55
    .line 56
    iput-boolean v2, p0, Lmkb;->g:Z

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lmkb;->c:Lmka;

    .line 59
    .line 60
    iget p0, p0, Lmkb;->f:F

    .line 61
    .line 62
    add-float/2addr p1, p0

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lgrs;->i(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lmkg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 84
    .line 85
    check-cast p0, Lmkj;

    .line 86
    .line 87
    iget-object v3, p0, Lmkj;->c:[F

    .line 88
    .line 89
    invoke-static {v3, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lmkj;->d:[F

    .line 93
    .line 94
    invoke-static {v3, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 95
    .line 96
    .line 97
    aget v4, v0, v1

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    cmpl-float v4, v4, v5

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    aget v4, v0, v2

    .line 106
    .line 107
    cmpl-float v4, v4, v5

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    aget v4, v0, v6

    .line 112
    .line 113
    cmpl-float v4, v4, v5

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    aget v0, v0, v2

    .line 119
    .line 120
    float-to-double v7, v0

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    double-to-float v0, v7

    .line 126
    iget-object v4, p0, Lmkj;->e:[F

    .line 127
    .line 128
    const/4 v7, 0x3

    .line 129
    invoke-static {v3, v2, v7, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lmkj;->f:[F

    .line 133
    .line 134
    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 135
    .line 136
    .line 137
    aget v1, v3, v1

    .line 138
    .line 139
    cmpl-float v1, v1, v5

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    aget v1, v3, v2

    .line 144
    .line 145
    cmpl-float v1, v1, v5

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    aget v1, v3, v6

    .line 150
    .line 151
    cmpl-float v1, v1, v5

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    :cond_4
    neg-float v0, v0

    .line 156
    aget v1, v3, v2

    .line 157
    .line 158
    cmpl-float v1, v1, v5

    .line 159
    .line 160
    if-gtz v1, :cond_5

    .line 161
    .line 162
    neg-float v0, v0

    .line 163
    :cond_5
    move v3, v0

    .line 164
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 165
    .line 166
    iget-object v1, p0, Lmkj;->b:Lmki;

    .line 167
    .line 168
    iget v2, p0, Lmkj;->g:F

    .line 169
    .line 170
    iget-wide v4, p0, Lmkj;->h:J

    .line 171
    .line 172
    iget-object p1, p0, Lmkj;->a:Lcrxo;

    .line 173
    .line 174
    iget-object v0, p1, Lcrxo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcrxc;->c(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x0

    .line 185
    if-nez v8, :cond_7

    .line 186
    .line 187
    instance-of v8, v0, Lcrxb;

    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    move-object v8, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    :goto_0
    move-object v8, v9

    .line 195
    :goto_1
    invoke-interface/range {v1 .. v8}, Lmki;->a(FFJJLjava/lang/Object;)Lbvtl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lcrxo;->vm(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iput v3, p0, Lmkj;->g:F

    .line 213
    .line 214
    iput-wide v6, p0, Lmkj;->h:J

    .line 215
    .line 216
    :cond_9
    :goto_2
    return-void
.end method
