.class Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;
.super Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private maki:Ljava/lang/String;

.field private shortCode:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private wikidata:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/geocoding/v5/models/CarmenContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->text()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->shortCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->shortCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->wikidata()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->wikidata:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->category()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->category:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->maki()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->maki:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/geocoding/v5/models/CarmenContext;Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;-><init>(Lcom/mapbox/api/geocoding/v5/models/CarmenContext;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/geocoding/v5/models/CarmenContext;
    .locals 7

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->shortCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->wikidata:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->category:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->maki:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public category(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public maki(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->maki:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public shortCode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->shortCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public wikidata(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;->wikidata:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
