.class Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/worker/SunriseSunsetWorker_AssistedFactory;


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
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

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

    .line 21
    invoke-virtual {p0, p1, p2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/zenthek/data/worker/SunriseSunsetWorker;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/zenthek/data/worker/SunriseSunsetWorker;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/worker/SunriseSunsetWorker;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;->this$0:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 4
    .line 5
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSunsetSunriseManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zenthek/data/time/SunsetSunriseManager;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/zenthek/data/worker/SunriseSunsetWorker;-><init>(Lcom/zenthek/data/time/SunsetSunriseManager;Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
