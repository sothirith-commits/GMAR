.class public final enum Lcom/google/ar/core/Earth$EarthState;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Earth$EarthState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Earth$EarthState;

.field public static final enum ENABLED:Lcom/google/ar/core/Earth$EarthState;

.field public static final enum ERROR_APK_VERSION_TOO_OLD:Lcom/google/ar/core/Earth$EarthState;

.field public static final enum ERROR_GEOSPATIAL_MODE_DISABLED:Lcom/google/ar/core/Earth$EarthState;

.field public static final enum ERROR_INTERNAL:Lcom/google/ar/core/Earth$EarthState;

.field public static final enum ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Earth$EarthState;

.field public static final enum ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Earth$EarthState;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Earth$EarthState;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/ar/core/Earth$EarthState;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ar/core/Earth$EarthState;->ENABLED:Lcom/google/ar/core/Earth$EarthState;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/ar/core/Earth$EarthState;->ERROR_INTERNAL:Lcom/google/ar/core/Earth$EarthState;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/ar/core/Earth$EarthState;->ERROR_GEOSPATIAL_MODE_DISABLED:Lcom/google/ar/core/Earth$EarthState;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/ar/core/Earth$EarthState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Earth$EarthState;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/ar/core/Earth$EarthState;->ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Earth$EarthState;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/ar/core/Earth$EarthState;->ERROR_APK_VERSION_TOO_OLD:Lcom/google/ar/core/Earth$EarthState;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/Earth$EarthState;

    .line 3
    .line 4
    const-string v1, "ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Earth$EarthState;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/core/Earth$EarthState;->ENABLED:Lcom/google/ar/core/Earth$EarthState;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/Earth$EarthState;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    const-string v3, "ERROR_INTERNAL"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Earth$EarthState;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/ar/core/Earth$EarthState;->ERROR_INTERNAL:Lcom/google/ar/core/Earth$EarthState;

    .line 22
    .line 23
    new-instance v0, Lcom/google/ar/core/Earth$EarthState;

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, -0x2

    .line 26
    .line 27
    const-string v3, "ERROR_GEOSPATIAL_MODE_DISABLED"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Earth$EarthState;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v0, Lcom/google/ar/core/Earth$EarthState;->ERROR_GEOSPATIAL_MODE_DISABLED:Lcom/google/ar/core/Earth$EarthState;

    .line 33
    .line 34
    new-instance v0, Lcom/google/ar/core/Earth$EarthState;

    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, -0x3

    .line 37
    .line 38
    const-string v3, "ERROR_NOT_AUTHORIZED"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Earth$EarthState;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    sput-object v0, Lcom/google/ar/core/Earth$EarthState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Earth$EarthState;

    .line 44
    .line 45
    new-instance v0, Lcom/google/ar/core/Earth$EarthState;

    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v2, -0x4

    .line 48
    .line 49
    const-string v3, "ERROR_RESOURCE_EXHAUSTED"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Earth$EarthState;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v0, Lcom/google/ar/core/Earth$EarthState;->ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Earth$EarthState;

    .line 55
    .line 56
    new-instance v0, Lcom/google/ar/core/Earth$EarthState;

    .line 57
    const/4 v1, 0x5

    .line 58
    const/4 v2, -0x5

    .line 59
    .line 60
    const-string v3, "ERROR_APK_VERSION_TOO_OLD"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Earth$EarthState;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    sput-object v0, Lcom/google/ar/core/Earth$EarthState;->ERROR_APK_VERSION_TOO_OLD:Lcom/google/ar/core/Earth$EarthState;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/ar/core/Earth$EarthState;->$values()[Lcom/google/ar/core/Earth$EarthState;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/google/ar/core/Earth$EarthState;->$VALUES:[Lcom/google/ar/core/Earth$EarthState;

    .line 72
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
    iput p3, p0, Lcom/google/ar/core/Earth$EarthState;->nativeCode:I

    .line 6
    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/Earth$EarthState;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ar/core/Earth$EarthState;->values()[Lcom/google/ar/core/Earth$EarthState;

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
    iget v4, v3, Lcom/google/ar/core/Earth$EarthState;->nativeCode:I

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
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 21
    .line 22
    const-string v1, "Unexpected value for native EarthState, value="

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Earth$EarthState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/Earth$EarthState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/Earth$EarthState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Earth$EarthState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/Earth$EarthState;->$VALUES:[Lcom/google/ar/core/Earth$EarthState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/ar/core/Earth$EarthState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ar/core/Earth$EarthState;

    .line 9
    return-object v0
.end method
