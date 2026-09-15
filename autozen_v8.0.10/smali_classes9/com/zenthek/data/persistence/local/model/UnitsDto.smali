.class public final Lcom/zenthek/data/persistence/local/model/UnitsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/model/UnitsDto;",
        "",
        "Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;",
        "unitType",
        "Lcom/zenthek/domain/persistence/local/model/TemperatureType;",
        "temperatureType",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;Lcom/zenthek/domain/persistence/local/model/TemperatureType;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;",
        "getUnitType",
        "()Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;",
        "Lcom/zenthek/domain/persistence/local/model/TemperatureType;",
        "getTemperatureType",
        "()Lcom/zenthek/domain/persistence/local/model/TemperatureType;",
        "Driveme:data-persistence_release"
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
.field private final temperatureType:Lcom/zenthek/domain/persistence/local/model/TemperatureType;

.field private final unitType:Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/zenthek/data/persistence/local/model/UnitsDto;-><init>(Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;Lcom/zenthek/domain/persistence/local/model/TemperatureType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;Lcom/zenthek/domain/persistence/local/model/TemperatureType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/model/UnitsDto;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;

    .line 19
    iput-object p2, p0, Lcom/zenthek/data/persistence/local/model/UnitsDto;->temperatureType:Lcom/zenthek/domain/persistence/local/model/TemperatureType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;Lcom/zenthek/domain/persistence/local/model/TemperatureType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/zenthek/domain/persistence/local/model/UnitTypeDto$Metric;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/UnitTypeDto$Metric;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/zenthek/domain/persistence/local/model/TemperatureType$Celsius;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TemperatureType$Celsius;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/data/persistence/local/model/UnitsDto;-><init>(Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;Lcom/zenthek/domain/persistence/local/model/TemperatureType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/local/model/UnitsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/local/model/UnitsDto;

    iget-object v1, p0, Lcom/zenthek/data/persistence/local/model/UnitsDto;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;

    iget-object v3, p1, Lcom/zenthek/data/persistence/local/model/UnitsDto;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/model/UnitsDto;->temperatureType:Lcom/zenthek/domain/persistence/local/model/TemperatureType;

    iget-object p1, p1, Lcom/zenthek/data/persistence/local/model/UnitsDto;->temperatureType:Lcom/zenthek/domain/persistence/local/model/TemperatureType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTemperatureType()Lcom/zenthek/domain/persistence/local/model/TemperatureType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/model/UnitsDto;->temperatureType:Lcom/zenthek/domain/persistence/local/model/TemperatureType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/model/UnitsDto;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zenthek/data/persistence/local/model/UnitsDto;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/data/persistence/local/model/UnitsDto;->temperatureType:Lcom/zenthek/domain/persistence/local/model/TemperatureType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zenthek/data/persistence/local/model/UnitsDto;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;

    iget-object p0, p0, Lcom/zenthek/data/persistence/local/model/UnitsDto;->temperatureType:Lcom/zenthek/domain/persistence/local/model/TemperatureType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnitsDto(unitType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", temperatureType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
