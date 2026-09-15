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

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->NONE:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->COUNTDOWN:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

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
    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "UNSPECIFIED"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 14
    .line 15
    const-string v1, "NONE"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->NONE:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 24
    .line 25
    const-string v1, "COUNTDOWN"

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->COUNTDOWN:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->$values()[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->$VALUES:[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 38
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
    iput p3, p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->$VALUES:[Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->value:I

    .line 3
    return p0
.end method
