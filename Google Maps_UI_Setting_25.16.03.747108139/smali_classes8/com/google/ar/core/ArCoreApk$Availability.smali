.class public enum Lcom/google/ar/core/ArCoreApk$Availability;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/ArCoreApk$Availability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/ArCoreApk$Availability;

.field public static final enum SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

.field public static final enum SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

.field public static final enum SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

.field public static final enum UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

.field public static final enum UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

.field public static final enum UNKNOWN_TIMED_OUT:Lcom/google/ar/core/ArCoreApk$Availability;

.field public static final enum UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/ArCoreApk$Availability;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/google/ar/core/ArCoreApk$Availability;

    .line 3
    .line 4
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_TIMED_OUT:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpyy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpyy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 7
    .line 8
    new-instance v0, Lbpyz;

    .line 9
    .line 10
    invoke-direct {v0}, Lbpyz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 14
    .line 15
    new-instance v0, Lbpza;

    .line 16
    .line 17
    invoke-direct {v0}, Lbpza;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_TIMED_OUT:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 21
    .line 22
    new-instance v0, Lbpzb;

    .line 23
    .line 24
    invoke-direct {v0}, Lbpzb;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 28
    .line 29
    new-instance v0, Lbpzc;

    .line 30
    .line 31
    invoke-direct {v0}, Lbpzc;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 35
    .line 36
    new-instance v0, Lbpzd;

    .line 37
    .line 38
    invoke-direct {v0}, Lbpzd;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 42
    .line 43
    new-instance v0, Lbpze;

    .line 44
    .line 45
    invoke-direct {v0}, Lbpze;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/ar/core/ArCoreApk$Availability;->$values()[Lcom/google/ar/core/ArCoreApk$Availability;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->$VALUES:[Lcom/google/ar/core/ArCoreApk$Availability;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/google/ar/core/ArCoreApk-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/ArCoreApk$Availability;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/ArCoreApk$Availability;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/ArCoreApk$Availability;->values()[Lcom/google/ar/core/ArCoreApk$Availability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 20
    .line 21
    const-string v1, "Unexpected value for native Availability, value="

    .line 22
    .line 23
    invoke-static {p0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/ArCoreApk$Availability;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/ArCoreApk$Availability;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ar/core/ArCoreApk$Availability;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/ArCoreApk$Availability;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->$VALUES:[Lcom/google/ar/core/ArCoreApk$Availability;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/ArCoreApk$Availability;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/ArCoreApk$Availability;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTransient()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isUnknown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isUnsupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
