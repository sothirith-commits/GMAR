.class abstract Lcom/github/nisrulz/sensey/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:[I


# direct methods
.method public varargs constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/nisrulz/sensey/a;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/github/nisrulz/sensey/a;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public a()[I
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/github/nisrulz/sensey/a;->a:[I

    return-object p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/nisrulz/sensey/a;->a(Landroid/hardware/SensorEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/github/nisrulz/sensey/a;->onSensorEvent(Landroid/hardware/SensorEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSensorEvent(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method
