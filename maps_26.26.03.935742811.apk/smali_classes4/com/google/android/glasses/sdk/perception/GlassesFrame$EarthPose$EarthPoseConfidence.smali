.class public final enum Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

.field public static final enum LEVEL_0:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

.field public static final LEVEL_0_VALUE:I = 0x1

.field public static final enum LEVEL_1:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

.field public static final LEVEL_1_VALUE:I = 0x2

.field public static final enum LEVEL_2:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

.field public static final LEVEL_2_VALUE:I = 0x3

.field public static final enum LEVEL_3:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

.field public static final LEVEL_3_VALUE:I = 0x4

.field public static final enum LEVEL_4:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

.field public static final LEVEL_4_VALUE:I = 0x5

.field public static final enum LEVEL_UNKNOWN:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

.field public static final LEVEL_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcqrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqrw<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_UNKNOWN:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_0:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_1:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_2:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_3:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_4:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    const-string v1, "LEVEL_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_UNKNOWN:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    const-string v1, "LEVEL_0"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_0:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    const-string v1, "LEVEL_1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_1:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    const-string v1, "LEVEL_2"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_2:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    const-string v1, "LEVEL_3"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_3:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    const-string v1, "LEVEL_4"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_4:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->$values()[Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->$VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence$1;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence$1;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->internalValueMap:Lcqrw;

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

    iput p3, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_4:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_3:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_2:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_1:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_0:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_UNKNOWN:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    return-object p0
.end method

.method public static internalGetValueMap()Lcqrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqrw<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->internalValueMap:Lcqrw;

    return-object v0
.end method

.method public static internalGetVerifier()Lcqrx;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence$EarthPoseConfidenceVerifier;->INSTANCE:Lcqrx;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;
    .locals 1

    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->$VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->value:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
