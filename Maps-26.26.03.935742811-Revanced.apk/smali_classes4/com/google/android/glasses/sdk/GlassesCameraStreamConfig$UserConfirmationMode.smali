.class public final enum Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

.field public static final enum COUNTDOWN:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

.field public static final enum NONE:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

.field public static final enum UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->NONE:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->COUNTDOWN:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    const/4 v1, -0x1

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->NONE:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    const-string v1, "COUNTDOWN"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->COUNTDOWN:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    invoke-static {}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->$values()[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->$VALUES:[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

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

    iput p3, p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;
    .locals 1

    const-class v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->$VALUES:[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->value:I

    return p0
.end method
