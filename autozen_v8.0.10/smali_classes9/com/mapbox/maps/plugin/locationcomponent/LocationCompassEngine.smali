.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;,
        Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 :2\u00020\u0001:\u0002:;B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007J\u0015\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u001fJ,\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0002J\u0014\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!H\u0002J\u0008\u0010&\u001a\u00020\'H\u0002J\u001a\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H\u0002J\u001a\u0010.\u001a\u00020\u001b2\u0008\u0010/\u001a\u0004\u0018\u00010\u000b2\u0006\u00100\u001a\u00020\"H\u0016J\u0010\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u00020\u001bH\u0002J\u000e\u00105\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007J\u0015\u00106\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u00087J\u0008\u00108\u001a\u00020\u001bH\u0002J\u0008\u00109\u001a\u00020\u001bH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;",
        "Landroid/hardware/SensorEventListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "calibrationListeners",
        "",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;",
        "compassListeners",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;",
        "compassSensor",
        "Landroid/hardware/Sensor;",
        "compassUpdateNextTimestamp",
        "",
        "gravitySensor",
        "gravityValues",
        "",
        "magneticFieldSensor",
        "magneticValues",
        "orientation",
        "rotationMatrix",
        "rotationVectorValue",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "addCalibrationListener",
        "",
        "compassCalibrationListener",
        "addCompassListener",
        "compassListener",
        "addCompassListener$plugin_locationcomponent_release",
        "adjustWorldAxis",
        "Lkotlin/Pair;",
        "",
        "worldAxisForDeviceAxisX",
        "worldAxisForDeviceAxisY",
        "getWorldAxisFromRotation",
        "isCompassSensorAvailable",
        "",
        "lowPassFilter",
        "newValues",
        "smoothedValues",
        "notifyCompassChangeListeners",
        "heading",
        "",
        "onAccuracyChanged",
        "sensor",
        "accuracy",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "registerSensorListeners",
        "removeCalibrationListener",
        "removeCompassListener",
        "removeCompassListener$plugin_locationcomponent_release",
        "unregisterSensorListeners",
        "updateOrientation",
        "Companion",
        "CompassListener",
        "plugin-locationcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA:F = 0.45f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;

.field private static final SENSOR_DELAY_MICROS:I = 0x186a0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LocationCompassProvider"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final calibrationListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final compassListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;",
            ">;"
        }
    .end annotation
.end field

.field private compassSensor:Landroid/hardware/Sensor;

.field private compassUpdateNextTimestamp:J

.field private gravitySensor:Landroid/hardware/Sensor;

