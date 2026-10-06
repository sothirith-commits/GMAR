.class public final enum Lcom/google/ar/core/Coordinates2d;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Coordinates2d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Coordinates2d;

.field public static final enum IMAGE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

.field public static final enum IMAGE_PIXELS:Lcom/google/ar/core/Coordinates2d;

.field public static final enum OPENGL_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates2d;

.field public static final enum TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

.field public static final enum TEXTURE_TEXELS:Lcom/google/ar/core/Coordinates2d;

.field public static final enum VIEW:Lcom/google/ar/core/Coordinates2d;

.field public static final enum VIEW_NORMALIZED:Lcom/google/ar/core/Coordinates2d;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Coordinates2d;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/ar/core/Coordinates2d;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ar/core/Coordinates2d;->TEXTURE_TEXELS:Lcom/google/ar/core/Coordinates2d;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/ar/core/Coordinates2d;->TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/ar/core/Coordinates2d;->IMAGE_PIXELS:Lcom/google/ar/core/Coordinates2d;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/ar/core/Coordinates2d;->IMAGE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/ar/core/Coordinates2d;->OPENGL_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates2d;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/ar/core/Coordinates2d;->VIEW:Lcom/google/ar/core/Coordinates2d;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/google/ar/core/Coordinates2d;->VIEW_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    .line 3
    .line 4
    const-string v1, "TEXTURE_TEXELS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->TEXTURE_TEXELS:Lcom/google/ar/core/Coordinates2d;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    .line 13
    .line 14
    const-string v1, "TEXTURE_NORMALIZED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    .line 21
    .line 22
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    .line 23
    .line 24
    const-string v1, "IMAGE_PIXELS"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->IMAGE_PIXELS:Lcom/google/ar/core/Coordinates2d;

    .line 31
    .line 32
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    .line 33
    .line 34
    const-string v1, "IMAGE_NORMALIZED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->IMAGE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    .line 41
    .line 42
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    .line 43
    .line 44
    const-string v1, "OPENGL_NORMALIZED_DEVICE_COORDINATES"

    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x6

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->OPENGL_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates2d;

    .line 52
    .line 53
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    .line 54
    const/4 v1, 0x5

    .line 55
    const/4 v2, 0x7

    .line 56
    .line 57
    const-string v4, "VIEW"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->VIEW:Lcom/google/ar/core/Coordinates2d;

    .line 63
    .line 64
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    .line 65
    .line 66
    const-string v1, "VIEW_NORMALIZED"

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->VIEW_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/ar/core/Coordinates2d;->$values()[Lcom/google/ar/core/Coordinates2d;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->$VALUES:[Lcom/google/ar/core/Coordinates2d;

    .line 80
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
    iput p3, p0, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    .line 6
    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/Coordinates2d;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ar/core/Coordinates2d;->values()[Lcom/google/ar/core/Coordinates2d;

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
    iget v4, v3, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

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
    const-string v1, "Unexpected value for native Coordinates2d, value="

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Coordinates2d;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/Coordinates2d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/Coordinates2d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Coordinates2d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/Coordinates2d;->$VALUES:[Lcom/google/ar/core/Coordinates2d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/ar/core/Coordinates2d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ar/core/Coordinates2d;

    .line 9
    return-object v0
.end method
