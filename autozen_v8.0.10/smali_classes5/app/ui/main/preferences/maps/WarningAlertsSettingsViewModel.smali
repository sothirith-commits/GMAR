.class public final Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00ca\u0001\u0002\u0008\u000e\u00ca\u0001\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "isMapReportEnabledUseCase",
        "Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;)V",
        "Ljavax/inject/Inject;",
        "warningList",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "getWarningList",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final warningList:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;->execute()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/zenthek/autozen/geo/model/ProximityWarningType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/zenthek/autozen/geo/model/ProximityWarningType;->SpeedCamera:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel;->warningList:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getWarningList()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel;->warningList:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
