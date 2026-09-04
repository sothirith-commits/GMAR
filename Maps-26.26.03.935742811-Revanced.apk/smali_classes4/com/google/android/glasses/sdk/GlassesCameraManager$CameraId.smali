.class public final enum Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

.field public static final enum HIGH_POWER:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

.field public static final enum LOW_POWER:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

.field public static final enum UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->HIGH_POWER:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->LOW_POWER:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    const-string v3, "Unspecified"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    const-string v1, "HIGH_POWER"

    const/4 v2, 0x1

    const-string v3, "HighPower"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->HIGH_POWER:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x2

    const-string v3, "LowPower"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->LOW_POWER:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    invoke-static {}, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->$values()[Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->$VALUES:[Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;
    .locals 2

    const-class v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    return-object p0
.end method

.method static synthetic lambda$fromValue$0(Ljava/lang/String;Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;
    .locals 1

    const-class v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->$VALUES:[Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->value:Ljava/lang/String;

    return-object p0
.end method
