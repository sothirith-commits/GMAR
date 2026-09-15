.class Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;
.super Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private distanceAlongGeometry:Ljava/lang/Double;

.field private primary:Lcom/mapbox/api/directions/v5/models/BannerText;

.field private secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

.field private sub:Lcom/mapbox/api/directions/v5/models/BannerText;

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

.field private view:Lcom/mapbox/api/directions/v5/models/BannerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->distanceAlongGeometry()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->distanceAlongGeometry:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->sub()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->view()Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->view:Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerInstructions;Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/BannerInstructions;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->distanceAlongGeometry:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " distanceAlongGeometry"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " primary"

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
    new-instance v2, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->unrecognized:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->distanceAlongGeometry:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->view:Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions;-><init>(Ljava/util/Map;DLcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerView;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public distanceAlongGeometry(D)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->distanceAlongGeometry:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public primary(Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null primary"

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

.method public secondary(Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 2
    .line 3
    return-object p0
.end method

.method public sub(Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 2
    .line 3
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public view(Lcom/mapbox/api/directions/v5/models/BannerView;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;->view:Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 2
    .line 3
    return-object p0
.end method
