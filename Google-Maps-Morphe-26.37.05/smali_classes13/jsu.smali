.class final Ljsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Ljsv;


# direct methods
.method public constructor <init>(Ljsv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsu;->a:Ljsv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Ljsu;->a:Ljsv;

    .line 8
    .line 9
    iget-object v2, v1, Ljsv;->f:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v2, [F

    .line 19
    .line 20
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget v3, v2, v3

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aget v4, v2, v4

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aget v2, v2, v5

    .line 36
    .line 37
    mul-float v5, v3, v3

    .line 38
    .line 39
    mul-float v6, v4, v4

    .line 40
    .line 41
    mul-float v7, v2, v2

    .line 42
    .line 43
    mul-float v8, v0, v0

    .line 44
    .line 45
    add-float/2addr v5, v6

    .line 46
    add-float/2addr v5, v7

    .line 47
    add-float/2addr v5, v8

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    const v6, 0x358637bd    # 1.0E-6f

    .line 55
    .line 56
    .line 57
    cmpg-float v5, v5, v6

    .line 58
    .line 59
    if-gez v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v5, Landroidx/xr/runtime/math/Quaternion;

    .line 63
    .line 64
    invoke-direct {v5, v3, v4, v2, v0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljsv;->a:Landroidx/xr/runtime/math/Quaternion;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v5}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v5}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    mul-float v9, v0, v6

    .line 102
    .line 103
    mul-float v10, v2, v5

    .line 104
    .line 105
    mul-float v11, v3, v8

    .line 106
    .line 107
    mul-float v12, v4, v7

    .line 108
    .line 109
    mul-float v13, v0, v7

    .line 110
    .line 111
    mul-float v14, v2, v8

    .line 112
    .line 113
    mul-float v15, v3, v5

    .line 114
    .line 115
    mul-float v16, v4, v6

    .line 116
    .line 117
    mul-float v17, v0, v8

    .line 118
    .line 119
    mul-float v18, v2, v7

    .line 120
    .line 121
    mul-float v19, v3, v6

    .line 122
    .line 123
    mul-float v20, v4, v5

    .line 124
    .line 125
    mul-float/2addr v0, v5

    .line 126
    mul-float/2addr v2, v6

    .line 127
    mul-float/2addr v3, v7

    .line 128
    mul-float/2addr v4, v8

    .line 129
    sub-float/2addr v0, v2

    .line 130
    sub-float/2addr v0, v3

    .line 131
    add-float v17, v17, v18

    .line 132
    .line 133
    sub-float v17, v17, v19

    .line 134
    .line 135
    sub-float/2addr v13, v14

    .line 136
    add-float/2addr v13, v15

    .line 137
    add-float/2addr v9, v10

    .line 138
    add-float/2addr v9, v11

    .line 139
    new-instance v2, Landroidx/xr/runtime/math/Quaternion;

    .line 140
    .line 141
    sub-float/2addr v9, v12

    .line 142
    add-float v13, v13, v16

    .line 143
    .line 144
    add-float v3, v17, v20

    .line 145
    .line 146
    sub-float/2addr v0, v4

    .line 147
    invoke-direct {v2, v9, v13, v3, v0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Ljsv;->c:Landroidx/xr/runtime/math/Quaternion;

    .line 151
    .line 152
    :cond_1
    :goto_0
    return-void
.end method
