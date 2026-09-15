.class public final enum Lcom/here/sdk/ev/EVSECapability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/ev/EVSECapability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/ev/EVSECapability;

.field public static final enum CHARGING_PREFERENCES:Lcom/here/sdk/ev/EVSECapability;

.field public static final enum CHARGING_PROFILE:Lcom/here/sdk/ev/EVSECapability;

.field public static final enum REMOTE_START_STOP:Lcom/here/sdk/ev/EVSECapability;

.field public static final enum RESERVABLE:Lcom/here/sdk/ev/EVSECapability;

.field public static final enum TOKEN_GROUP:Lcom/here/sdk/ev/EVSECapability;

.field public static final enum UNLOCK:Lcom/here/sdk/ev/EVSECapability;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/ev/EVSECapability;
    .locals 6

    .line 1
    sget-object v0, Lcom/here/sdk/ev/EVSECapability;->CHARGING_PROFILE:Lcom/here/sdk/ev/EVSECapability;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/ev/EVSECapability;->CHARGING_PREFERENCES:Lcom/here/sdk/ev/EVSECapability;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/ev/EVSECapability;->REMOTE_START_STOP:Lcom/here/sdk/ev/EVSECapability;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/ev/EVSECapability;->RESERVABLE:Lcom/here/sdk/ev/EVSECapability;

    .line 8
    .line 9
    sget-object v4, Lcom/here/sdk/ev/EVSECapability;->TOKEN_GROUP:Lcom/here/sdk/ev/EVSECapability;

    .line 10
    .line 11
    sget-object v5, Lcom/here/sdk/ev/EVSECapability;->UNLOCK:Lcom/here/sdk/ev/EVSECapability;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/here/sdk/ev/EVSECapability;

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
    new-instance v0, Lcom/here/sdk/ev/EVSECapability;

    .line 2
    .line 3
    const-string v1, "CHARGING_PROFILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSECapability;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/ev/EVSECapability;->CHARGING_PROFILE:Lcom/here/sdk/ev/EVSECapability;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/ev/EVSECapability;

    .line 12
    .line 13
    const-string v1, "CHARGING_PREFERENCES"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSECapability;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/ev/EVSECapability;->CHARGING_PREFERENCES:Lcom/here/sdk/ev/EVSECapability;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/ev/EVSECapability;

    .line 22
    .line 23
    const-string v1, "REMOTE_START_STOP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSECapability;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/ev/EVSECapability;->REMOTE_START_STOP:Lcom/here/sdk/ev/EVSECapability;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/ev/EVSECapability;

    .line 32
    .line 33
    const-string v1, "RESERVABLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSECapability;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/ev/EVSECapability;->RESERVABLE:Lcom/here/sdk/ev/EVSECapability;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/ev/EVSECapability;

    .line 42
    .line 43
    const-string v1, "TOKEN_GROUP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSECapability;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/ev/EVSECapability;->TOKEN_GROUP:Lcom/here/sdk/ev/EVSECapability;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/ev/EVSECapability;

    .line 52
    .line 53
    const-string v1, "UNLOCK"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSECapability;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/ev/EVSECapability;->UNLOCK:Lcom/here/sdk/ev/EVSECapability;

    .line 60
    .line 61
    invoke-static {}, Lcom/here/sdk/ev/EVSECapability;->$values()[Lcom/here/sdk/ev/EVSECapability;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/here/sdk/ev/EVSECapability;->$VALUES:[Lcom/here/sdk/ev/EVSECapability;

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
    iput p3, p0, Lcom/here/sdk/ev/EVSECapability;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/ev/EVSECapability;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/ev/EVSECapability;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/ev/EVSECapability;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/ev/EVSECapability;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/ev/EVSECapability;->$VALUES:[Lcom/here/sdk/ev/EVSECapability;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/ev/EVSECapability;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/ev/EVSECapability;

    .line 8
    .line 9
    return-object v0
.end method
