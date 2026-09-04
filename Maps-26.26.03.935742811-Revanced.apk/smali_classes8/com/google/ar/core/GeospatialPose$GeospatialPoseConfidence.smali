.class public final enum Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

.field public static final enum LEVEL_0:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

.field public static final enum LEVEL_1:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

.field public static final enum LEVEL_2:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

.field public static final enum LEVEL_3:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

.field public static final enum LEVEL_4:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    sget-object v1, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->LEVEL_0:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->LEVEL_1:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->LEVEL_2:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->LEVEL_3:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->LEVEL_4:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    const-string v1, "LEVEL_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->LEVEL_0:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    new-instance v0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    const-string v1, "LEVEL_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->LEVEL_1:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    new-instance v0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    const-string v1, "LEVEL_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->LEVEL_2:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    new-instance v0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    const-string v1, "LEVEL_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->LEVEL_3:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    new-instance v0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    const-string v1, "LEVEL_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->LEVEL_4:Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    invoke-static {}, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->$values()[Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->$VALUES:[Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

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

    iput p3, p0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->nativeCode:I

    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;
    .locals 5

    invoke-static {}, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->values()[Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Unexpected value for native GeospatialPoseConfidence, value="

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;
    .locals 1

    const-class v0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;
    .locals 1

    sget-object v0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->$VALUES:[Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    invoke-virtual {v0}, [Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;)Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->nativeCode:I

    iget p1, p1, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->nativeCode:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
