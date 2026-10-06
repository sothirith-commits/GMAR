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

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_SUCCESS:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_INVALID_ARGUMENT:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_FATAL:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_UNSUPPORTED_CONFIGURATION:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 3
    .line 4
    const-string v1, "PERCEPTION_SUCCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_SUCCESS:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    const-string v3, "PERCEPTION_ERROR_INVALID_ARGUMENT"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_INVALID_ARGUMENT:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, -0x2

    .line 26
    .line 27
    const-string v3, "PERCEPTION_ERROR_FATAL"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_FATAL:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, -0x8

    .line 37
    .line 38
    const-string v3, "PERCEPTION_ERROR_UNSUPPORTED_CONFIGURATION"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_UNSUPPORTED_CONFIGURATION:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 46
    const/4 v1, 0x4

    .line 47
    .line 48
    const/16 v2, -0x15

    .line 49
    .line 50
    const-string v3, "PERCEPTION_ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->$values()[Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->$VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 62
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
    iput p3, p0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->$VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->value:I

    .line 3
    return p0
.end method
