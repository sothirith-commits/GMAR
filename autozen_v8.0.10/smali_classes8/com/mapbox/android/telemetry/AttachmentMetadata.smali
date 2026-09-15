.class public Lcom/mapbox/android/telemetry/AttachmentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private created:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private size:Ljava/lang/Integer;

.field private startTime:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainCurrentDate()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->created:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->fileId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->format:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->type:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCreated()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->created:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->fileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->size:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->size:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AttachmentMetadata;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
