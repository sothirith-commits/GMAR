.class public final enum Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

.field public static final enum TETHERED:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

.field public static final enum WIRELESS:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;


# direct methods
.method private static synthetic $values()[Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;->TETHERED:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;->WIRELESS:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    const-string v1, "TETHERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;->TETHERED:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    const-string v1, "WIRELESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;->WIRELESS:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    invoke-static {}, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;->$values()[Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    move-result-object v0

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;->$VALUES:[Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;
    .locals 1

    const-class v0, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    return-object p0
.end method

.method public static values()[Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;
    .locals 1

    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;->$VALUES:[Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    invoke-virtual {v0}, [Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    return-object v0
.end method
