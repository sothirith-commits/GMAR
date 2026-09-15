.class public final Lapp/ui/launcherV2/widgetsV2/compass/CompassWidgetKt$CompassWidget$1$1$sensorEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/widgetsV2/compass/CompassWidgetKt;->CompassWidget(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "app/ui/launcherV2/widgetsV2/compass/CompassWidgetKt$CompassWidget$1$1$sensorEventListener$1",
        "Landroid/hardware/SensorEventListener;",
        "onSensorChanged",
        "",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $azimuth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $sensorAccuracy$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/compass/CompassWidgetKt$CompassWidget$1$1$sensorEventListener$1;->$azimuth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/ui/launcherV2/widgetsV2/compass/CompassWidgetKt$CompassWidget$1$1$sensorEventListener$1;->$sensorAccuracy$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/compass/CompassWidgetKt$CompassWidget$1$1$sensorEventListener$1;->$sensorAccuracy$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lapp/ui/launcherV2/widgetsV2/compass/CompassWidgetKt;->access$CompassWidget$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/compass/CompassWidgetKt$CompassWidget$1$1$sensorEventListener$1;->$azimuth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    float-to-double v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    invoke-static {p0, p1}, Lapp/ui/launcherV2/widgetsV2/compass/CompassWidgetKt;->access$CompassWidget$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
