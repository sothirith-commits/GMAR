.class public final enum Lcom/here/sdk/routing/ChargingConnectorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/routing/ChargingConnectorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/routing/ChargingConnectorType;

.field public static final enum CHADEMO:Lcom/here/sdk/routing/ChargingConnectorType;

.field public static final enum GBT_DC:Lcom/here/sdk/routing/ChargingConnectorType;

.field public static final enum IEC_62196_TYPE_1_COMBO:Lcom/here/sdk/routing/ChargingConnectorType;

.field public static final enum IEC_62196_TYPE_2_COMBO:Lcom/here/sdk/routing/ChargingConnectorType;

.field public static final enum SAE_J3400:Lcom/here/sdk/routing/ChargingConnectorType;

.field public static final enum TESLA:Lcom/here/sdk/routing/ChargingConnectorType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/routing/ChargingConnectorType;
    .locals 6

    .line 1
    sget-object v0, Lcom/here/sdk/routing/ChargingConnectorType;->IEC_62196_TYPE_1_COMBO:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/routing/ChargingConnectorType;->IEC_62196_TYPE_2_COMBO:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/routing/ChargingConnectorType;->CHADEMO:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/routing/ChargingConnectorType;->TESLA:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 8
    .line 9
    sget-object v4, Lcom/here/sdk/routing/ChargingConnectorType;->GBT_DC:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 10
    .line 11
    sget-object v5, Lcom/here/sdk/routing/ChargingConnectorType;->SAE_J3400:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/here/sdk/routing/ChargingConnectorType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/routing/ChargingConnectorType;

    .line 2
    .line 3
    const-string v1, "IEC_62196_TYPE_1_COMBO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/ChargingConnectorType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/routing/ChargingConnectorType;->IEC_62196_TYPE_1_COMBO:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/routing/ChargingConnectorType;

    .line 12
    .line 13
    const-string v1, "IEC_62196_TYPE_2_COMBO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/ChargingConnectorType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/routing/ChargingConnectorType;->IEC_62196_TYPE_2_COMBO:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/routing/ChargingConnectorType;

    .line 22
    .line 23
    const-string v1, "CHADEMO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/ChargingConnectorType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/routing/ChargingConnectorType;->CHADEMO:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/routing/ChargingConnectorType;

    .line 32
    .line 33
    const-string v1, "TESLA"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/ChargingConnectorType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/routing/ChargingConnectorType;->TESLA:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/routing/ChargingConnectorType;

    .line 42
    .line 43
    const-string v1, "GBT_DC"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/ChargingConnectorType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/routing/ChargingConnectorType;->GBT_DC:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/routing/ChargingConnectorType;

    .line 52
    .line 53
    const-string v1, "SAE_J3400"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/ChargingConnectorType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/routing/ChargingConnectorType;->SAE_J3400:Lcom/here/sdk/routing/ChargingConnectorType;

    .line 60
    .line 61
    invoke-static {}, Lcom/here/sdk/routing/ChargingConnectorType;->$values()[Lcom/here/sdk/routing/ChargingConnectorType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/here/sdk/routing/ChargingConnectorType;->$VALUES:[Lcom/here/sdk/routing/ChargingConnectorType;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/here/sdk/routing/ChargingConnectorType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/routing/ChargingConnectorType;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/routing/ChargingConnectorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/routing/ChargingConnectorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/routing/ChargingConnectorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/routing/ChargingConnectorType;->$VALUES:[Lcom/here/sdk/routing/ChargingConnectorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/routing/ChargingConnectorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/routing/ChargingConnectorType;

    .line 8
    .line 9
    return-object v0
.end method
