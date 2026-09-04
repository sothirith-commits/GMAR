.class public final enum Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

.field public static final enum FAILURE_DEVICE_NOT_CONNECTED:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

.field public static final enum FAILURE_DURING_TRANSFER:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

.field public static final enum FAILURE_INVALID_DEVICE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

.field public static final enum FAILURE_INVALID_FORMAT:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

.field public static final enum FAILURE_MESSAGE_TOO_LARGE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

.field public static final enum FAILURE_UNKNOWN:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

.field public static final enum FAILURE_UNSUPPORTED_TYPE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

.field public static final enum SUCCESS:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;


# direct methods
.method private static synthetic $values()[Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->SUCCESS:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_UNKNOWN:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_FORMAT:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_MESSAGE_TOO_LARGE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_UNSUPPORTED_TYPE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_DURING_TRANSFER:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_DEVICE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_DEVICE_NOT_CONNECTED:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->SUCCESS:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const-string v1, "FAILURE_UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_UNKNOWN:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const-string v1, "FAILURE_INVALID_FORMAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_FORMAT:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const-string v1, "FAILURE_MESSAGE_TOO_LARGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_MESSAGE_TOO_LARGE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const-string v1, "FAILURE_UNSUPPORTED_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_UNSUPPORTED_TYPE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const-string v1, "FAILURE_DURING_TRANSFER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_DURING_TRANSFER:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const-string v1, "FAILURE_INVALID_DEVICE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_DEVICE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    const-string v1, "FAILURE_DEVICE_NOT_CONNECTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_DEVICE_NOT_CONNECTED:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-static {}, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->$values()[Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    move-result-object v0

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->$VALUES:[Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;
    .locals 1

    const-class v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    return-object p0
.end method

.method public static values()[Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;
    .locals 1

    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->$VALUES:[Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-virtual {v0}, [Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    return-object v0
.end method
