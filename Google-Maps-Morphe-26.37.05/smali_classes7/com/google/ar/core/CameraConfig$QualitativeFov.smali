.class public final enum Lcom/google/ar/core/CameraConfig$QualitativeFov;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/CameraConfig$QualitativeFov;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/CameraConfig$QualitativeFov;

.field public static final enum FOV_NORMAL:Lcom/google/ar/core/CameraConfig$QualitativeFov;

.field public static final enum FOV_ULTRAWIDE:Lcom/google/ar/core/CameraConfig$QualitativeFov;

.field public static final enum FOV_UNKNOWN:Lcom/google/ar/core/CameraConfig$QualitativeFov;

.field public static final enum FOV_WIDE:Lcom/google/ar/core/CameraConfig$QualitativeFov;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/CameraConfig$QualitativeFov;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ar/core/CameraConfig$QualitativeFov;->FOV_UNKNOWN:Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/ar/core/CameraConfig$QualitativeFov;->FOV_NORMAL:Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/ar/core/CameraConfig$QualitativeFov;->FOV_WIDE:Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/ar/core/CameraConfig$QualitativeFov;->FOV_ULTRAWIDE:Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 3
    .line 4
    const-string v1, "FOV_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/CameraConfig$QualitativeFov;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/ar/core/CameraConfig$QualitativeFov;->FOV_UNKNOWN:Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 12
    .line 13
    new-instance v0, Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 14
    .line 15
    const-string v1, "FOV_NORMAL"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/ar/core/CameraConfig$QualitativeFov;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/ar/core/CameraConfig$QualitativeFov;->FOV_NORMAL:Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 22
    .line 23
    new-instance v0, Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 24
    .line 25
    const-string v1, "FOV_WIDE"

    .line 26
    const/4 v3, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/CameraConfig$QualitativeFov;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/google/ar/core/CameraConfig$QualitativeFov;->FOV_WIDE:Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 32
    .line 33
    new-instance v0, Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const-string v3, "FOV_ULTRAWIDE"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/CameraConfig$QualitativeFov;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    sput-object v0, Lcom/google/ar/core/CameraConfig$QualitativeFov;->FOV_ULTRAWIDE:Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/ar/core/CameraConfig$QualitativeFov;->$values()[Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/google/ar/core/CameraConfig$QualitativeFov;->$VALUES:[Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 50
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
    iput p3, p0, Lcom/google/ar/core/CameraConfig$QualitativeFov;->nativeCode:I

    .line 6
    return-void
.end method

.method static forBitFlags(I)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/google/ar/core/CameraConfig$QualitativeFov;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ar/core/CameraConfig$QualitativeFov;->values()[Lcom/google/ar/core/CameraConfig$QualitativeFov;

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
    iget v5, v4, Lcom/google/ar/core/CameraConfig$QualitativeFov;->nativeCode:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/CameraConfig$QualitativeFov;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/CameraConfig$QualitativeFov;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/CameraConfig$QualitativeFov;->$VALUES:[Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/ar/core/CameraConfig$QualitativeFov;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ar/core/CameraConfig$QualitativeFov;

    .line 9
    return-object v0
.end method
