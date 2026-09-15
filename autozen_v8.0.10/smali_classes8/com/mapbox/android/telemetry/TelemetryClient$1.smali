.class Lcom/mapbox/android/telemetry/TelemetryClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/TelemetryClient;->sendAttachment(Lcom/mapbox/android/telemetry/Attachment;Ljava/util/concurrent/CopyOnWriteArraySet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/TelemetryClient;

.field final synthetic val$attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field final synthetic val$fileIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/TelemetryClient;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient$1;->this$0:Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClient$1;->val$attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mapbox/android/telemetry/TelemetryClient$1;->val$fileIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient$1;->val$attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/android/telemetry/AttachmentListener;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClient$1;->val$fileIds:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/mapbox/android/telemetry/AttachmentListener;->onAttachmentFailure(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient$1;->val$attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/android/telemetry/AttachmentListener;

    .line 18
    .line 19
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClient$1;->val$fileIds:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/mapbox/android/telemetry/AttachmentListener;->onAttachmentResponse(Ljava/lang/String;ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
