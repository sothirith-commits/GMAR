.class Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;
.super Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bearingAfter:Ljava/lang/Double;

.field private bearingBefore:Ljava/lang/Double;

.field private exit:Ljava/lang/Integer;

.field private instruction:Ljava/lang/String;

.field private modifier:Ljava/lang/String;

.field private rawLocation:[D

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

    .line 53
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/StepManeuver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->rawLocation()[D

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->rawLocation:[D

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->bearingBefore()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->bearingBefore:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->bearingAfter()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->bearingAfter:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->instruction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->instruction:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->type:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->modifier:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->exit()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->exit:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/StepManeuver;Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/StepManeuver;)V

    return-void
.end method


# virtual methods
.method public bearingAfter(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->bearingAfter:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public bearingBefore(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->bearingBefore:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/StepManeuver;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->rawLocation:[D

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " rawLocation"

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
    new-instance v2, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->unrecognized:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->rawLocation:[D

    .line 21
    .line 22
    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->bearingBefore:Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->bearingAfter:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->instruction:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->type:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->modifier:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->exit:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver;-><init>(Ljava/util/Map;[DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    const-string p0, "Missing required properties:"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public exit(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->exit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public instruction(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->instruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public modifier(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->modifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rawLocation([D)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->rawLocation:[D

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null rawLocation"

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

.method public type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method
