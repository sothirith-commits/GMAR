.class public final enum Lcom/google/ar/core/Config$AugmentedFaceMode;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Config$AugmentedFaceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Config$AugmentedFaceMode;

.field public static final enum DISABLED:Lcom/google/ar/core/Config$AugmentedFaceMode;

.field public static final enum MESH3D:Lcom/google/ar/core/Config$AugmentedFaceMode;

.field public static final enum MESH3D_FRONT_OR_BACK_PARTNER:Lcom/google/ar/core/Config$AugmentedFaceMode;

.field public static final enum MESH3D_IMPROVED_EYE:Lcom/google/ar/core/Config$AugmentedFaceMode;

.field public static final enum MESH3D_IMPROVED_LIP_EYE:Lcom/google/ar/core/Config$AugmentedFaceMode;

.field public static final enum POSE:Lcom/google/ar/core/Config$AugmentedFaceMode;

.field public static final enum POSE_LOW_FPS:Lcom/google/ar/core/Config$AugmentedFaceMode;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Config$AugmentedFaceMode;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 3
    .line 4
    sget-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->DISABLED:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->POSE:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_IMPROVED_LIP_EYE:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_IMPROVED_EYE:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_FRONT_OR_BACK_PARTNER:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->POSE_LOW_FPS:Lcom/google/ar/core/Config$AugmentedFaceMode;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->DISABLED:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 12
    .line 13
    const-string v1, "POSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->POSE:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 22
    .line 23
    const-string v1, "MESH3D"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/16 v2, 0x191

    .line 35
    .line 36
    const-string v3, "MESH3D_IMPROVED_LIP_EYE"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_IMPROVED_LIP_EYE:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 42
    .line 43
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const/16 v2, 0x195

    .line 47
    .line 48
    const-string v3, "MESH3D_IMPROVED_EYE"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_IMPROVED_EYE:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 54
    .line 55
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v2, 0x1a2

    .line 59
    .line 60
    const-string v3, "MESH3D_FRONT_OR_BACK_PARTNER"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_FRONT_OR_BACK_PARTNER:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 66
    .line 67
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v2, 0x64

    .line 71
    .line 72
    const-string v3, "POSE_LOW_FPS"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->POSE_LOW_FPS:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/ar/core/Config$AugmentedFaceMode;->$values()[Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->$VALUES:[Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 84
    .line 85
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
    iput p3, p0, Lcom/google/ar/core/Config$AugmentedFaceMode;->nativeCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Config$AugmentedFaceMode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/Config$AugmentedFaceMode;->values()[Lcom/google/ar/core/Config$AugmentedFaceMode;

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
    iget v4, v3, Lcom/google/ar/core/Config$AugmentedFaceMode;->nativeCode:I

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
    const-string v1, "Unexpected value for native AugmentedFaceMode, value="

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Config$AugmentedFaceMode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Config$AugmentedFaceMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->$VALUES:[Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/Config$AugmentedFaceMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 8
    .line 9
    return-object v0
.end method
