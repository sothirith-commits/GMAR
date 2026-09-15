.class abstract Landroidx/hilt/work/WorkerFactoryModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;)",
            "Landroidx/hilt/work/HiltWorkerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/hilt/work/HiltWorkerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/hilt/work/HiltWorkerFactory;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
