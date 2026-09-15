.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# direct methods
.method public static synthetic O([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;->lambda$providesMetricsLoggerClient$0([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$providesMetricsLoggerClient$0([B)[B
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$providesMetricsLoggerClient$1(Lcom/google/android/datatransport/Transport;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Lcom/google/android/datatransport/Transport;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;->lambda$providesMetricsLoggerClient$1(Lcom/google/android/datatransport/Transport;[B)V

    return-void
.end method

.method public static providesMetricsLoggerClient(Lcom/google/firebase/FirebaseApp;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;
    .locals 8
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lfi0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FIREBASE_INAPPMESSAGING"

    .line 9
    .line 10
    const-class v2, [B

    .line 11
    .line 12
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 17
    .line 18
    new-instance v1, Lw60;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lw60;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
