.class Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;
.super Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private height:Ljava/lang/Integer;

.field private pixelRatio:Ljava/lang/Integer;

.field private placeholder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Ljava/lang/Boolean;

.field private width:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->width()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->width:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->height()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->height:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->x()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->x:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->y()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->y:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->pixelRatio()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->pixelRatio:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->placeholder()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->placeholder:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;->visible()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->visible:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " width"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->height:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " height"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->x:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " x"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " y"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->pixelRatio:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " pixelRatio"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->visible:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " visible"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    new-instance v2, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->unrecognized:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->width:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->height:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->x:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->y:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->pixelRatio:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->placeholder:Ljava/util/List;

    .line 81
    .line 82
    iget-object v10, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->visible:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v10}, Lcom/mapbox/api/directions/v5/models/AutoValue_ShieldSpriteAttribute;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_6
    const-string p0, "Missing required properties:"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public height(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->height:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null height"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public pixelRatio(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->pixelRatio:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null pixelRatio"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public placeholder(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->placeholder:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public visible(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->visible:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null visible"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public width(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->width:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null width"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public x(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->x:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null x"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public y(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_ShieldSpriteAttribute$Builder;->y:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null y"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
