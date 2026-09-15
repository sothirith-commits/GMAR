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

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->HIGH_POWER:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->LOW_POWER:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 3
    .line 4
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "Unspecified"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 15
    .line 16
    const-string v1, "HIGH_POWER"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    const-string v3, "HighPower"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->HIGH_POWER:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 27
    .line 28
    const-string v1, "LOW_POWER"

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    const-string v3, "LowPower"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->LOW_POWER:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->$values()[Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->$VALUES:[Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 43
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 32
    return-object p0
.end method

.method static synthetic lambda$fromValue$0(Ljava/lang/String;Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->value()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->$VALUES:[Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;

    .line 9
    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesCameraManager$CameraId;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
