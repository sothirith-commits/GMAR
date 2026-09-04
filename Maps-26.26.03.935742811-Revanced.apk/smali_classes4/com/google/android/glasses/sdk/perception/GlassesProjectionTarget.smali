.class public final enum Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

.field public static final enum PROJECTION_TARGET_PRIMARY_MOTION_TRACKING_CAMERA:Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

.field public static final enum PROJECTION_TARGET_RIGHT_EYE:Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

.field public static final enum PROJECTION_TARGET_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;->PROJECTION_TARGET_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;->PROJECTION_TARGET_PRIMARY_MOTION_TRACKING_CAMERA:Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;->PROJECTION_TARGET_RIGHT_EYE:Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    const-string v1, "PROJECTION_TARGET_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;->PROJECTION_TARGET_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    const-string v1, "PROJECTION_TARGET_PRIMARY_MOTION_TRACKING_CAMERA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;->PROJECTION_TARGET_PRIMARY_MOTION_TRACKING_CAMERA:Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    const-string v1, "PROJECTION_TARGET_RIGHT_EYE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;->PROJECTION_TARGET_RIGHT_EYE:Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;->$values()[Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;->$VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

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

    iput p3, p0, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;
    .locals 1

    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;->$VALUES:[Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;->value:I

    return p0
.end method
