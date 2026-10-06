.class public final enum Lcom/google/ar/core/Session$Feature;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Session$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Session$Feature;

.field public static final enum DEPTH_IMAGE_USES_GEO_FACADES:Lcom/google/ar/core/Session$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DO_NOT_USE_ACTIVE_DEPTH_SENSOR:Lcom/google/ar/core/Session$Feature;

.field public static final enum FRONT_CAMERA:Lcom/google/ar/core/Session$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum HIT_TEST_WITH_DEPTH:Lcom/google/ar/core/Session$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MOTION_TRACKING_ODOMETRY:Lcom/google/ar/core/Session$Feature;

.field public static final enum SEMANTIC_SEGMENTATION:Lcom/google/ar/core/Session$Feature;

.field public static final enum SHAREABLE_CAMERA:Lcom/google/ar/core/Session$Feature;

.field public static final enum SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;


# instance fields
.field final manifestName:Ljava/lang/String;

.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Session$Feature;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/ar/core/Session$Feature;

    .line 5
    .line 6
    sget-object v1, Lcom/google/ar/core/Session$Feature;->FRONT_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/ar/core/Session$Feature;->DO_NOT_USE_ACTIVE_DEPTH_SENSOR:Lcom/google/ar/core/Session$Feature;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/ar/core/Session$Feature;->MOTION_TRACKING_ODOMETRY:Lcom/google/ar/core/Session$Feature;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/ar/core/Session$Feature;->HIT_TEST_WITH_DEPTH:Lcom/google/ar/core/Session$Feature;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/ar/core/Session$Feature;->SHAREABLE_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/ar/core/Session$Feature;->DEPTH_IMAGE_USES_GEO_FACADES:Lcom/google/ar/core/Session$Feature;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/ar/core/Session$Feature;->SEMANTIC_SEGMENTATION:Lcom/google/ar/core/Session$Feature;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/Session$Feature;

    .line 3
    .line 4
    const-string v1, "FRONT_CAMERA"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/ar/core/Session$Feature;->FRONT_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 12
    .line 13
    new-instance v0, Lcom/google/ar/core/Session$Feature;

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    const-string v2, "SHARED_CAMERA"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1, v2}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 23
    .line 24
    new-instance v0, Lcom/google/ar/core/Session$Feature;

    .line 25
    .line 26
    const-string v1, "DO_NOT_USE_ACTIVE_DEPTH_SENSOR"

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x5

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lcom/google/ar/core/Session$Feature;->DO_NOT_USE_ACTIVE_DEPTH_SENSOR:Lcom/google/ar/core/Session$Feature;

    .line 34
    .line 35
    new-instance v0, Lcom/google/ar/core/Session$Feature;

    .line 36
    .line 37
    const-string v1, "MOTION_TRACKING_ODOMETRY"

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v4, 0x6

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v4, v1}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Lcom/google/ar/core/Session$Feature;->MOTION_TRACKING_ODOMETRY:Lcom/google/ar/core/Session$Feature;

    .line 45
    .line 46
    new-instance v0, Lcom/google/ar/core/Session$Feature;

    .line 47
    .line 48
    const-string v1, "HIT_TEST_WITH_DEPTH"

    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v5, 0x7

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v5, v1}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    sput-object v0, Lcom/google/ar/core/Session$Feature;->HIT_TEST_WITH_DEPTH:Lcom/google/ar/core/Session$Feature;

    .line 56
    .line 57
    new-instance v0, Lcom/google/ar/core/Session$Feature;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    const-string v2, "SHAREABLE_CAMERA"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v1, v2}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    sput-object v0, Lcom/google/ar/core/Session$Feature;->SHAREABLE_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 67
    .line 68
    new-instance v0, Lcom/google/ar/core/Session$Feature;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    const-string v2, "DEPTH_IMAGE_USES_GEO_FACADES"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, v4, v1, v2}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 76
    .line 77
    sput-object v0, Lcom/google/ar/core/Session$Feature;->DEPTH_IMAGE_USES_GEO_FACADES:Lcom/google/ar/core/Session$Feature;

    .line 78
    .line 79
    new-instance v0, Lcom/google/ar/core/Session$Feature;

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    const-string v2, "SEMANTIC_SEGMENTATION"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v5, v1, v2}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    sput-object v0, Lcom/google/ar/core/Session$Feature;->SEMANTIC_SEGMENTATION:Lcom/google/ar/core/Session$Feature;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/ar/core/Session$Feature;->$values()[Lcom/google/ar/core/Session$Feature;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lcom/google/ar/core/Session$Feature;->$VALUES:[Lcom/google/ar/core/Session$Feature;

    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p3, p0, Lcom/google/ar/core/Session$Feature;->nativeCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ar/core/Session$Feature;->manifestName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static fromManifestName(Ljava/lang/String;)Lcom/google/ar/core/Session$Feature;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ar/core/Session$Feature;->values()[Lcom/google/ar/core/Session$Feature;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lcom/google/ar/core/Session$Feature;->manifestName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Session$Feature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/Session$Feature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/Session$Feature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Session$Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/Session$Feature;->$VALUES:[Lcom/google/ar/core/Session$Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/ar/core/Session$Feature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ar/core/Session$Feature;

    .line 9
    return-object v0
.end method
