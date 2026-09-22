.class public final enum Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

.field public static final enum BLUESKY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

.field public static final enum FACADES:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

.field public static final enum LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

.field public static final enum TERRAIN_CELL:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

.field public static final enum TERRAIN_POINT:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

.field public static final enum VPS_AVAILABILITY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

.field public static final enum WARMUP:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->FACADES:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->BLUESKY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->WARMUP:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_POINT:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_CELL:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->VPS_AVAILABILITY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 3
    .line 4
    const-string v1, "LOCALIZE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 13
    .line 14
    const-string v1, "FACADES"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->FACADES:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 21
    .line 22
    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 23
    .line 24
    const-string v1, "BLUESKY"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->BLUESKY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 31
    .line 32
    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 33
    .line 34
    const-string v1, "WARMUP"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->WARMUP:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 41
    .line 42
    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 43
    .line 44
    const-string v1, "TERRAIN_POINT"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_POINT:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 51
    .line 52
    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 53
    .line 54
    const-string v1, "TERRAIN_CELL"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_CELL:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 61
    .line 62
    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 63
    .line 64
    const-string v1, "VPS_AVAILABILITY"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->VPS_AVAILABILITY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->$values()[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->$VALUES:[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 77
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
    iput p3, p0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->nativeCode:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->$VALUES:[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 9
    return-object v0
.end method
