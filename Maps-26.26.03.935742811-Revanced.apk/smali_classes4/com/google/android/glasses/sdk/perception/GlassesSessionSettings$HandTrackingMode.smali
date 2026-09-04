.class public final enum Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

.field public static final enum HAND_TRACKING_MODE_OFF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

.field public static final HAND_TRACKING_MODE_OFF_VALUE:I = 0x1

.field public static final enum HAND_TRACKING_MODE_ON_HOST:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

.field public static final HAND_TRACKING_MODE_ON_HOST_VALUE:I = 0x2

.field public static final enum HAND_TRACKING_MODE_ON_PERIPHERAL:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

.field public static final HAND_TRACKING_MODE_ON_PERIPHERAL_VALUE:I = 0x3

.field public static final enum HAND_TRACKING_MODE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

.field public static final HAND_TRACKING_MODE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcqrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqrw<",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_OFF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_ON_HOST:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_ON_PERIPHERAL:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    const-string v1, "HAND_TRACKING_MODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    const-string v1, "HAND_TRACKING_MODE_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_OFF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    const-string v1, "HAND_TRACKING_MODE_ON_HOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_ON_HOST:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    const-string v1, "HAND_TRACKING_MODE_ON_PERIPHERAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_ON_PERIPHERAL:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->$values()[Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->$VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode$1;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode$1;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->internalValueMap:Lcqrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_ON_PERIPHERAL:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_ON_HOST:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_OFF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    return-object p0
.end method

.method public static internalGetValueMap()Lcqrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqrw<",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->internalValueMap:Lcqrw;

    return-object v0
.end method

.method public static internalGetVerifier()Lcqrx;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode$HandTrackingModeVerifier;->INSTANCE:Lcqrx;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;
    .locals 1

    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->$VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->value:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
