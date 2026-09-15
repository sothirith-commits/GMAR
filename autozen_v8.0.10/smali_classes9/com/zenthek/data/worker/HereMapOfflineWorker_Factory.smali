.class public final Lcom/zenthek/data/worker/HereMapOfflineWorker_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final mapDownloaderManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/here/common/MapDownloaderManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/zenthek/autozen/here/common/MapDownloaderManager;Lkotlinx/coroutines/CoroutineScope;)Lcom/zenthek/data/worker/HereMapOfflineWorker;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/worker/HereMapOfflineWorker;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zenthek/data/worker/HereMapOfflineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/zenthek/autozen/here/common/MapDownloaderManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/zenthek/data/worker/HereMapOfflineWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/worker/HereMapOfflineWorker_Factory;->mapDownloaderManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/data/worker/HereMapOfflineWorker_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-static {p1, p2, v0, p0}, Lcom/zenthek/data/worker/HereMapOfflineWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/zenthek/autozen/here/common/MapDownloaderManager;Lkotlinx/coroutines/CoroutineScope;)Lcom/zenthek/data/worker/HereMapOfflineWorker;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
