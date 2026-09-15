.class public abstract Lcom/mapbox/api/directions/v5/models/StepManeuver;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;,
        Lcom/mapbox/api/directions/v5/models/StepManeuver$StepManeuverType;
    }
.end annotation


# static fields
.field public static final ARRIVE:Ljava/lang/String; = "arrive"

.field public static final CONTINUE:Ljava/lang/String; = "continue"

.field public static final DEPART:Ljava/lang/String; = "depart"

.field public static final END_OF_ROAD:Ljava/lang/String; = "end of road"

.field public static final EXIT_ROTARY:Ljava/lang/String; = "exit rotary"

.field public static final EXIT_ROUNDABOUT:Ljava/lang/String; = "exit roundabout"

.field public static final FORK:Ljava/lang/String; = "fork"

.field public static final MERGE:Ljava/lang/String; = "merge"

.field public static final NEW_NAME:Ljava/lang/String; = "new name"

.field public static final NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final OFF_RAMP:Ljava/lang/String; = "off ramp"

.field public static final ON_RAMP:Ljava/lang/String; = "on ramp"

.field public static final ROTARY:Ljava/lang/String; = "rotary"

.field public static final ROUNDABOUT:Ljava/lang/String; = "roundabout"

.field public static final ROUNDABOUT_TURN:Ljava/lang/String; = "roundabout turn"

.field public static final TURN:Ljava/lang/String; = "turn"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/StepManeuver;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lar;->j(Lcom/google/gson/GsonBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 13
    .line 14
    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/StepManeuver;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/StepManeuverTypeAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/mapbox/api/directions/v5/models/StepManeuverTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract bearingAfter()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearing_after"
    .end annotation
.end method

.method public abstract bearingBefore()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearing_before"
    .end annotation
.end method

.method public abstract exit()Ljava/lang/Integer;
.end method

.method public abstract instruction()Ljava/lang/String;
.end method

.method public location()Lcom/mapbox/geojson/Point;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->rawLocation()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v1, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->rawLocation()[D

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-wide v3, p0, v0

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract modifier()Ljava/lang/String;
.end method

.method public abstract rawLocation()[D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/models/StepManeuver$Builder;
.end method

.method public abstract type()Ljava/lang/String;
.end method
