.class public final synthetic Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->values()[Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->FRONT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->REAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;->values()[Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;->LEFT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;->RIGHT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->values()[Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->FRONT_LEFT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->FRONT_RIGHT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x3

    :try_start_6
    sget-object v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->REAR_LEFT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v4, 0x4

    :try_start_7
    sget-object v5, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->REAR_RIGHT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;->values()[Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v5, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;->LEFT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;->RIGHT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;->values()[Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v5, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;->FRONT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;->REAR:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->values()[Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v5, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->FRONT_LEFT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->FRONT_RIGHT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->REAR_LEFT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v5, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->REAR_RIGHT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-static {}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->values()[Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    sget-object v5, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->CAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->SINGLE_AXLE_TRAILER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->MOTORCYCLE:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v5, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->TADPOLE_THREE_WHEELER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/4 v5, 0x5

    :try_start_14
    sget-object v6, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->DELTA_THREE_WHEELER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-static {}, Lcom/zenthek/data/persistence/database/tpms/Type;->values()[Lcom/zenthek/data/persistence/database/tpms/Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_15
    sget-object v6, Lcom/zenthek/data/persistence/database/tpms/Type;->CAR:Lcom/zenthek/data/persistence/database/tpms/Type;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/zenthek/data/persistence/database/tpms/Type;->SINGLE_AXLE_TRAILER:Lcom/zenthek/data/persistence/database/tpms/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/zenthek/data/persistence/database/tpms/Type;->MOTORCYCLE:Lcom/zenthek/data/persistence/database/tpms/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/zenthek/data/persistence/database/tpms/Type;->TADPOLE_THREE_WHEELER:Lcom/zenthek/data/persistence/database/tpms/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/zenthek/data/persistence/database/tpms/Type;->DELTA_THREE_WHEELER:Lcom/zenthek/data/persistence/database/tpms/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    return-void
.end method
