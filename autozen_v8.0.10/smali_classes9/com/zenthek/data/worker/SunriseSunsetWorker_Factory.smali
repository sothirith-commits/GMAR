.class public final Lcom/zenthek/data/worker/SunriseSunsetWorker_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sunsetSunriseManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/time/SunsetSunriseManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/time/SunsetSunriseManager;Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/zenthek/data/worker/SunriseSunsetWorker;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/worker/SunriseSunsetWorker;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zenthek/data/worker/SunriseSunsetWorker;-><init>(Lcom/zenthek/data/time/SunsetSunriseManager;Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/zenthek/data/worker/SunriseSunsetWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/worker/SunriseSunsetWorker_Factory;->sunsetSunriseManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/time/SunsetSunriseManager;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/worker/SunriseSunsetWorker_Factory;->newInstance(Lcom/zenthek/data/time/SunsetSunriseManager;Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/zenthek/data/worker/SunriseSunsetWorker;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
