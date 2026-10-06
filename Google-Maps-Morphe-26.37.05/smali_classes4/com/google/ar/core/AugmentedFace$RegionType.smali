.class public final enum Lcom/google/ar/core/AugmentedFace$RegionType;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/AugmentedFace$RegionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/AugmentedFace$RegionType;

.field public static final enum FOREHEAD_LEFT:Lcom/google/ar/core/AugmentedFace$RegionType;

.field public static final enum FOREHEAD_RIGHT:Lcom/google/ar/core/AugmentedFace$RegionType;

.field public static final enum NOSE_TIP:Lcom/google/ar/core/AugmentedFace$RegionType;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/AugmentedFace$RegionType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ar/core/AugmentedFace$RegionType;->NOSE_TIP:Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/ar/core/AugmentedFace$RegionType;->FOREHEAD_LEFT:Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/ar/core/AugmentedFace$RegionType;->FOREHEAD_RIGHT:Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 3
    .line 4
    const-string v1, "NOSE_TIP"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/AugmentedFace$RegionType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->NOSE_TIP:Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 13
    .line 14
    const-string v1, "FOREHEAD_LEFT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/AugmentedFace$RegionType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->FOREHEAD_LEFT:Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 21
    .line 22
    new-instance v0, Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 23
    .line 24
    const-string v1, "FOREHEAD_RIGHT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/AugmentedFace$RegionType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->FOREHEAD_RIGHT:Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/ar/core/AugmentedFace$RegionType;->$values()[Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->$VALUES:[Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 37
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
    iput p3, p0, Lcom/google/ar/core/AugmentedFace$RegionType;->nativeCode:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/AugmentedFace$RegionType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/AugmentedFace$RegionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->$VALUES:[Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/ar/core/AugmentedFace$RegionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 9
    return-object v0
.end method
