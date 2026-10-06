.class public final Lmjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Landroid/hardware/Sensor;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lnnv;


# direct methods
.method public constructor <init>(Lnnv;Landroid/hardware/Sensor;FF)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmjx;->a:Landroid/hardware/Sensor;

    .line 2
    .line 3
    iput p3, p0, Lmjx;->b:F

    .line 4
    .line 5
    iput p4, p0, Lmjx;->c:F

    .line 6
    .line 7
    iput-object p1, p0, Lmjx;->d:Lnnv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    iget-object v1, p0, Lmjx;->a:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 24
    .line 25
    aget p1, p1, v1

    .line 26
    .line 27
    iget-object v0, p0, Lmjx;->d:Lnnv;

    .line 28
    .line 29
    iget v1, p0, Lmjx;->b:F

    .line 30
    .line 31
    iget p0, p0, Lmjx;->c:F

    .line 32
    .line 33
    cmpg-float v2, p1, v1

    .line 34
    .line 35
    iget-object v3, v0, Lnnv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lmjz;->b:Lmjz;

    .line 40
    .line 41
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpl-float v2, p1, p0

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lmjz;->d:Lmjz;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    cmpl-float v1, p1, v1

    .line 70
    .line 71
    if-ltz v1, :cond_3

    .line 72
    .line 73
    cmpg-float p0, p1, p0

    .line 74
    .line 75
    if-gtz p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Lmjz;->c:Lmjz;

    .line 78
    .line 79
    invoke-static {v3, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, v0, Lnnv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast p1, Lgrs;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v0, Lnnv;->b:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method
