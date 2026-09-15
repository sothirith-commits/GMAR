.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk;->o:I

    iput-object p1, p0, Lk;->O:Ljava/lang/Object;

    iput-object p3, p0, Lk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lk;->o:I

    iput-object p1, p0, Lk;->O:Ljava/lang/Object;

    iput-object p2, p0, Lk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 3
    iput p4, p0, Lk;->o:I

    iput-object p1, p0, Lk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk;->O:Ljava/lang/Object;

    iput-object p3, p0, Lk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk;->o:I

    iget-object v1, p0, Lk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lk;->c:Ljava/lang/Object;

    iget-object p0, p0, Lk;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {p0, v2, v1}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->k(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Ruler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->O(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->c(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    check-cast v1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1, v2}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->m(Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;Lcom/zenthek/domain/launcher/model/LauncherAppWidget;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1, v2}, Lapp/favorites/compose/FavoritePlacesScreenKt;->o(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p0, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p0, v2}, Lapp/favorites/compose/FavoritePlacesScreenKt;->e(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/database/favorites/model/FavoritePlace;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p0, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p0, v2}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt;->g(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1, v2}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt;->l(Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p0, Ljava/lang/Enum;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p0, v2}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Enum;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1, v2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->L(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1, v2}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->f(Landroidx/compose/runtime/State;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Lapp/feature/contacts/ui/dialer/DialerViewModel;

    check-cast v2, Landroid/content/Context;

    invoke-static {p0, v1, v2}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->o(Landroidx/compose/runtime/State;Lapp/feature/contacts/ui/dialer/DialerViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/zenthek/domain/launcher/model/LauncherPage;

    invoke-static {p0, v1, v2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->g(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/LauncherPage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    check-cast v2, Landroidx/credentials/CreateCredentialResponse;

    invoke-static {p0, v1, v2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->d(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CreateCredentialResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    invoke-static {p0, v1, v2}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->O(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    check-cast v2, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    invoke-static {p0, v1, v2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->e(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CreatePublicKeyCredentialResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroidx/compose/foundation/text/input/TextFieldState;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v2, Landroidx/compose/material3/SearchBarState;

    invoke-static {p0, v1, v2}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->O(Landroidx/compose/foundation/text/input/TextFieldState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Landroid/app/Activity;

    check-cast v2, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;

    invoke-static {p0, v1, v2}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->O(Landroidx/compose/runtime/State;Landroid/app/Activity;Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Ldomain/calendar/model/CalendarEventView;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->b(Ldomain/calendar/model/CalendarEventView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->O(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/compose/material3/SheetState;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v2, Landroidx/compose/material3/SheetState;

    invoke-static {p0, v1, v2}, Landroidx/compose/material3/BottomSheetKt;->b(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/room/BaseRoomConnectionManager;

    check-cast v1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->o(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    check-cast v1, Landroidx/compose/runtime/internal/AwaiterQueue;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/internal/AwaiterQueue;->o(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Landroidx/compose/runtime/internal/AwaiterQueue;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lkotlin/jvm/functions/Function3;

    check-cast v1, Lcom/zenthek/domain/launcher/model/WidgetData;

    check-cast v2, Lapp/ui/launcherV2/model/WidgetUITemplate;

    invoke-static {p0, v1, v2}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->e(Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;Lapp/ui/launcherV2/model/WidgetUITemplate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    check-cast v1, Lapp/ui/navigation/AddStopViewModel;

    check-cast v2, Landroidx/compose/runtime/State;

    invoke-static {p0, v1, v2}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->e(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lapp/ui/navigation/AddStopViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->d(Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
