.class public final Lcom/zenthek/data/worker/SunriseSunsetWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/worker/SunriseSunsetWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006\u0012\u000c\u0008\u0001\u0010\u0007\u001a\u00020\u0008:\u0002\u0008\u0006\u001a\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u0010\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zenthek/data/worker/SunriseSunsetWorker;",
        "Landroidx/work/Worker;",
        "sunsetSunriseManager",
        "Lcom/zenthek/data/time/SunsetSunriseManager;",
        "appContext",
        "Landroid/content/Context;",
        "Ldagger/assisted/Assisted;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Lcom/zenthek/data/time/SunsetSunriseManager;Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Ldagger/assisted/AssistedInject;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "Companion",
        "Driveme:data_release",
        "Landroidx/hilt/work/HiltWorker;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zenthek/data/worker/SunriseSunsetWorker$Companion;


# instance fields
.field private final sunsetSunriseManager:Lcom/zenthek/data/time/SunsetSunriseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/worker/SunriseSunsetWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/worker/SunriseSunsetWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/worker/SunriseSunsetWorker;->Companion:Lcom/zenthek/data/worker/SunriseSunsetWorker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/time/SunsetSunriseManager;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/data/worker/SunriseSunsetWorker;->sunsetSunriseManager:Lcom/zenthek/data/time/SunsetSunriseManager;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_day"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const-string v2, "sunrise worker doWork data "

    .line 15
    .line 16
    invoke-static {v2, v0}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/zenthek/data/worker/SunriseSunsetWorker;->sunsetSunriseManager:Lcom/zenthek/data/time/SunsetSunriseManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/zenthek/data/time/model/SunriseStateDto$DayTime;->INSTANCE:Lcom/zenthek/data/time/model/SunriseStateDto$DayTime;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/zenthek/data/time/model/SunriseStateDto$NightTime;->INSTANCE:Lcom/zenthek/data/time/model/SunriseStateDto$NightTime;

    .line 34
    .line 35
    :goto_0
    invoke-interface {p0, v0}, Lcom/zenthek/data/time/SunsetSunriseManager;->setSunriseSunset(Lcom/zenthek/data/time/model/SunriseStateDto;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
