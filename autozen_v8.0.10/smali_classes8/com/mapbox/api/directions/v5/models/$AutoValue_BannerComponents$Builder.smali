.class Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;
.super Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private abbreviation:Ljava/lang/String;

.field private abbreviationPriority:Ljava/lang/Integer;

.field private active:Ljava/lang/Boolean;

.field private activeDirection:Ljava/lang/String;

.field private directions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageBaseUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private mapboxShield:Lcom/mapbox/api/directions/v5/models/MapboxShield;

.field private subType:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->text()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->type()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->subType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->subType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviation()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->abbreviation:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->abbreviationPriority:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->imageBaseUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->imageBaseUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->mapboxShield()Lcom/mapbox/api/directions/v5/models/MapboxShield;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->mapboxShield:Lcom/mapbox/api/directions/v5/models/MapboxShield;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->imageUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->imageUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->directions()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->directions:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->active()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->active:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->activeDirection()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->activeDirection:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;)V

    return-void
.end method


# virtual methods
.method public abbreviation(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->abbreviation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abbreviationPriority(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->abbreviationPriority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public active(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->active:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public activeDirection(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->activeDirection:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/BannerComponents;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " text"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->type:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " type"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->unrecognized:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->text:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->type:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->subType:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->abbreviation:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->abbreviationPriority:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->imageBaseUrl:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->mapboxShield:Lcom/mapbox/api/directions/v5/models/MapboxShield;

    .line 43
    .line 44
    iget-object v11, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->imageUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->directions:Ljava/util/List;

    .line 47
    .line 48
    iget-object v13, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->active:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v14, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->activeDirection:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v14}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/MapboxShield;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    const-string p0, "Missing required properties:"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public directions(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->directions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageBaseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->imageBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mapboxShield(Lcom/mapbox/api/directions/v5/models/MapboxShield;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->mapboxShield:Lcom/mapbox/api/directions/v5/models/MapboxShield;

    .line 2
    .line 3
    return-object p0
.end method

.method public subType(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->subType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null text"

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

.method public type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null type"

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

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
