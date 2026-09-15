.class Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;
.super Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field

.field private distances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/matrix/v1/models/MatrixResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->code()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->code:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->destinations()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->destinations:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->sources()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->sources:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->durations()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->durations:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->distances()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->distances:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/matrix/v1/models/MatrixResponse;Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;-><init>(Lcom/mapbox/api/matrix/v1/models/MatrixResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/matrix/v1/models/MatrixResponse;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->code:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " code"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->code:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->destinations:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->sources:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->durations:Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->distances:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const-string p0, "Missing required properties:"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public code(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->code:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null code"

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

.method public destinations(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->destinations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public distances(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->distances:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public durations(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->durations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public sources(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->sources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