.field private gravityValues:[F

.field private magneticFieldSensor:Landroid/hardware/Sensor;

.field private magneticValues:[F

.field private final orientation:[F

.field private final rotationMatrix:[F

.field private rotationVectorValue:[F

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "window"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 29
    const-string v0, "sensor"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast p1, Landroid/hardware/SensorManager;

    .line 40
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassListeners:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->calibrationListeners:Ljava/util/Set;

    const/16 v0, 0x9

    .line 58
    new-array v0, v0, [F

    .line 60
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->rotationMatrix:[F

    const/4 v0, 0x3

    .line 63
    new-array v1, v0, [F

    .line 65
    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->gravityValues:[F

    .line 67
    new-array v1, v0, [F

    .line 69
    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->magneticValues:[F

    .line 71
    new-array v0, v0, [F

    .line 73
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->orientation:[F

    const/16 v0, 0xb

    .line 77
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 85
    const-string v0, "LocationCompassProvider"

    .line 87
    const-string v1, "Rotation vector sensor not supported on device, falling back to accelerometer and magnetic field."

    .line 89
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    .line 100
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method private final adjustWorldAxis([FII)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    float-to-double v2, v1

    .line 5
    const-wide v4, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v2, v2, v4

    .line 11
    .line 12
    const/16 v3, 0x83

    .line 13
    .line 14
    const/16 v4, 0x81

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x3

    .line 18
    if-gez v2, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    if-eq p0, v5, :cond_1

    .line 33
    .line 34
    if-eq p0, v6, :cond_0

    .line 35
    .line 36
    move p2, v0

    .line 37
    :goto_0
    move p3, v6

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    move p3, v0

    .line 41
    move p2, v3

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    move p3, v3

    .line 45
    move p2, v4

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    move p3, v4

    .line 49
    :goto_1
    move p2, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    float-to-double v1, v1

    .line 52
    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpl-double v1, v1, v7

    .line 58
    .line 59
    if-lez v1, :cond_8

    .line 60
    .line 61
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 62
    .line 63
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eq p0, v0, :cond_6

    .line 72
    .line 73
    if-eq p0, v5, :cond_5

    .line 74
    .line 75
    if-eq p0, v6, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    move p3, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move p3, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move p2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    move p2, v3

    .line 85
    :cond_7
    move p3, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_8
    aget p1, p1, v5

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-double v1, p1

    .line 94
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmpl-double p1, v1, v7

    .line 100
    .line 101
    if-lez p1, :cond_b

    .line 102
    .line 103
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 104
    .line 105
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/16 p2, 0x82

    .line 114
    .line 115
    if-eq p0, v0, :cond_7

    .line 116
    .line 117
    if-eq p0, v5, :cond_a

    .line 118
    .line 119
    if-eq p0, v6, :cond_9

    .line 120
    .line 121
    move p3, p2

    .line 122
    move p2, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    move p3, v0

    .line 125
    move p2, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_a
    move p2, v4

    .line 128
    move p3, v5

    .line 129
    :cond_b
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private final getWorldAxisFromRotation()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x81

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p0, v2, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x82

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v4, v1

    .line 32
    move v1, v0

    .line 33
    move v0, v4

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private final isCompassSensorAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final lowPassFilter([F[F)[F
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    array-length p0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    const v2, 0x3ee66666    # 0.45f

    .line 11
    .line 12
    .line 13
    aget v3, p1, v0

    .line 14
    .line 15
    invoke-static {v3, v1, v2, v1}, Lt6;->o(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, p2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p2
.end method

.method private final notifyCompassChangeListeners(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;->onCompassChanged(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final registerSensorListeners()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->isCompassSensorAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    const v2, 0x186a0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final unregisterSensorListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->isCompassSensorAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final updateOrientation()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassUpdateNextTimestamp:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->rotationVectorValue:[F

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->rotationMatrix:[F

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v3, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->gravityValues:[F

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->magneticValues:[F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v3, v5, v2, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->getWorldAxisFromRotation()Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    new-array v4, v4, [F

    .line 57
    .line 58
    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->rotationMatrix:[F

    .line 59
    .line 60
    invoke-static {v5, v3, v2, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->orientation:[F

    .line 64
    .line 65
    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->orientation:[F

    .line 69
    .line 70
    invoke-direct {p0, v5, v3, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->adjustWorldAxis([FII)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->rotationMatrix:[F

    .line 95
    .line 96
    invoke-static {v5, v3, v2, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->orientation:[F

    .line 100
    .line 101
    invoke-static {v4, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->orientation:[F

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    aget v2, v2, v3

    .line 108
    .line 109
    float-to-double v2, v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v2, v2

    .line 115
    invoke-direct {p0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->notifyCompassChangeListeners(F)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x1f4

    .line 119
    .line 120
    add-long/2addr v0, v2

    .line 121
    iput-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassUpdateNextTimestamp:J

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final addCalibrationListener(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->calibrationListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addCompassListener$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->registerSensorListeners()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassListeners:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "LocationCompassProvider"

    .line 4
    .line 5
    const-string p2, "Compass sensor is unreliable, device calibration is needed."

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->calibrationListeners:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;->onCompassCalibrationNeeded()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->rotationVectorValue:[F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->magneticValues:[F

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->lowPassFilter([F[F)[F

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->magneticValues:[F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->gravityValues:[F

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->lowPassFilter([F[F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->gravityValues:[F

    .line 52
    .line 53
    :goto_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->updateOrientation()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final removeCalibrationListener(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->calibrationListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeCompassListener$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassListeners:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->unregisterSensorListeners()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
