.class public final enum Lcom/mapbox/common/TileDataDomain;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/TileDataDomain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/TileDataDomain;

.field public static final enum ADAS:Lcom/mapbox/common/TileDataDomain;

.field public static final enum MAPS:Lcom/mapbox/common/TileDataDomain;

.field public static final enum NAVIGATION:Lcom/mapbox/common/TileDataDomain;

.field public static final enum NAVIGATION_HD:Lcom/mapbox/common/TileDataDomain;

.field public static final enum SEARCH:Lcom/mapbox/common/TileDataDomain;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/TileDataDomain;
    .locals 5

    .line 1
    sget-object v0, Lcom/mapbox/common/TileDataDomain;->MAPS:Lcom/mapbox/common/TileDataDomain;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/common/TileDataDomain;->NAVIGATION:Lcom/mapbox/common/TileDataDomain;

    .line 4
    .line 5
    sget-object v2, Lcom/mapbox/common/TileDataDomain;->SEARCH:Lcom/mapbox/common/TileDataDomain;

    .line 6
    .line 7
    sget-object v3, Lcom/mapbox/common/TileDataDomain;->ADAS:Lcom/mapbox/common/TileDataDomain;

    .line 8
    .line 9
    sget-object v4, Lcom/mapbox/common/TileDataDomain;->NAVIGATION_HD:Lcom/mapbox/common/TileDataDomain;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mapbox/common/TileDataDomain;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/common/TileDataDomain;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Maps"

    .line 5
    .line 6
    const-string v3, "MAPS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/TileDataDomain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mapbox/common/TileDataDomain;->MAPS:Lcom/mapbox/common/TileDataDomain;

    .line 12
    .line 13
    new-instance v0, Lcom/mapbox/common/TileDataDomain;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Navigation"

    .line 17
    .line 18
    const-string v3, "NAVIGATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/TileDataDomain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mapbox/common/TileDataDomain;->NAVIGATION:Lcom/mapbox/common/TileDataDomain;

    .line 24
    .line 25
    new-instance v0, Lcom/mapbox/common/TileDataDomain;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Search"

    .line 29
    .line 30
    const-string v3, "SEARCH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/TileDataDomain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mapbox/common/TileDataDomain;->SEARCH:Lcom/mapbox/common/TileDataDomain;

    .line 36
    .line 37
    new-instance v0, Lcom/mapbox/common/TileDataDomain;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Adas"

    .line 41
    .line 42
    const-string v3, "ADAS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/TileDataDomain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mapbox/common/TileDataDomain;->ADAS:Lcom/mapbox/common/TileDataDomain;

    .line 48
    .line 49
    new-instance v0, Lcom/mapbox/common/TileDataDomain;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "NavigationHD"

    .line 53
    .line 54
    const-string v3, "NAVIGATION_HD"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/TileDataDomain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mapbox/common/TileDataDomain;->NAVIGATION_HD:Lcom/mapbox/common/TileDataDomain;

    .line 60
    .line 61
    invoke-static {}, Lcom/mapbox/common/TileDataDomain;->$values()[Lcom/mapbox/common/TileDataDomain;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/mapbox/common/TileDataDomain;->$VALUES:[Lcom/mapbox/common/TileDataDomain;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mapbox/common/TileDataDomain;->str:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private getValue()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/TileDataDomain;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/TileDataDomain;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/common/TileDataDomain;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/TileDataDomain;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/TileDataDomain;->$VALUES:[Lcom/mapbox/common/TileDataDomain;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mapbox/common/TileDataDomain;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mapbox/common/TileDataDomain;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/TileDataDomain;->str:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
