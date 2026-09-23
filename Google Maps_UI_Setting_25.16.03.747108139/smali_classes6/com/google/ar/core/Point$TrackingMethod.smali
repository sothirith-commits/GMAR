.class public final enum Lcom/google/ar/core/Point$TrackingMethod;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Point$TrackingMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Point$TrackingMethod;

.field public static final enum DISTANCE_GUESS:Lcom/google/ar/core/Point$TrackingMethod;

.field public static final enum DISTANCE_GUESS_AND_REAL_DEPTH:Lcom/google/ar/core/Point$TrackingMethod;

.field public static final enum REAL_DEPTH:Lcom/google/ar/core/Point$TrackingMethod;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Point$TrackingMethod;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/ar/core/Point$TrackingMethod;

    .line 3
    .line 4
    sget-object v1, Lcom/google/ar/core/Point$TrackingMethod;->DISTANCE_GUESS:Lcom/google/ar/core/Point$TrackingMethod;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/ar/core/Point$TrackingMethod;->REAL_DEPTH:Lcom/google/ar/core/Point$TrackingMethod;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/ar/core/Point$TrackingMethod;->DISTANCE_GUESS_AND_REAL_DEPTH:Lcom/google/ar/core/Point$TrackingMethod;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/core/Point$TrackingMethod;

    .line 2
    .line 3
    const-string v1, "DISTANCE_GUESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Point$TrackingMethod;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/core/Point$TrackingMethod;->DISTANCE_GUESS:Lcom/google/ar/core/Point$TrackingMethod;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/Point$TrackingMethod;

    .line 13
    .line 14
    const-string v1, "REAL_DEPTH"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/google/ar/core/Point$TrackingMethod;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/ar/core/Point$TrackingMethod;->REAL_DEPTH:Lcom/google/ar/core/Point$TrackingMethod;

    .line 21
    .line 22
    new-instance v0, Lcom/google/ar/core/Point$TrackingMethod;

    .line 23
    .line 24
    const-string v1, "DISTANCE_GUESS_AND_REAL_DEPTH"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Point$TrackingMethod;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/ar/core/Point$TrackingMethod;->DISTANCE_GUESS_AND_REAL_DEPTH:Lcom/google/ar/core/Point$TrackingMethod;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/ar/core/Point$TrackingMethod;->$values()[Lcom/google/ar/core/Point$TrackingMethod;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/ar/core/Point$TrackingMethod;->$VALUES:[Lcom/google/ar/core/Point$TrackingMethod;

    .line 37
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/ar/core/Point$TrackingMethod;->nativeCode:I

    .line 5
    .line 6
    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/Point$TrackingMethod;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/Point$TrackingMethod;->values()[Lcom/google/ar/core/Point$TrackingMethod;

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
    iget v4, v3, Lcom/google/ar/core/Point$TrackingMethod;->nativeCode:I

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
    const-string v1, "Unexpected value for native Point TrackingMethod Mode, value="

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Point$TrackingMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/Point$TrackingMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ar/core/Point$TrackingMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Point$TrackingMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Point$TrackingMethod;->$VALUES:[Lcom/google/ar/core/Point$TrackingMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/Point$TrackingMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/Point$TrackingMethod;

    .line 8
    .line 9
    return-object v0
.end method
