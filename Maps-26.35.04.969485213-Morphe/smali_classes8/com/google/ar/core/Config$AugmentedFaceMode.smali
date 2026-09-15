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
    .line 3
    new-array v0, v0, [Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->DISABLED:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->POSE:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_IMPROVED_LIP_EYE:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_IMPROVED_EYE:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_FRONT_OR_BACK_PARTNER:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->POSE_LOW_FPS:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 3
    .line 4
    const-string v1, "DISABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->DISABLED:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 13
    .line 14
    const-string v1, "POSE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->POSE:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 21
    .line 22
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 23
    .line 24
    const-string v1, "MESH3D"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 31
    .line 32
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    const/16 v2, 0x191

    .line 36
    .line 37
    const-string v3, "MESH3D_IMPROVED_LIP_EYE"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_IMPROVED_LIP_EYE:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 43
    .line 44
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    const/16 v2, 0x195

    .line 48
    .line 49
    const-string v3, "MESH3D_IMPROVED_EYE"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_IMPROVED_EYE:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 55
    .line 56
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 57
    const/4 v1, 0x5

    .line 58
    .line 59
    const/16 v2, 0x1a2

    .line 60
    .line 61
    const-string v3, "MESH3D_FRONT_OR_BACK_PARTNER"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_FRONT_OR_BACK_PARTNER:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 67
    .line 68
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 69
    const/4 v1, 0x6

    .line 70
    .line 71
    const/16 v2, 0x64

    .line 72
    .line 73
    const-string v3, "POSE_LOW_FPS"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->POSE_LOW_FPS:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/ar/core/Config$AugmentedFaceMode;->$values()[Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->$VALUES:[Lcom/google/ar/core/Config$AugmentedFaceMode;

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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/ar/core/Config$AugmentedFaceMode;->nativeCode:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Config$AugmentedFaceMode;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ar/core/Config$AugmentedFaceMode;->values()[Lcom/google/ar/core/Config$AugmentedFaceMode;

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
    iget v4, v3, Lcom/google/ar/core/Config$AugmentedFaceMode;->nativeCode:I

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
    const-string v1, "Unexpected value for native AugmentedFaceMode, value="

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Config$AugmentedFaceMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Config$AugmentedFaceMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->$VALUES:[Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/ar/core/Config$AugmentedFaceMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 9
    return-object v0
.end method
