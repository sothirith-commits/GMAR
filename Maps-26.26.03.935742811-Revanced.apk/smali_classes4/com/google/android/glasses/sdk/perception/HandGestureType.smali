.class public final enum Lcom/google/android/glasses/sdk/perception/HandGestureType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/perception/HandGestureType;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/glasses/sdk/perception/HandGestureType;

.field public static final enum HAND_GESTURE_TYPE_INDEX_PINCH:Lcom/google/android/glasses/sdk/perception/HandGestureType;

.field public static final HAND_GESTURE_TYPE_INDEX_PINCH_VALUE:I = 0x1

.field public static final enum HAND_GESTURE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/HandGestureType;

.field public static final HAND_GESTURE_TYPE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcqrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqrw<",
            "Lcom/google/android/glasses/sdk/perception/HandGestureType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/glasses/sdk/perception/HandGestureType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/glasses/sdk/perception/HandGestureType;

    sget-object v1, Lcom/google/android/glasses/sdk/perception/HandGestureType;->HAND_GESTURE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/HandGestureType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/HandGestureType;->HAND_GESTURE_TYPE_INDEX_PINCH:Lcom/google/android/glasses/sdk/perception/HandGestureType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;

    const-string v1, "HAND_GESTURE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/HandGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->HAND_GESTURE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/HandGestureType;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;

    const-string v1, "HAND_GESTURE_TYPE_INDEX_PINCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/HandGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->HAND_GESTURE_TYPE_INDEX_PINCH:Lcom/google/android/glasses/sdk/perception/HandGestureType;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandGestureType;->$values()[Lcom/google/android/glasses/sdk/perception/HandGestureType;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->$VALUES:[Lcom/google/android/glasses/sdk/perception/HandGestureType;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/HandGestureType$1;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/HandGestureType$1;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->internalValueMap:Lcqrw;

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

    iput p3, p0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/android/glasses/sdk/perception/HandGestureType;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->HAND_GESTURE_TYPE_INDEX_PINCH:Lcom/google/android/glasses/sdk/perception/HandGestureType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->HAND_GESTURE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/HandGestureType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcqrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqrw<",
            "Lcom/google/android/glasses/sdk/perception/HandGestureType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->internalValueMap:Lcqrw;

    return-object v0
.end method

.method public static internalGetVerifier()Lcqrx;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandGestureType$HandGestureTypeVerifier;->INSTANCE:Lcqrx;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/HandGestureType;
    .locals 1

    const-class v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandGestureType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/perception/HandGestureType;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->$VALUES:[Lcom/google/android/glasses/sdk/perception/HandGestureType;

    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/perception/HandGestureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/glasses/sdk/perception/HandGestureType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->value:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
