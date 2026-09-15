.class Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;
.super Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actualValue:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private requestedValue:Ljava/lang/String;

.field private unit:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/NotificationDetails;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/NotificationDetails;->requestedValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->requestedValue:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/NotificationDetails;->actualValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->actualValue:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/NotificationDetails;->unit()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->unit:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/NotificationDetails;->message()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->message:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/NotificationDetails;Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/NotificationDetails;)V

    return-void
.end method


# virtual methods
.method public actualValue(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->actualValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/NotificationDetails;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_NotificationDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->unrecognized:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->requestedValue:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->actualValue:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->unit:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->message:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/api/directions/v5/models/AutoValue_NotificationDetails;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestedValue(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->requestedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public unit(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/NotificationDetails$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_NotificationDetails$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method
