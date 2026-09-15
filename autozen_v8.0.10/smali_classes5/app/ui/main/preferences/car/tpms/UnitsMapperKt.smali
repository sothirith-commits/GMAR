.class public final Lapp/ui/main/preferences/car/tpms/UnitsMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/car/tpms/UnitsMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "toTemperatureUnit",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;",
        "Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType;",
        "toPressureUnit",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;",
        "Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;",
        "toPressureUnitSettings",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPressureUnit(Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;)Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/preferences/car/tpms/UnitsMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->PSI:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->BAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->KILO_PASCAL:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final toPressureUnitSettings(Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/preferences/car/tpms/UnitsMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;->PSI:Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;->BAR:Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;->KILO_PASCAL:Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final toTemperatureUnit(Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType;)Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Celsius;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Celsius;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->CELSIUS:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Fahrenheit;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Fahrenheit;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->FAHRENHEIT:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
