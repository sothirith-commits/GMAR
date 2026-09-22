.class public final Landroidx/car/app/hardware/info/Mileage;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# instance fields
.field private final mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/car/app/hardware/info/Mileage;->mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 8
    .line 9
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 12
    return-void
.end method

.method constructor <init>(Lbmd;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p1, Lbmd;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/hardware/info/Mileage;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/car/app/hardware/info/Mileage;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Mileage;->getOdometerInKilometers()Landroidx/car/app/hardware/common/CarValue;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Mileage;->getOdometerInKilometers()Landroidx/car/app/hardware/common/CarValue;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
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
    .line 2
    iget-object p0, p0, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public getOdometerInKilometers()Landroidx/car/app/hardware/common/CarValue;
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
    .line 2
    iget-object p0, p0, Landroidx/car/app/hardware/info/Mileage;->mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public getOdometerMeters()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Mileage;->getOdometerInKilometers()Landroidx/car/app/hardware/common/CarValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Mileage;->getOdometerInKilometers()Landroidx/car/app/hardware/common/CarValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[ odometer: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Mileage;->getOdometerInKilometers()Landroidx/car/app/hardware/common/CarValue;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", distance display unit: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
