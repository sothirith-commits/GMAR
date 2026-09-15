.class public final Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appStorageManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/storage/AppStorageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final appTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/AppTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final autoZenDateFormatterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/formatters/AutoZenDateFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final checkHereMapsUpdateUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkMapsRepairNeededUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/CheckMapsRepairNeededUseCase;",
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

.field private final deleteMapUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/DeleteMapUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getHereOfflineMapsRegionUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMapsUpdateStateUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final repairHereMapsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/RepairHereMapsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final resumeMapsUpdateUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final stopMapsUpdateUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/StopMapsUpdateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateHereMapsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/UpdateHereMapsUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/maps/DeleteMapUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Ldomain/formatters/AutoZenDateFormatter;Lapp/storage/AppStorageManager;Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;Lcom/zenthek/domain/maps/CheckMapsRepairNeededUseCase;Lcom/zenthek/domain/maps/UpdateHereMapsUseCase;Lcom/zenthek/domain/maps/StopMapsUpdateUseCase;Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;Lcom/zenthek/domain/maps/RepairHereMapsUseCase;Lcom/zenthek/autozen/network/ConnectionManager;)Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;
    .locals 14

    .line 1
    new-instance v0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;-><init>(Lcom/zenthek/domain/maps/DeleteMapUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Ldomain/formatters/AutoZenDateFormatter;Lapp/storage/AppStorageManager;Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;Lcom/zenthek/domain/maps/CheckMapsRepairNeededUseCase;Lcom/zenthek/domain/maps/UpdateHereMapsUseCase;Lcom/zenthek/domain/maps/StopMapsUpdateUseCase;Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;Lcom/zenthek/domain/maps/RepairHereMapsUseCase;Lcom/zenthek/autozen/network/ConnectionManager;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;
    .locals 14

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->deleteMapUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zenthek/domain/maps/DeleteMapUseCase;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->appTrackerProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->autoZenDateFormatterProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ldomain/formatters/AutoZenDateFormatter;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->appStorageManagerProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lapp/storage/AppStorageManager;

    .line 36
    .line 37
    iget-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->getHereOfflineMapsRegionUseCaseProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;

    .line 45
    .line 46
    iget-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->checkHereMapsUpdateUseCaseProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;

    .line 54
    .line 55
    iget-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->getMapsUpdateStateUseCaseProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;

    .line 63
    .line 64
    iget-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->checkMapsRepairNeededUseCaseProvider:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lcom/zenthek/domain/maps/CheckMapsRepairNeededUseCase;

    .line 72
    .line 73
    iget-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->updateHereMapsUseCaseProvider:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lcom/zenthek/domain/maps/UpdateHereMapsUseCase;

    .line 81
    .line 82
    iget-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->stopMapsUpdateUseCaseProvider:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lcom/zenthek/domain/maps/StopMapsUpdateUseCase;

    .line 90
    .line 91
    iget-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->resumeMapsUpdateUseCaseProvider:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v11, v0

    .line 98
    check-cast v11, Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;

    .line 99
    .line 100
    iget-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->repairHereMapsUseCaseProvider:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    check-cast v12, Lcom/zenthek/domain/maps/RepairHereMapsUseCase;

    .line 108
    .line 109
    iget-object p0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->connectionManagerProvider:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v13, p0

    .line 116
    check-cast v13, Lcom/zenthek/autozen/network/ConnectionManager;

    .line 117
    .line 118
    invoke-static/range {v1 .. v13}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->newInstance(Lcom/zenthek/domain/maps/DeleteMapUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Ldomain/formatters/AutoZenDateFormatter;Lapp/storage/AppStorageManager;Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;Lcom/zenthek/domain/maps/CheckMapsRepairNeededUseCase;Lcom/zenthek/domain/maps/UpdateHereMapsUseCase;Lcom/zenthek/domain/maps/StopMapsUpdateUseCase;Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;Lcom/zenthek/domain/maps/RepairHereMapsUseCase;Lcom/zenthek/autozen/network/ConnectionManager;)Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_Factory;->get()Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    move-result-object p0

    return-object p0
.end method
