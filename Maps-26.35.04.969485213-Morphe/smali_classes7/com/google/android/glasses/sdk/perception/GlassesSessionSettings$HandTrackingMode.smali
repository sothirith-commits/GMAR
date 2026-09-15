.class public final enum Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;",
        ">;",
        "Lcmvs;"
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

.field private static final internalValueMap:Lcmvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmvt<",
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

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_OFF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_ON_HOST:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_ON_PERIPHERAL:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 3
    .line 4
    const-string v1, "HAND_TRACKING_MODE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 13
    .line 14
    const-string v1, "HAND_TRACKING_MODE_OFF"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_OFF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 23
    .line 24
    const-string v1, "HAND_TRACKING_MODE_ON_HOST"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_ON_HOST:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 33
    .line 34
    const-string v1, "HAND_TRACKING_MODE_ON_PERIPHERAL"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_ON_PERIPHERAL:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->$values()[Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->$VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode$1;-><init>()V

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->internalValueMap:Lcmvt;

    .line 54
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_ON_PERIPHERAL:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_ON_HOST:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_OFF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_3
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcmvt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmvt<",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->internalValueMap:Lcmvt;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcmvu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode$HandTrackingModeVerifier;->INSTANCE:Lcmvu;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->$VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->value:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->value:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
