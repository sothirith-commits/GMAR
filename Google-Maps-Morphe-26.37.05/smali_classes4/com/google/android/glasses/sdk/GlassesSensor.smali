.class public Lcom/google/android/glasses/sdk/GlassesSensor;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TYPE_ACCELEROMETER:I = 0x1

.field public static final TYPE_ACCELEROMETER_UNCALIBRATED:I = 0x23

.field public static final TYPE_ALL:I = -0x1

.field public static final TYPE_DISPLAY_TEMPERATURE:I = 0x11

.field public static final TYPE_GAME_ROTATION_VECTOR:I = 0xf

.field public static final TYPE_GYROSCOPE:I = 0x4

.field public static final TYPE_GYROSCOPE_UNCALIBRATED:I = 0x10

.field public static final TYPE_LIGHT:I = 0x5

.field public static final TYPE_MAGNETOMETER:I = 0x2

.field public static final TYPE_MAGNETOMETER_UNCALIBRATED:I = 0xe

.field public static final TYPE_POSE_6DOF:I = 0x1c

.field public static final TYPE_ROTATION_VECTOR:I = 0xb

.field public static final TYPE_TEMPERATURE:I = 0x7


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->type:I

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->name:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->type:I

    iput-object p2, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->name:Ljava/lang/String;

    return-void
.end method

.method public static sensorTypeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    const-string p0, "(Undefined)"

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    const-string p0, "Display Temperature"

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    const-string p0, "Gyroscope Uncalibrated"

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    const-string p0, "Game rotation"

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    const-string p0, "Magnetometer Uncalibrated"

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    const-string p0, "Accelerometer Uncalibrated"

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    const-string p0, "Temperature"

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    const-string p0, "Light"

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_3
    const-string p0, "Gyroscope"

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_4
    const-string p0, "Magnetometer"

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_5
    const-string p0, "Accelerometer"

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/glasses/sdk/GlassesSensor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/glasses/sdk/GlassesSensor;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->type:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/glasses/sdk/GlassesSensor;->type:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/glasses/sdk/GlassesSensor;->name:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->type:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->type:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->name:Ljava/lang/String;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->type:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/glasses/sdk/GlassesSensor;->sensorTypeToString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->name:Ljava/lang/String;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    const-string p0, "%s - %s"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
