.class Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingError$Builder;
.super Lcom/mapbox/api/matching/v5/models/MapMatchingError$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingError$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/matching/v5/models/MapMatchingError;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingError$Builder;->code:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingError$Builder;->message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public code(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingError$Builder;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingError$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
