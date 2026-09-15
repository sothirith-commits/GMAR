.class Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$Builder;
.super Lcom/mapbox/api/directions/v5/models/Closure$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private geometryIndexEnd:Ljava/lang/Integer;

.field private geometryIndexStart:Ljava/lang/Integer;

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

    .line 23
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/Closure$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/Closure;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/Closure$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Closure;->geometryIndexStart()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$Builder;->geometryIndexStart:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Closure;->geometryIndexEnd()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$Builder;->geometryIndexEnd:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/Closure;Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/Closure;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/Closure;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$Builder;->geometryIndexStart:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " geometryIndexStart"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$Builder;->geometryIndexEnd:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " geometryIndexEnd"

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
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Closure;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$Builder;->unrecognized:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$Builder;->geometryIndexStart:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$Builder;->geometryIndexEnd:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_Closure;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
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

.method public geometryIndexEnd(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/Closure$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$Builder;->geometryIndexEnd:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null geometryIndexEnd"

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

.method public geometryIndexStart(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/Closure$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$Builder;->geometryIndexStart:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null geometryIndexStart"

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

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/Closure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/Closure$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_Closure$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/Closure$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
