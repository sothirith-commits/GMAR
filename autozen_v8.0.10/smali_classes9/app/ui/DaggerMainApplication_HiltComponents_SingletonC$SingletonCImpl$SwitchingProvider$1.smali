.class Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/worker/HereMapOfflineWorker_AssistedFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get0()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/zenthek/data/worker/HereMapOfflineWorker;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/zenthek/data/worker/HereMapOfflineWorker;
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/data/worker/HereMapOfflineWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 4
    .line 5
    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapDownloaderManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 16
    .line 17
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 18
    .line 19
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/zenthek/data/worker/HereMapOfflineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/zenthek/autozen/here/common/MapDownloaderManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
