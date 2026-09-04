.class public final enum Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

.field public static final enum PERCEPTION_ERROR_FATAL:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

.field public static final enum PERCEPTION_ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

.field public static final enum PERCEPTION_ERROR_INVALID_ARGUMENT:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

.field public static final enum PERCEPTION_ERROR_UNSUPPORTED_CONFIGURATION:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

.field public static final enum PERCEPTION_SUCCESS:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_SUCCESS:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_INVALID_ARGUMENT:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_FATAL:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_UNSUPPORTED_CONFIGURATION:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    const-string v1, "PERCEPTION_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_SUCCESS:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, "PERCEPTION_ERROR_INVALID_ARGUMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_INVALID_ARGUMENT:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    const/4 v1, 0x2

    const/4 v2, -0x2

    const-string v3, "PERCEPTION_ERROR_FATAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_FATAL:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    const/4 v1, 0x3

    const/4 v2, -0x8

    const-string v3, "PERCEPTION_ERROR_UNSUPPORTED_CONFIGURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_UNSUPPORTED_CONFIGURATION:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    const/4 v1, 0x4

    const/16 v2, -0x15

    const-string v3, "PERCEPTION_ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->$values()[Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->$VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

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

    iput p3, p0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;
    .locals 1

    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->$VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->value:I

    return p0
.end method
