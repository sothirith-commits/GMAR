.class public final Landroidx/car/app/hardware/info/Speed;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mDisplaySpeedMetersPerSecond:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mRawSpeedMetersPerSecond:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/Speed;->mRawSpeedMetersPerSecond:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/Speed;->mDisplaySpeedMetersPerSecond:Landroidx/car/app/hardware/common/CarValue;

    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/Speed;->mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method constructor <init>(Lble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p1, Lble;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/hardware/info/Speed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/hardware/info/Speed;

    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Speed;->getRawSpeedMetersPerSecond()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Speed;->getRawSpeedMetersPerSecond()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Speed;->getDisplaySpeedMetersPerSecond()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Speed;->getDisplaySpeedMetersPerSecond()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/hardware/info/Speed;->mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    iget-object p1, p1, Landroidx/car/app/hardware/info/Speed;->mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getDisplaySpeedMetersPerSecond()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/hardware/info/Speed;->mDisplaySpeedMetersPerSecond:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getRawSpeedMetersPerSecond()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/hardware/info/Speed;->mRawSpeedMetersPerSecond:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getSpeedDisplayUnit()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/hardware/info/Speed;->mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Speed;->getRawSpeedMetersPerSecond()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Speed;->getDisplaySpeedMetersPerSecond()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    iget-object p0, p0, Landroidx/car/app/hardware/info/Speed;->mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ raw speed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Speed;->getRawSpeedMetersPerSecond()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/car/app/hardware/info/Speed;->getDisplaySpeedMetersPerSecond()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed display unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/hardware/info/Speed;->mSpeedDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
