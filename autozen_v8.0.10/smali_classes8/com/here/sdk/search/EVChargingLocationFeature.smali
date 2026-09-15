.class public final enum Lcom/here/sdk/search/EVChargingLocationFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/search/EVChargingLocationFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/search/EVChargingLocationFeature;

.field public static final enum CONNECTOR_GROUPS:Lcom/here/sdk/search/EVChargingLocationFeature;

.field public static final enum EMSPS:Lcom/here/sdk/search/EVChargingLocationFeature;

.field public static final enum EVSES:Lcom/here/sdk/search/EVChargingLocationFeature;

.field public static final enum LOCATION_INFO:Lcom/here/sdk/search/EVChargingLocationFeature;

.field public static final enum NEARBY:Lcom/here/sdk/search/EVChargingLocationFeature;

.field public static final enum TARIFFS:Lcom/here/sdk/search/EVChargingLocationFeature;

.field public static final enum TRUCK_RESTRICTIONS:Lcom/here/sdk/search/EVChargingLocationFeature;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/search/EVChargingLocationFeature;
    .locals 7

    .line 1
    sget-object v0, Lcom/here/sdk/search/EVChargingLocationFeature;->EVSES:Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/search/EVChargingLocationFeature;->TRUCK_RESTRICTIONS:Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/search/EVChargingLocationFeature;->LOCATION_INFO:Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/search/EVChargingLocationFeature;->EMSPS:Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 8
    .line 9
    sget-object v4, Lcom/here/sdk/search/EVChargingLocationFeature;->CONNECTOR_GROUPS:Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 10
    .line 11
    sget-object v5, Lcom/here/sdk/search/EVChargingLocationFeature;->TARIFFS:Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 12
    .line 13
    sget-object v6, Lcom/here/sdk/search/EVChargingLocationFeature;->NEARBY:Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 2
    .line 3
    const-string v1, "EVSES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVChargingLocationFeature;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/search/EVChargingLocationFeature;->EVSES:Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 12
    .line 13
    const-string v1, "TRUCK_RESTRICTIONS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVChargingLocationFeature;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/search/EVChargingLocationFeature;->TRUCK_RESTRICTIONS:Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 22
    .line 23
    const-string v1, "LOCATION_INFO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVChargingLocationFeature;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/search/EVChargingLocationFeature;->LOCATION_INFO:Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 32
    .line 33
    const-string v1, "EMSPS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVChargingLocationFeature;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/search/EVChargingLocationFeature;->EMSPS:Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 42
    .line 43
    const-string v1, "CONNECTOR_GROUPS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVChargingLocationFeature;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/search/EVChargingLocationFeature;->CONNECTOR_GROUPS:Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 52
    .line 53
    const-string v1, "TARIFFS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVChargingLocationFeature;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/search/EVChargingLocationFeature;->TARIFFS:Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 60
    .line 61
    new-instance v0, Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 62
    .line 63
    const-string v1, "NEARBY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVChargingLocationFeature;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/sdk/search/EVChargingLocationFeature;->NEARBY:Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 70
    .line 71
    invoke-static {}, Lcom/here/sdk/search/EVChargingLocationFeature;->$values()[Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/here/sdk/search/EVChargingLocationFeature;->$VALUES:[Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/here/sdk/search/EVChargingLocationFeature;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/search/EVChargingLocationFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/search/EVChargingLocationFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/search/EVChargingLocationFeature;->$VALUES:[Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/search/EVChargingLocationFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/search/EVChargingLocationFeature;

    .line 8
    .line 9
    return-object v0
.end method
