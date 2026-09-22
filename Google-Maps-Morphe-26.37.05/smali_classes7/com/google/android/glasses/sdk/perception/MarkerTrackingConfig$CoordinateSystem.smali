.class public final enum Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

.field public static final enum CAMERA_RELATIVE:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

.field public static final enum WORLD_LOCKED:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;->WORLD_LOCKED:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;->CAMERA_RELATIVE:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 3
    .line 4
    const-string v1, "WORLD_LOCKED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;->WORLD_LOCKED:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 14
    .line 15
    const-string v1, "CAMERA_RELATIVE"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;->CAMERA_RELATIVE:Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;->$values()[Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;->$VALUES:[Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 28
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
    iput p3, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;->$VALUES:[Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig$CoordinateSystem;->value:I

    .line 3
    return p0
.end method
