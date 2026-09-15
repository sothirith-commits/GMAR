.class final Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;
.super Lcom/mapbox/api/directions/v5/models/Bearing$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private angle:Ljava/lang/Double;

.field private degrees:Ljava/lang/Double;

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

    .line 31
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/Bearing;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Bearing;->angle()D

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
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;->angle:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Bearing;->degrees()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;->degrees:Ljava/lang/Double;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/Bearing;Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/Bearing;)V

    return-void
.end method


# virtual methods
.method public angle(D)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;->angle:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/Bearing;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;->angle:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " angle"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;->degrees:Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " degrees"

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
    new-instance v2, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;->unrecognized:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;->angle:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;->degrees:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing;-><init>(Ljava/util/Map;DDLcom/mapbox/api/directions/v5/models/AutoValue_Bearing$1;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    const-string p0, "Missing required properties:"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public degrees(D)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;->degrees:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/Bearing$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
