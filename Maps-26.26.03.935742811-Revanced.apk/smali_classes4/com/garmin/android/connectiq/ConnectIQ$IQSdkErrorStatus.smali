.class public final enum Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

.field public static final enum GCM_NOT_INSTALLED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

.field public static final enum GCM_UPGRADE_NEEDED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

.field public static final enum SERVICE_ERROR:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;


# direct methods
.method private static synthetic $values()[Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->GCM_NOT_INSTALLED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->GCM_UPGRADE_NEEDED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->SERVICE_ERROR:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    const-string v1, "GCM_NOT_INSTALLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->GCM_NOT_INSTALLED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    const-string v1, "GCM_UPGRADE_NEEDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->GCM_UPGRADE_NEEDED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    const-string v1, "SERVICE_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->SERVICE_ERROR:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    invoke-static {}, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->$values()[Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    move-result-object v0

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->$VALUES:[Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;
    .locals 1

    const-class v0, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    return-object p0
.end method

.method public static values()[Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;
    .locals 1

    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->$VALUES:[Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    invoke-virtual {v0}, [Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    return-object v0
.end method
