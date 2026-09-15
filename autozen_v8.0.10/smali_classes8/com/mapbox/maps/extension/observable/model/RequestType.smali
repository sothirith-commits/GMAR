.class public final enum Lcom/mapbox/maps/extension/observable/model/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/model/RequestType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "STYLE",
        "SOURCE",
        "TILE",
        "GLYPHS",
        "SPRITE_IMAGE",
        "SPRITE_JSON",
        "IMAGE",
        "sdk-base_release"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/extension/observable/model/RequestType;

.field public static final enum GLYPHS:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "glyphs"
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public static final enum SOURCE:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public static final enum SPRITE_IMAGE:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sprite-image"
    .end annotation
.end field

.field public static final enum SPRITE_JSON:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sprite-json"
    .end annotation
.end field

.field public static final enum STYLE:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public static final enum TILE:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tile"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/extension/observable/model/RequestType;
    .locals 8

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->UNKNOWN:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/RequestType;->STYLE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v2, Lcom/mapbox/maps/extension/observable/model/RequestType;->SOURCE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v3, Lcom/mapbox/maps/extension/observable/model/RequestType;->TILE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v4, Lcom/mapbox/maps/extension/observable/model/RequestType;->GLYPHS:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v5, Lcom/mapbox/maps/extension/observable/model/RequestType;->SPRITE_IMAGE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v6, Lcom/mapbox/maps/extension/observable/model/RequestType;->SPRITE_JSON:Lcom/mapbox/maps/extension/observable/model/RequestType;

    sget-object v7, Lcom/mapbox/maps/extension/observable/model/RequestType;->IMAGE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    filled-new-array/range {v0 .. v7}, [Lcom/mapbox/maps/extension/observable/model/RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->UNKNOWN:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 12
    .line 13
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "style"

    .line 17
    .line 18
    const-string v3, "STYLE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->STYLE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 24
    .line 25
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "source"

    .line 29
    .line 30
    const-string v3, "SOURCE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->SOURCE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 36
    .line 37
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "tile"

    .line 41
    .line 42
    const-string v3, "TILE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->TILE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 48
    .line 49
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "glyphs"

    .line 53
    .line 54
    const-string v3, "GLYPHS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->GLYPHS:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 60
    .line 61
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "sprite-image"

    .line 65
    .line 66
    const-string v3, "SPRITE_IMAGE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->SPRITE_IMAGE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 72
    .line 73
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "sprite-json"

    .line 77
    .line 78
    const-string v3, "SPRITE_JSON"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->SPRITE_JSON:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 84
    .line 85
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "image"

    .line 89
    .line 90
    const-string v3, "IMAGE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->IMAGE:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 96
    .line 97
    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/RequestType;->$values()[Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/RequestType;

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
    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/RequestType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/RequestType;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/RequestType;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/RequestType;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/RequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/RequestType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/observable/model/RequestType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
