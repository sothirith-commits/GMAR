.class public final Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/firebase/perf/config/RemoteConfigManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;->module:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesRemoteConfigManager(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->providesRemoteConfigManager()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;->module:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;->providesRemoteConfigManager(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;->get()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p0

    return-object p0
.end method
