.class Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;
.super Lcom/mapbox/api/directions/v5/models/Notification$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chargingStationId:Ljava/lang/String;

.field private details:Lcom/mapbox/api/directions/v5/models/NotificationDetails;

.field private geometryIndex:Ljava/lang/Integer;

.field private geometryIndexEnd:Ljava/lang/Integer;

.field private geometryIndexStart:Ljava/lang/Integer;

.field private reason:Ljava/lang/String;

.field private refreshType:Ljava/lang/String;

.field private subtype:Ljava/lang/String;

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

    .line 65
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/Notification$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/Notification;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/Notification$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->type()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->refreshType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->refreshType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->subtype()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->subtype:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndexStart()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->geometryIndexStart:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndex()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->geometryIndex:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndexEnd()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->geometryIndexEnd:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->details()Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->details:Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->reason()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->reason:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->chargingStationId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->chargingStationId:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/Notification;Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/Notification;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/Notification;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " type"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->refreshType:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " refreshType"

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
    new-instance v2, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->unrecognized:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->type:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->refreshType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->subtype:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->geometryIndexStart:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->geometryIndex:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->geometryIndexEnd:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->details:Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 43
    .line 44
    iget-object v11, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->reason:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->chargingStationId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v12}, Lcom/mapbox/api/directions/v5/models/AutoValue_Notification;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/api/directions/v5/models/NotificationDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    const-string p0, "Missing required properties:"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public chargingStationId(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->chargingStationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public details(Lcom/mapbox/api/directions/v5/models/NotificationDetails;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->details:Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometryIndex(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->geometryIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometryIndexEnd(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->geometryIndexEnd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometryIndexStart(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->geometryIndexStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public reason(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public refreshType(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->refreshType:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null refreshType"

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

.method public subtype(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->subtype:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null type"

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

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/Notification$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method
