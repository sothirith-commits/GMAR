.class public final enum Lcom/here/sdk/search/EVChargingVehicleCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/search/EVChargingVehicleCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/search/EVChargingVehicleCategory;

.field public static final enum HEAVY:Lcom/here/sdk/search/EVChargingVehicleCategory;

.field public static final enum REGULAR:Lcom/here/sdk/search/EVChargingVehicleCategory;

.field public static final enum TWO_WHEELER:Lcom/here/sdk/search/EVChargingVehicleCategory;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/search/EVChargingVehicleCategory;
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/search/EVChargingVehicleCategory;->REGULAR:Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/search/EVChargingVehicleCategory;->TWO_WHEELER:Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/search/EVChargingVehicleCategory;->HEAVY:Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 2
    .line 3
    const-string v1, "REGULAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVChargingVehicleCategory;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/search/EVChargingVehicleCategory;->REGULAR:Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 12
    .line 13
    const-string v1, "TWO_WHEELER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVChargingVehicleCategory;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/search/EVChargingVehicleCategory;->TWO_WHEELER:Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 22
    .line 23
    const-string v1, "HEAVY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVChargingVehicleCategory;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/search/EVChargingVehicleCategory;->HEAVY:Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 30
    .line 31
    invoke-static {}, Lcom/here/sdk/search/EVChargingVehicleCategory;->$values()[Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/here/sdk/search/EVChargingVehicleCategory;->$VALUES:[Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/here/sdk/search/EVChargingVehicleCategory;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/search/EVChargingVehicleCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/search/EVChargingVehicleCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/search/EVChargingVehicleCategory;->$VALUES:[Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/search/EVChargingVehicleCategory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/search/EVChargingVehicleCategory;

    .line 8
    .line 9
    return-object v0
.end method
