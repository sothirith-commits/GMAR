.class Lcom/mapbox/android/telemetry/EventsQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/EventsQueue;->dispatchCallback(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/EventsQueue;

.field final synthetic val$events:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/EventsQueue;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/EventsQueue$1;->this$0:Lcom/mapbox/android/telemetry/EventsQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/EventsQueue$1;->val$events:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue$1;->this$0:Lcom/mapbox/android/telemetry/EventsQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/android/telemetry/EventsQueue;->access$000(Lcom/mapbox/android/telemetry/EventsQueue;)Lcom/mapbox/android/telemetry/FullQueueCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/mapbox/android/telemetry/EventsQueue$1;->val$events:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/mapbox/android/telemetry/FullQueueCallback;->onFullQueue(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string v0, "EventsQueue"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
