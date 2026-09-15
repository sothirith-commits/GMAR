.class public final Landroidx/car/app/hardware/info/EnergyProfile;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbln;
.end annotation


# static fields
.field public static final EVCONNECTOR_TYPE_CHADEMO:I = 0x3

.field public static final EVCONNECTOR_TYPE_COMBO_1:I = 0x4

.field public static final EVCONNECTOR_TYPE_COMBO_2:I = 0x5

.field public static final EVCONNECTOR_TYPE_GBT:I = 0x9

.field public static final EVCONNECTOR_TYPE_GBT_DC:I = 0xa

.field public static final EVCONNECTOR_TYPE_J1772:I = 0x1

.field public static final EVCONNECTOR_TYPE_MENNEKES:I = 0x2

.field public static final EVCONNECTOR_TYPE_OTHER:I = 0x65

.field public static final EVCONNECTOR_TYPE_SCAME:I = 0xb

.field public static final EVCONNECTOR_TYPE_TESLA_HPWC:I = 0x7

.field public static final EVCONNECTOR_TYPE_TESLA_ROADSTER:I = 0x6

.field public static final EVCONNECTOR_TYPE_TESLA_SUPERCHARGER:I = 0x8

.field public static final EVCONNECTOR_TYPE_UNKNOWN:I = 0x0

.field public static final FUEL_TYPE_BIODIESEL:I = 0x5

.field public static final FUEL_TYPE_CNG:I = 0x8

.field public static final FUEL_TYPE_DIESEL_1:I = 0x3

.field public static final FUEL_TYPE_DIESEL_2:I = 0x4

.field public static final FUEL_TYPE_E85:I = 0x6

.field public static final FUEL_TYPE_ELECTRIC:I = 0xa

.field public static final FUEL_TYPE_HYDROGEN:I = 0xb

.field public static final FUEL_TYPE_LEADED:I = 0x2

.field public static final FUEL_TYPE_LNG:I = 0x9

.field public static final FUEL_TYPE_LPG:I = 0x7

.field public static final FUEL_TYPE_OTHER:I = 0xc

.field public static final FUEL_TYPE_UNKNOWN:I = 0x0

.field public static final FUEL_TYPE_UNLEADED:I = 0x1


# instance fields
.field private final mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFuelTypes:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
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
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER_LIST:Landroidx/car/app/hardware/common/CarValue;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mFuelTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 10
    return-void
.end method

.method constructor <init>(Lbma;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p1, Lbma;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 12
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
    instance-of v1, p1, Landroidx/car/app/hardware/info/EnergyProfile;

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
    check-cast p1, Landroidx/car/app/hardware/info/EnergyProfile;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/hardware/info/EnergyProfile;->mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mFuelTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/car/app/hardware/info/EnergyProfile;->mFuelTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getEvConnectorTypes()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public getFuelTypes()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mFuelTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mFuelTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[ evConnectorTypes: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", fuelTypes: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mFuelTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "]"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
