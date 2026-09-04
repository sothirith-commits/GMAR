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
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Session$Feature;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/ar/core/Session$Feature;

    sget-object v1, Lcom/google/ar/core/Session$Feature;->FRONT_CAMERA:Lcom/google/ar/core/Session$Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Session$Feature;->DO_NOT_USE_ACTIVE_DEPTH_SENSOR:Lcom/google/ar/core/Session$Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Session$Feature;->MOTION_TRACKING_ODOMETRY:Lcom/google/ar/core/Session$Feature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Session$Feature;->HIT_TEST_WITH_DEPTH:Lcom/google/ar/core/Session$Feature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Session$Feature;->SHAREABLE_CAMERA:Lcom/google/ar/core/Session$Feature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Session$Feature;->DEPTH_IMAGE_USES_GEO_FACADES:Lcom/google/ar/core/Session$Feature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Session$Feature;->SEMANTIC_SEGMENTATION:Lcom/google/ar/core/Session$Feature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/ar/core/Session$Feature;

    const-string v1, "FRONT_CAMERA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Session$Feature;->FRONT_CAMERA:Lcom/google/ar/core/Session$Feature;

    new-instance v0, Lcom/google/ar/core/Session$Feature;

    const-string v1, "SHARED_CAMERA"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    new-instance v0, Lcom/google/ar/core/Session$Feature;

    const-string v1, "DO_NOT_USE_ACTIVE_DEPTH_SENSOR"

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Session$Feature;->DO_NOT_USE_ACTIVE_DEPTH_SENSOR:Lcom/google/ar/core/Session$Feature;

    new-instance v0, Lcom/google/ar/core/Session$Feature;

    const-string v1, "MOTION_TRACKING_ODOMETRY"

    const/4 v2, 0x3

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Session$Feature;->MOTION_TRACKING_ODOMETRY:Lcom/google/ar/core/Session$Feature;

    new-instance v0, Lcom/google/ar/core/Session$Feature;

    const-string v1, "HIT_TEST_WITH_DEPTH"

    const/4 v2, 0x4

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Session$Feature;->HIT_TEST_WITH_DEPTH:Lcom/google/ar/core/Session$Feature;

    new-instance v0, Lcom/google/ar/core/Session$Feature;

    const-string v1, "SHAREABLE_CAMERA"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Session$Feature;->SHAREABLE_CAMERA:Lcom/google/ar/core/Session$Feature;

    new-instance v0, Lcom/google/ar/core/Session$Feature;

    const-string v1, "DEPTH_IMAGE_USES_GEO_FACADES"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v4, v2}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Session$Feature;->DEPTH_IMAGE_USES_GEO_FACADES:Lcom/google/ar/core/Session$Feature;

    new-instance v0, Lcom/google/ar/core/Session$Feature;

    const-string v1, "SEMANTIC_SEGMENTATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v5, v2}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Session$Feature;->SEMANTIC_SEGMENTATION:Lcom/google/ar/core/Session$Feature;

    invoke-static {}, Lcom/google/ar/core/Session$Feature;->$values()[Lcom/google/ar/core/Session$Feature;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/Session$Feature;->$VALUES:[Lcom/google/ar/core/Session$Feature;

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

    iput p3, p0, Lcom/google/ar/core/Session$Feature;->nativeCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Session$Feature;
    .locals 1

    const-class v0, Lcom/google/ar/core/Session$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Session$Feature;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Session$Feature;
    .locals 1

    sget-object v0, Lcom/google/ar/core/Session$Feature;->$VALUES:[Lcom/google/ar/core/Session$Feature;

    invoke-virtual {v0}, [Lcom/google/ar/core/Session$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Session$Feature;

    return-object v0
.end method
