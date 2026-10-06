.class public final enum Lcom/google/ar/core/CameraConfig$TargetFps;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/CameraConfig$TargetFps;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/CameraConfig$TargetFps;

.field public static final enum TARGET_FPS_30:Lcom/google/ar/core/CameraConfig$TargetFps;

.field public static final enum TARGET_FPS_60:Lcom/google/ar/core/CameraConfig$TargetFps;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/CameraConfig$TargetFps;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ar/core/CameraConfig$TargetFps;->TARGET_FPS_30:Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/ar/core/CameraConfig$TargetFps;->TARGET_FPS_60:Lcom/google/ar/core/CameraConfig$TargetFps;

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
    new-instance v0, Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 3
    .line 4
    const-string v1, "TARGET_FPS_30"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/CameraConfig$TargetFps;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/ar/core/CameraConfig$TargetFps;->TARGET_FPS_30:Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 12
    .line 13
    new-instance v0, Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 14
    .line 15
    const-string v1, "TARGET_FPS_60"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/ar/core/CameraConfig$TargetFps;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/ar/core/CameraConfig$TargetFps;->TARGET_FPS_60:Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/ar/core/CameraConfig$TargetFps;->$values()[Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/ar/core/CameraConfig$TargetFps;->$VALUES:[Lcom/google/ar/core/CameraConfig$TargetFps;

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
    iput p3, p0, Lcom/google/ar/core/CameraConfig$TargetFps;->nativeCode:I

    .line 6
    return-void
.end method

.method static forBitFlags(I)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/google/ar/core/CameraConfig$TargetFps;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ar/core/CameraConfig$TargetFps;->values()[Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget v5, v4, Lcom/google/ar/core/CameraConfig$TargetFps;->nativeCode:I

    .line 19
    and-int/2addr v5, p0

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/CameraConfig$TargetFps;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/CameraConfig$TargetFps;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/CameraConfig$TargetFps;->$VALUES:[Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/ar/core/CameraConfig$TargetFps;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 9
    return-object v0
.end method
