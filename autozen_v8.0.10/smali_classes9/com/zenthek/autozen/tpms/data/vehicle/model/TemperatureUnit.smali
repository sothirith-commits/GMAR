.class public final enum Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CELSIUS",
        "FAHRENHEIT",
        "string",
        "",
        "Driveme:lib-tpms_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

.field public static final enum CELSIUS:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

.field public static final enum FAHRENHEIT:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;
    .locals 2

    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->CELSIUS:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    sget-object v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->FAHRENHEIT:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    filled-new-array {v0, v1}, [Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 2
    .line 3
    const-string v1, "CELSIUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->CELSIUS:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 10
    .line 11
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 12
    .line 13
    const-string v1, "FAHRENHEIT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->FAHRENHEIT:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 20
    .line 21
    invoke-static {}, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->$values()[Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->$VALUES:[Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;
    .locals 1

    const-class v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;
    .locals 1

    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->$VALUES:[Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    return-object v0
.end method


# virtual methods
.method public final string()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "fahrenheit"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "celsius"

    .line 24
    .line 25
    return-object p0
.end method
