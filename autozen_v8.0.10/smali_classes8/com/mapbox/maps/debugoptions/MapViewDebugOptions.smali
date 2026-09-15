.class public final Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0008J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName$maps_sdk_release",
        "()Ljava/lang/String;",
        "component1",
        "component1$maps_sdk_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAMERA:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final COLLISION:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final Companion:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;

.field public static final DEPTH_BUFFER:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final LAYERS2_DWIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final LAYERS3_DWIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final LIGHT:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final MODEL_BOUNDS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final OVERDRAW:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final PADDING:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final PARSE_STATUS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final STENCIL_CLIP:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final TERRAIN_WIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final TILE_BORDERS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final TIMESTAMPS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->Companion:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 10
    .line 11
    const-string v1, "TILE_BORDERS"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->TILE_BORDERS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 17
    .line 18
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 19
    .line 20
    const-string v1, "PARSE_STATUS"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->PARSE_STATUS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 26
    .line 27
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 28
    .line 29
    const-string v1, "TIMESTAMPS"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->TIMESTAMPS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 35
    .line 36
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 37
    .line 38
    const-string v1, "COLLISION"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->COLLISION:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 44
    .line 45
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 46
    .line 47
    const-string v1, "OVERDRAW"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->OVERDRAW:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 53
    .line 54
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 55
    .line 56
    const-string v1, "STENCIL_CLIP"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->STENCIL_CLIP:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 62
    .line 63
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 64
    .line 65
    const-string v1, "DEPTH_BUFFER"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->DEPTH_BUFFER:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 71
    .line 72
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 73
    .line 74
    const-string v1, "MODEL_BOUNDS"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->MODEL_BOUNDS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 80
    .line 81
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 82
    .line 83
    const-string v1, "TERRAIN_WIREFRAME"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->TERRAIN_WIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 89
    .line 90
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 91
    .line 92
    const-string v1, "LAYERS2_DWIREFRAME"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->LAYERS2_DWIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 98
    .line 99
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 100
    .line 101
    const-string v1, "LAYERS3_DWIREFRAME"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->LAYERS3_DWIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 107
    .line 108
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 109
    .line 110
    const-string v1, "LIGHT"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->LIGHT:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 116
    .line 117
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 118
    .line 119
    const-string v1, "CAMERA"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->CAMERA:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 125
    .line 126
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 127
    .line 128
    const-string v1, "PADDING"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->PADDING:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->copy(Ljava/lang/String;)Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$maps_sdk_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    iget-object p0, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getName$maps_sdk_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapViewDebugOptions(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lt6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
