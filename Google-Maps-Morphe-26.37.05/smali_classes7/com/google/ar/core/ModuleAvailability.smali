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
    .line 3
    new-array v0, v0, [Lcom/google/ar/core/ModuleAvailability;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_PENDING_IMMEDIATE_INSTALL:Lcom/google/ar/core/ModuleAvailability;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_PENDING_DEFERRED_INSTALL:Lcom/google/ar/core/ModuleAvailability;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/ar/core/ModuleAvailability;->UNKNOWN_ERROR:Lcom/google/ar/core/ModuleAvailability;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    .line 3
    .line 4
    const-string v1, "SUPPORTED_INSTALLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const-string v3, "SUPPORTED_PENDING_IMMEDIATE_INSTALL"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_PENDING_IMMEDIATE_INSTALL:Lcom/google/ar/core/ModuleAvailability;

    .line 23
    .line 24
    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    const-string v3, "SUPPORTED_NOT_INSTALLED"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ModuleAvailability;

    .line 35
    .line 36
    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const-string v3, "SUPPORTED_PENDING_DEFERRED_INSTALL"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->SUPPORTED_PENDING_DEFERRED_INSTALL:Lcom/google/ar/core/ModuleAvailability;

    .line 47
    .line 48
    new-instance v0, Lcom/google/ar/core/ModuleAvailability;

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    const/16 v2, 0x32

    .line 52
    .line 53
    const-string v3, "UNKNOWN_ERROR"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/ModuleAvailability;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->UNKNOWN_ERROR:Lcom/google/ar/core/ModuleAvailability;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/ar/core/ModuleAvailability;->$values()[Lcom/google/ar/core/ModuleAvailability;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lcom/google/ar/core/ModuleAvailability;->$VALUES:[Lcom/google/ar/core/ModuleAvailability;

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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/ar/core/ModuleAvailability;->nativeCode:I

    .line 6
    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/ModuleAvailability;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ar/core/ModuleAvailability;->values()[Lcom/google/ar/core/ModuleAvailability;

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
    iget v4, v3, Lcom/google/ar/core/ModuleAvailability;->nativeCode:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Unexpected value for native ModuleAvailability, value="

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/ModuleAvailability;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/ModuleAvailability;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/ModuleAvailability;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/ModuleAvailability;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/ModuleAvailability;->$VALUES:[Lcom/google/ar/core/ModuleAvailability;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/ar/core/ModuleAvailability;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ar/core/ModuleAvailability;

    .line 9
    return-object v0
.end method
