.class public final enum Lcom/google/ar/core/Config$FlashMode;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Config$FlashMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Config$FlashMode;

.field public static final enum OFF:Lcom/google/ar/core/Config$FlashMode;

.field public static final enum TORCH:Lcom/google/ar/core/Config$FlashMode;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Config$FlashMode;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/ar/core/Config$FlashMode;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ar/core/Config$FlashMode;->OFF:Lcom/google/ar/core/Config$FlashMode;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/ar/core/Config$FlashMode;->TORCH:Lcom/google/ar/core/Config$FlashMode;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/Config$FlashMode;

    .line 3
    .line 4
    const-string v1, "OFF"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$FlashMode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/core/Config$FlashMode;->OFF:Lcom/google/ar/core/Config$FlashMode;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/Config$FlashMode;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-string v3, "TORCH"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Config$FlashMode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/ar/core/Config$FlashMode;->TORCH:Lcom/google/ar/core/Config$FlashMode;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/ar/core/Config$FlashMode;->$values()[Lcom/google/ar/core/Config$FlashMode;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/ar/core/Config$FlashMode;->$VALUES:[Lcom/google/ar/core/Config$FlashMode;

    .line 28
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
    iput p3, p0, Lcom/google/ar/core/Config$FlashMode;->nativeCode:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Config$FlashMode;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ar/core/Config$FlashMode;->values()[Lcom/google/ar/core/Config$FlashMode;

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
    iget v4, v3, Lcom/google/ar/core/Config$FlashMode;->nativeCode:I

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
    const-string v1, "Unexpected value for native FlashMode, value="

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Config$FlashMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/Config$FlashMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/Config$FlashMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Config$FlashMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/Config$FlashMode;->$VALUES:[Lcom/google/ar/core/Config$FlashMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/ar/core/Config$FlashMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ar/core/Config$FlashMode;

    .line 9
    return-object v0
.end method
