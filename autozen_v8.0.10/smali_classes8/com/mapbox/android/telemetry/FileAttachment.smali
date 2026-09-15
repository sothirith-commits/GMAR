.class public Lcom/mapbox/android/telemetry/FileAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attachmentMetadata:Lcom/mapbox/android/telemetry/AttachmentMetadata;

.field private filePath:Ljava/lang/String;

.field private mediaType:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/AttachmentMetadata;Ljava/lang/String;Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/FileAttachment;->attachmentMetadata:Lcom/mapbox/android/telemetry/AttachmentMetadata;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/android/telemetry/FileAttachment;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/android/telemetry/FileAttachment;->mediaType:Lokhttp3/MediaType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAttachmentMetadata()Lcom/mapbox/android/telemetry/AttachmentMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/FileAttachment;->attachmentMetadata:Lcom/mapbox/android/telemetry/AttachmentMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileData()Lcom/mapbox/android/telemetry/FileData;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/FileData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/android/telemetry/FileAttachment;->filePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/android/telemetry/FileAttachment;->mediaType:Lokhttp3/MediaType;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/mapbox/android/telemetry/FileData;-><init>(Ljava/lang/String;Lokhttp3/MediaType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
