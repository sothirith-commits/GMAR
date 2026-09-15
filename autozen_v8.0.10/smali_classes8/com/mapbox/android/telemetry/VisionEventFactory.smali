.class public Lcom/mapbox/android/telemetry/VisionEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPLICATION_CONTEXT_CANT_BE_NULL:Ljava/lang/String; = "Create a MapboxTelemetry instance before calling this method."

.field private static final NOT_A_VISION_EVENT_TYPE:Ljava/lang/String; = "Type must be a vision event."


# instance fields
.field private final BUILD_EVENT_VISION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Event$Type;",
            "Lcom/mapbox/android/telemetry/VisionBuildEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/android/telemetry/VisionEventFactory$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/VisionEventFactory$1;-><init>(Lcom/mapbox/android/telemetry/VisionEventFactory;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionEventFactory;->BUILD_EVENT_VISION:Ljava/util/Map;

    .line 10
    .line 11
    sget-object p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Create a MapboxTelemetry instance before calling this method."

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static synthetic access$000(Lcom/mapbox/android/telemetry/VisionEventFactory;)Lcom/mapbox/android/telemetry/VisionEvent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/VisionEventFactory;->buildVisionEvent()Lcom/mapbox/android/telemetry/VisionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildAttachment()Lcom/mapbox/android/telemetry/Attachment;
    .locals 0

    .line 1
    new-instance p0, Lcom/mapbox/android/telemetry/Attachment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Attachment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private buildVisionEvent()Lcom/mapbox/android/telemetry/VisionEvent;
    .locals 0

    .line 1
    new-instance p0, Lcom/mapbox/android/telemetry/VisionEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/VisionEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private checkEventType(Lcom/mapbox/android/telemetry/Event$Type;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/android/telemetry/Event;->visionEventTypes:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Type must be a vision event."

    .line 11
    .line 12
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private checkVisionEvent(Lcom/mapbox/android/telemetry/Event$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/VisionEventFactory;->checkEventType(Lcom/mapbox/android/telemetry/Event$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAttachment(Lcom/mapbox/android/telemetry/Event$Type;)Lcom/mapbox/android/telemetry/Attachment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/VisionEventFactory;->checkVisionEvent(Lcom/mapbox/android/telemetry/Event$Type;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/VisionEventFactory;->buildAttachment()Lcom/mapbox/android/telemetry/Attachment;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public createFileAttachment(Ljava/lang/String;Lokhttp3/MediaType;Lcom/mapbox/android/telemetry/AttachmentMetadata;)Lcom/mapbox/android/telemetry/FileAttachment;
    .locals 0

    .line 1
    new-instance p0, Lcom/mapbox/android/telemetry/FileAttachment;

    .line 2
    .line 3
    invoke-direct {p0, p3, p1, p2}, Lcom/mapbox/android/telemetry/FileAttachment;-><init>(Lcom/mapbox/android/telemetry/AttachmentMetadata;Ljava/lang/String;Lokhttp3/MediaType;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createVisionEvent(Lcom/mapbox/android/telemetry/Event$Type;)Lcom/mapbox/android/telemetry/Event;
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->VIS_OBJ_DETECTION:Lcom/mapbox/android/telemetry/Event$Type;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/VisionEventFactory;->checkVisionEvent(Lcom/mapbox/android/telemetry/Event$Type;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mapbox/android/telemetry/VisionEventFactory;->BUILD_EVENT_VISION:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/mapbox/android/telemetry/VisionBuildEvent;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/mapbox/android/telemetry/VisionBuildEvent;->build()Lcom/mapbox/android/telemetry/Event;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Unsupported event type: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
