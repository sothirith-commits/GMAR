.class public final enum Lcom/google/android/glasses/sdk/perception/HandGestureType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/perception/HandGestureType;",
        ">;",
        "Lcmew;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/glasses/sdk/perception/HandGestureType;

.field public static final enum HAND_GESTURE_TYPE_INDEX_PINCH:Lcom/google/android/glasses/sdk/perception/HandGestureType;

.field public static final HAND_GESTURE_TYPE_INDEX_PINCH_VALUE:I = 0x1

.field public static final enum HAND_GESTURE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/HandGestureType;

.field public static final HAND_GESTURE_TYPE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcmex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmex<",
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

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/glasses/sdk/perception/HandGestureType;->HAND_GESTURE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/glasses/sdk/perception/HandGestureType;->HAND_GESTURE_TYPE_INDEX_PINCH:Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 3
    .line 4
    const-string v1, "HAND_GESTURE_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/HandGestureType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->HAND_GESTURE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 13
    .line 14
    const-string v1, "HAND_GESTURE_TYPE_INDEX_PINCH"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/HandGestureType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->HAND_GESTURE_TYPE_INDEX_PINCH:Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandGestureType;->$values()[Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->$VALUES:[Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/glasses/sdk/perception/HandGestureType$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/HandGestureType$1;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->internalValueMap:Lcmex;

    .line 34
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
    iput p3, p0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/android/glasses/sdk/perception/HandGestureType;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->HAND_GESTURE_TYPE_INDEX_PINCH:Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->HAND_GESTURE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Lcmex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmex<",
            "Lcom/google/android/glasses/sdk/perception/HandGestureType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->internalValueMap:Lcmex;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcmey;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandGestureType$HandGestureTypeVerifier;->INSTANCE:Lcmey;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/HandGestureType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/perception/HandGestureType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->$VALUES:[Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/perception/HandGestureType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->value:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->value:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
