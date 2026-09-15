.class public final enum Lcom/mapbox/common/UserSKUIdentifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/UserSKUIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum GEOFENCING_MAU:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum MAPS_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum NAV2_SES_MAU:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum NAV3_CORE_MAU:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum NAV3_UX_MAU:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum UNITY_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum VISION_FLEET_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum VISION_MAUS:Lcom/mapbox/common/UserSKUIdentifier;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/UserSKUIdentifier;
    .locals 8

    .line 1
    sget-object v0, Lcom/mapbox/common/UserSKUIdentifier;->MAPS_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/common/UserSKUIdentifier;->VISION_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 4
    .line 5
    sget-object v2, Lcom/mapbox/common/UserSKUIdentifier;->VISION_FLEET_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 6
    .line 7
    sget-object v3, Lcom/mapbox/common/UserSKUIdentifier;->NAV2_SES_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    .line 8
    .line 9
    sget-object v4, Lcom/mapbox/common/UserSKUIdentifier;->NAV3_UX_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    .line 10
    .line 11
    sget-object v5, Lcom/mapbox/common/UserSKUIdentifier;->NAV3_CORE_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    .line 12
    .line 13
    sget-object v6, Lcom/mapbox/common/UserSKUIdentifier;->GEOFENCING_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    .line 14
    .line 15
    sget-object v7, Lcom/mapbox/common/UserSKUIdentifier;->UNITY_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/mapbox/common/UserSKUIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MapsMAUS"

    .line 5
    .line 6
    const-string v3, "MAPS_MAUS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->MAPS_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 12
    .line 13
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "VisionMAUS"

    .line 17
    .line 18
    const-string v3, "VISION_MAUS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->VISION_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 24
    .line 25
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "VisionFleetMAUS"

    .line 29
    .line 30
    const-string v3, "VISION_FLEET_MAUS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->VISION_FLEET_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 36
    .line 37
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Nav2SesMAU"

    .line 41
    .line 42
    const-string v3, "NAV2_SES_MAU"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->NAV2_SES_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    .line 48
    .line 49
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Nav3UxMAU"

    .line 53
    .line 54
    const-string v3, "NAV3_UX_MAU"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->NAV3_UX_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    .line 60
    .line 61
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Nav3CoreMAU"

    .line 65
    .line 66
    const-string v3, "NAV3_CORE_MAU"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->NAV3_CORE_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    .line 72
    .line 73
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "GeofencingMAU"

    .line 77
    .line 78
    const-string v3, "GEOFENCING_MAU"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->GEOFENCING_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    .line 84
    .line 85
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "UnityMAUS"

    .line 89
    .line 90
    const-string v3, "UNITY_MAUS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->UNITY_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 96
    .line 97
    invoke-static {}, Lcom/mapbox/common/UserSKUIdentifier;->$values()[Lcom/mapbox/common/UserSKUIdentifier;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->$VALUES:[Lcom/mapbox/common/UserSKUIdentifier;

    .line 102
    .line 103
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
    iput-object p3, p0, Lcom/mapbox/common/UserSKUIdentifier;->str:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/UserSKUIdentifier;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/UserSKUIdentifier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/common/UserSKUIdentifier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/UserSKUIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/UserSKUIdentifier;->$VALUES:[Lcom/mapbox/common/UserSKUIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mapbox/common/UserSKUIdentifier;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mapbox/common/UserSKUIdentifier;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/UserSKUIdentifier;->str:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
