.class public final Landroidx/car/app/hardware/info/EnergyLevel;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# instance fields
.field private final mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mFuelPercent:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 9
    .line 10
    sget-object v1, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_BOOLEAN:Landroidx/car/app/hardware/common/CarValue;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 15
    .line 16
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 21
    .line 22
    return-void
.end method

.method constructor <init>(Low;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p1, Low;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/car/app/hardware/info/EnergyLevel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/hardware/info/EnergyLevel;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/EnergyLevel;->getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 56
    .line 57
    iget-object v3, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    :cond_0
    move v0, v2

    .line 76
    :cond_1
    return v0
.end method

.method public getBatteryPercent()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDistanceDisplayUnit()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getEnergyIsLow()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getFuelPercent()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getFuelVolumeDisplayUnit()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object p0, v5, v0

    .line 35
    .line 36
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ battery percent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fuel percent: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", energyIsLow: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", range remaining: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", distance display unit: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", fuel volume display unit: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x5d

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
