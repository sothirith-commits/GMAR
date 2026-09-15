.class Lcom/mapbox/api/directions/v5/models/$AutoValue_Congestion$Builder;
.super Lcom/mapbox/api/directions/v5/models/Congestion$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_Congestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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

.field private value:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/Congestion$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/Congestion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/Congestion$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Congestion$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Congestion;->value()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Congestion$Builder;->value:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/Congestion;Lcom/mapbox/api/directions/v5/models/$AutoValue_Congestion$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_Congestion$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/Congestion;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/Congestion;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Congestion$Builder;->value:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " value"

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
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Congestion;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Congestion$Builder;->unrecognized:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Congestion$Builder;->value:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v0, v1, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_Congestion;-><init>(Ljava/util/Map;I)V

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

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/Congestion$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/Congestion$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Congestion$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_Congestion$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/Congestion$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public value(I)Lcom/mapbox/api/directions/v5/models/Congestion$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Congestion$Builder;->value:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
