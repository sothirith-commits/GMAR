.class public final Lapp/ui/main/preferences/car/tpms/compose/MockTpmsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aQ\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "id",
        "",
        "timestamp",
        "rssi",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        "pressure",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;",
        "temperature",
        "Lkotlin/UShort;",
        "battery",
        "",
        "isAlarm",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
        "mockUnlocatedTyre-r4ISLjY",
        "(IJIFFSZ)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
        "mockUnlocatedTyre",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
        "previewTyreLocated",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
        "getPreviewTyreLocated",
        "()Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
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


# static fields
.field private static final previewTyreLocated:Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/high16 v3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    invoke-static {v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    sget-object v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->FRONT_LEFT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v10, 0x0

    .line 30
    const v3, 0xbd0d2c7

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v7, 0x55

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;-><init>(JIIFFSZLcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lapp/ui/main/preferences/car/tpms/compose/MockTpmsKt;->previewTyreLocated:Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 41
    .line 42
    return-void
.end method

.method public static final getPreviewTyreLocated()Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/car/tpms/compose/MockTpmsKt;->previewTyreLocated:Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final mockUnlocatedTyre-r4ISLjY(IJIFFSZ)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;
    .locals 10

    .line 1
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move v4, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;-><init>(JIIFFSZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic mockUnlocatedTyre-r4ISLjY$default(IJIFFSZILjava/lang/Object;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0x61ec7848

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v0, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/16 v2, -0x14

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p3

    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->CREATOR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;

    .line 23
    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;->getBar-pApjrts(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v3, p4

    .line 32
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    sget-object v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->CREATOR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$CREATOR;

    .line 37
    .line 38
    const/high16 v5, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$CREATOR;->getCelsius-D2nBgoQ(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v4, p5

    .line 46
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x32

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v5, p6

    .line 54
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move p8, v6

    .line 60
    :goto_5
    move p1, p0

    .line 61
    move-wide p2, v0

    .line 62
    move p4, v2

    .line 63
    move p5, v3

    .line 64
    move p6, v4

    .line 65
    move p7, v5

    .line 66
    goto :goto_6

    .line 67
    :cond_5
    move p8, p7

    .line 68
    goto :goto_5

    .line 69
    :goto_6
    invoke-static/range {p1 .. p8}, Lapp/ui/main/preferences/car/tpms/compose/MockTpmsKt;->mockUnlocatedTyre-r4ISLjY(IJIFFSZ)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
