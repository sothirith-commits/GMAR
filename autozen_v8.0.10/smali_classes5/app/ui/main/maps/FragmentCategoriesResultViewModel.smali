.class public final Lapp/ui/main/maps/FragmentCategoriesResultViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u0011\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/ui/main/maps/FragmentCategoriesResultViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "placesHistoryUseCase",
        "Ldomain/usecase/PlacesHistoryUseCase;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/zenthek/autozen/common/events/MapEventManager;Ldomain/usecase/PlacesHistoryUseCase;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "onBackButtonCategoriesPressed",
        "",
        "onCategoryClicked",
        "category",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
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
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/common/events/MapEventManager;Ldomain/usecase/PlacesHistoryUseCase;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/ui/main/maps/FragmentCategoriesResultViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/maps/FragmentCategoriesResultViewModel;->placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/ui/main/maps/FragmentCategoriesResultViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getPlacesHistoryUseCase$p(Lapp/ui/main/maps/FragmentCategoriesResultViewModel;)Ldomain/usecase/PlacesHistoryUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/FragmentCategoriesResultViewModel;->placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onBackButtonCategoriesPressed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/FragmentCategoriesResultViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/common/model/UiEvents$OnMapSearchBackPressed;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnMapSearchBackPressed;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCategoryClicked(Lcom/zenthek/autozen/common/model/CategoryModel;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/CategoryModel;->getLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/CategoryModel;->getLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/CategoryModel;->getVicinity()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/CategoryModel;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/CategoryModel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 33
    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v1 .. v12}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lapp/ui/main/maps/FragmentCategoriesResultViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    new-instance v5, Lapp/ui/main/maps/FragmentCategoriesResultViewModel$onCategoryClicked$1$1;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {v5, p0, v1, p1}, Lapp/ui/main/maps/FragmentCategoriesResultViewModel$onCategoryClicked$1$1;-><init>(Lapp/ui/main/maps/FragmentCategoriesResultViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lapp/ui/main/maps/FragmentCategoriesResultViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 58
    .line 59
    new-instance v0, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
