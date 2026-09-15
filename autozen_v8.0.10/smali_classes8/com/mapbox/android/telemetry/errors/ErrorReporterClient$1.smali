.class Lcom/mapbox/android/telemetry/errors/ErrorReporterClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/android/telemetry/TelemetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->setupTelemetryListener(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$success:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient$1;->this$0:Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onHttpFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient$1;->this$0:Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->access$000(Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;)Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->removeTelemetryListener(Lcom/mapbox/android/telemetry/TelemetryListener;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onHttpResponse(ZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient$1;->this$0:Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->access$000(Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;)Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->removeTelemetryListener(Lcom/mapbox/android/telemetry/TelemetryListener;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
