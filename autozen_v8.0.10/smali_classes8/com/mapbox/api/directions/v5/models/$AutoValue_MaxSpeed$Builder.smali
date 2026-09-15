.class Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;
.super Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private none:Ljava/lang/Boolean;

.field private speed:Ljava/lang/Integer;

.field private unit:Ljava/lang/String;

.field private unknown:Ljava/lang/Boolean;

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

    .line 35
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->speed()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->speed:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->unit()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unit:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->unknown()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unknown:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->none()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->none:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/MaxSpeed;Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/MaxSpeed;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_MaxSpeed;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unrecognized:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->speed:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unit:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unknown:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->none:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/api/directions/v5/models/AutoValue_MaxSpeed;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public none(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->none:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public speed(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->speed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public unit(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public unknown(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unknown:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_MaxSpeed$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method
