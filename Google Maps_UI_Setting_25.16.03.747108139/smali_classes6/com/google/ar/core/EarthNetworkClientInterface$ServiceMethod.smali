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
    new-array v0, v0, [Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 3
    .line 4
    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->FACADES:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->BLUESKY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->WARMUP:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_POINT:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_CELL:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->VPS_AVAILABILITY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 2
    .line 3
    const-string v1, "LOCALIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->LOCALIZE:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 12
    .line 13
    const-string v1, "FACADES"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->FACADES:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 22
    .line 23
    const-string v1, "BLUESKY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->BLUESKY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 32
    .line 33
    const-string v1, "WARMUP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->WARMUP:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 40
    .line 41
    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 42
    .line 43
    const-string v1, "TERRAIN_POINT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_POINT:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 50
    .line 51
    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 52
    .line 53
    const-string v1, "TERRAIN_CELL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->TERRAIN_CELL:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 60
    .line 61
    new-instance v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 62
    .line 63
    const-string v1, "VPS_AVAILABILITY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->VPS_AVAILABILITY:Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->$values()[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->$VALUES:[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 76
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->nativeCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->$VALUES:[Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/EarthNetworkClientInterface$ServiceMethod;

    .line 8
    .line 9
    return-object v0
.end method
