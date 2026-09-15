.class public final Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/AppTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/network/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final getDownloadMapStateUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/GetDownloadMapStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final resumeMapUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/ResumeMapUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleDownloadMapUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final stopMapDownloadUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/StopMapDownloadUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Ljava/util/List;Lcom/zenthek/domain/maps/StopMapDownloadUseCase;Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/maps/ResumeMapUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/domain/maps/GetDownloadMapStateUseCase;)Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;",
            "Lcom/zenthek/domain/maps/StopMapDownloadUseCase;",
            "Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;",
            "Lcom/zenthek/autozen/tracking/AppTracker;",
            "Lcom/zenthek/domain/maps/ResumeMapUseCase;",
            "Lcom/zenthek/autozen/network/ConnectionManager;",
            "Lcom/zenthek/domain/maps/GetDownloadMapStateUseCase;",
            ")",
            "Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;-><init>(Ljava/util/List;Lcom/zenthek/domain/maps/StopMapDownloadUseCase;Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/maps/ResumeMapUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/domain/maps/GetDownloadMapStateUseCase;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get(Ljava/util/List;)Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;)",
            "Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_Factory;->stopMapDownloadUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/zenthek/domain/maps/StopMapDownloadUseCase;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_Factory;->scheduleDownloadMapUseCaseProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_Factory;->appTrackerProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_Factory;->resumeMapUseCaseProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/zenthek/domain/maps/ResumeMapUseCase;

    .line 36
    .line 37
    iget-object v0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_Factory;->connectionManagerProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/zenthek/autozen/network/ConnectionManager;

    .line 45
    .line 46
    iget-object p0, p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_Factory;->getDownloadMapStateUseCaseProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lcom/zenthek/domain/maps/GetDownloadMapStateUseCase;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_Factory;->newInstance(Ljava/util/List;Lcom/zenthek/domain/maps/StopMapDownloadUseCase;Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/maps/ResumeMapUseCase;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/domain/maps/GetDownloadMapStateUseCase;)Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
