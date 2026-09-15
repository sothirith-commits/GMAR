.class Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;
.super Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private matchings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private tracepoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->code()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->code:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->message()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->message:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->matchings:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->tracepoints()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->tracepoints:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;-><init>(Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->code:Ljava/lang/String;

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
    new-instance v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->code:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->message:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->matchings:Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->tracepoints:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string p0, "Missing required properties:"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public code(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->code:Ljava/lang/String;

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

.method public matchings(Ljava/util/List;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
            ">;)",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->matchings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tracepoints(Ljava/util/List;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;",
            ">;)",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;->tracepoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
