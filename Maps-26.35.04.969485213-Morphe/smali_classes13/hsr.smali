.class final Lhsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:Landroid/view/Display;

.field private final f:[Lhsq;

.field private g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lhsq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lhsr;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lhsr;->b:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lhsr;->c:[F

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lhsr;->d:[F

    .line 22
    .line 23
    iput-object p1, p0, Lhsr;->e:Landroid/view/Display;

    .line 24
    .line 25
    iput-object p2, p0, Lhsr;->f:[Lhsq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhsr;->a:[F

    .line 2
    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhsr;->e:Landroid/view/Display;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x81

    .line 22
    .line 23
    if-eq p1, v9, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x82

    .line 26
    .line 27
    if-eq p1, v7, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    move v2, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    move v1, v7

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lhsr;->b:[F

    .line 44
    .line 45
    invoke-static {v0, v8, p1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lhsr;->b:[F

    .line 52
    .line 53
    const/16 v1, 0x83

    .line 54
    .line 55
    invoke-static {v0, v9, v1, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lhsr;->d:[F

    .line 59
    .line 60
    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 61
    .line 62
    .line 63
    aget v10, v1, v7

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/high16 v2, 0x42b40000    # 90.0f

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lhsr;->g:Z

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lhsr;->c:[F

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcvkl;->s([F[F)V

    .line 82
    .line 83
    .line 84
    iput-boolean v9, p0, Lhsr;->g:Z

    .line 85
    .line 86
    :cond_4
    invoke-static {v0, v8, p1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lhsr;->c:[F

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v2, p1

    .line 95
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lhsr;->f:[Lhsq;

    .line 99
    .line 100
    :goto_1
    if-ge v8, v7, :cond_5

    .line 101
    .line 102
    aget-object p1, p0, v8

    .line 103
    .line 104
    invoke-interface {p1, v0, v10}, Lhsq;->a([FF)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return-void
.end method
