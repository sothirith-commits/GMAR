.class public final enum Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

.field public static final enum CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

.field public static final enum NOT_CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

.field public static final enum NOT_PAIRED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

.field public static final enum UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;


# direct methods
.method private static synthetic $values()[Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    sget-object v1, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->NOT_PAIRED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->NOT_CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    const-string v1, "NOT_PAIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->NOT_PAIRED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    new-instance v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->NOT_CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    new-instance v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    new-instance v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    invoke-static {}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->$values()[Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    move-result-object v0

    sput-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->$VALUES:[Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
    .locals 1

    const-class v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
    .locals 1

    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->$VALUES:[Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    invoke-virtual {v0}, [Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    return-object v0
.end method
