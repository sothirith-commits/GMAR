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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->type:I

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->type:I

    iput-object p2, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->name:Ljava/lang/String;

    return-void
.end method

.method public static sensorTypeToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "(Undefined)"

    return-object p0

    :pswitch_0
    const-string p0, "Display Temperature"

    return-object p0

    :pswitch_1
    const-string p0, "Gyroscope Uncalibrated"

    return-object p0

    :pswitch_2
    const-string p0, "Game rotation"

    return-object p0

    :pswitch_3
    const-string p0, "Magnetometer Uncalibrated"

    return-object p0

    :cond_0
    const-string p0, "Accelerometer Uncalibrated"

    return-object p0

    :cond_1
    const-string p0, "Temperature"

    return-object p0

    :cond_2
    const-string p0, "Light"

    return-object p0

    :cond_3
    const-string p0, "Gyroscope"

    return-object p0

    :cond_4
    const-string p0, "Magnetometer"

    return-object p0

    :cond_5
    const-string p0, "Accelerometer"

    return-object p0

    nop

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

    instance-of v0, p1, Lcom/google/android/glasses/sdk/GlassesSensor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/glasses/sdk/GlassesSensor;

    iget v0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->type:I

    iget v2, p1, Lcom/google/android/glasses/sdk/GlassesSensor;->type:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/glasses/sdk/GlassesSensor;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->name:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->type:I

    invoke-static {v0}, Lcom/google/android/glasses/sdk/GlassesSensor;->sensorTypeToString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesSensor;->name:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%s - %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
