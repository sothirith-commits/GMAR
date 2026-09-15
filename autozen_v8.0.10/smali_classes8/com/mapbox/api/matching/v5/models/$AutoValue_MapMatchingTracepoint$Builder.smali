.class Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;
.super Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alternativesCount:Ljava/lang/Integer;

.field private matchingsIndex:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private rawLocation:[D

.field private waypointIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->matchingsIndex()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->matchingsIndex:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->alternativesCount()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->alternativesCount:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->waypointIndex()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->waypointIndex:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->rawLocation()[D

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->rawLocation:[D

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;-><init>(Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;)V

    return-void
.end method


# virtual methods
.method public alternativesCount(Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->alternativesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->matchingsIndex:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->alternativesCount:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->waypointIndex:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->rawLocation:[D

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[D)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public matchingsIndex(Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->matchingsIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rawLocation([D)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->rawLocation:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public waypointIndex(Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->waypointIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
