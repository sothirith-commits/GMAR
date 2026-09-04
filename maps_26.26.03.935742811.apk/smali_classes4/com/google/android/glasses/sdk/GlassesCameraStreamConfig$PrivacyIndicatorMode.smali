.class public final enum Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

.field public static final enum DISABLED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

.field public static final enum FULLY_ENABLED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

.field public static final enum UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

.field public static final enum USER_ONLY:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->FULLY_ENABLED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->USER_ONLY:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->DISABLED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    const-string v1, "FULLY_ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->FULLY_ENABLED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    const-string v1, "USER_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->USER_ONLY:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->DISABLED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    invoke-static {}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->$values()[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->$VALUES:[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

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

    iput p3, p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;
    .locals 1

    const-class v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->$VALUES:[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->value:I

    return p0
.end method
