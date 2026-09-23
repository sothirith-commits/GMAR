.class public final enum Lcom/google/ar/core/ModuleAvailability;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/ModuleAvailability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/ModuleAvailability;

.field public static final enum SUPPORTED_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

.field public static final enum SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

.field public static final enum SUPPORTED_PENDING_DEFERRED_INSTALL:Lcom/google/ar/core/ModuleAvailability;

.field public static final enum SUPPORTED_PENDING_IMMEDIATE_INSTALL:Lcom/google/ar/core/ModuleAvailability;

.field public static final enum UNKNOWN_ERROR:Lcom/google/ar/core/ModuleAvailability;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/ModuleAvailability;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/google/ar/core/ModuleAvailability;

    .line 3
    .line 4
    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_PENDING_IMMEDIATE_INSTALL:Lcom/google/ar/core/ModuleAvailability;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_PENDING_DEFERRED_INSTALL:Lcom/google/ar/core/ModuleAvailability;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->UNKNOWN_ERROR:Lcom/google/ar/core/ModuleAvailability;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    .line 2
    .line 3
    const-string v1, "SUPPORTED_INSTALLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const-string v3, "SUPPORTED_PENDING_IMMEDIATE_INSTALL"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_PENDING_IMMEDIATE_INSTALL:Lcom/google/ar/core/ModuleAvailability;

    .line 22
    .line 23
    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    const-string v3, "SUPPORTED_NOT_INSTALLED"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

    .line 34
    .line 35
    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    const-string v3, "SUPPORTED_PENDING_DEFERRED_INSTALL"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_PENDING_DEFERRED_INSTALL:Lcom/google/ar/core/ModuleAvailability;

    .line 46
    .line 47
    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x32

    .line 51
    .line 52
    const-string v3, "UNKNOWN_ERROR"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->UNKNOWN_ERROR:Lcom/google/ar/core/ModuleAvailability;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/ar/core/ModuleAvailability;->$values()[Lcom/google/ar/core/ModuleAvailability;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->$VALUES:[Lcom/google/ar/core/ModuleAvailability;

    .line 64
    .line 65
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/ar/core/ModuleAvailability;->nativeCode:I

    .line 5
    .line 6
    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/ModuleAvailability;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/ModuleAvailability;->values()[Lcom/google/ar/core/ModuleAvailability;

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
    iget v4, v3, Lcom/google/ar/core/ModuleAvailability;->nativeCode:I

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Unexpected value for native ModuleAvailability, value="

    .line 22
    .line 23
    invoke-static {p0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/ModuleAvailability;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/ModuleAvailability;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ar/core/ModuleAvailability;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/ModuleAvailability;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/ModuleAvailability;->$VALUES:[Lcom/google/ar/core/ModuleAvailability;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/ModuleAvailability;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/ModuleAvailability;

    .line 8
    .line 9
    return-object v0
.end method
