.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrj;->o:I

    iput-object p1, p0, Lrj;->O:Ljava/lang/Object;

    iput-object p2, p0, Lrj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrj;->o:I

    iget-object v1, p0, Lrj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrj;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;

    check-cast v1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;->o(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, v1, p1}, Lapp/ui/main/bubble/LauncherFloatingBubbleServiceKt;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    invoke-static {p0, v1, p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->h(Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;Landroidx/compose/runtime/MutableIntState;Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroid/content/Context;

    check-cast v1, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    invoke-static {p0, v1, p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->g(Landroid/content/Context;Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;Lcom/zenthek/domain/launcher/model/LauncherAppWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao_Impl;

    check-cast v1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao_Impl;->a(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition;

    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/animation/core/InfiniteTransitionKt;->O(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/compose/ui/graphics/Path;

    check-cast v1, Landroidx/compose/material3/IndicatorLineNode;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/IndicatorLineNode;->O(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lapp/ui/main/messages/IncomingCallViewModel;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {p0, v1, p1}, Lapp/ui/main/messages/compose/IncomingCallKt;->h(Lapp/ui/main/messages/IncomingCallViewModel;Lkotlin/jvm/functions/Function0;Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v1, p1}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsKt;->o(Lapp/ui/main/maps/ui/HomeMapUIViewModel;Landroid/content/Context;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p0, v1, p1}, Ldev/chrisbanes/haze/HazeSourceNode;->O(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Ldev/chrisbanes/haze/HazeEffectNode;

    check-cast v1, Ldev/chrisbanes/haze/HazeSourceNode;

    check-cast p1, Ldev/chrisbanes/haze/HazeArea;

    invoke-static {p0, v1, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->c(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeSourceNode;Ldev/chrisbanes/haze/HazeArea;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lkotlinx/coroutines/android/HandlerContext;

    check-cast v1, Lmk;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/android/HandlerContext;->o(Lkotlinx/coroutines/android/HandlerContext;Lmk;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    check-cast v1, Landroidx/compose/ui/text/font/TypefaceRequest;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/FocusableNode;->O(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/google/firebase/firestore/pipeline/Field;

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/firestore/pipeline/Field;->o(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    check-cast p1, Landroidx/collection/LongSparseArray;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->e(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroid/view/View;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->o(Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/navigation3/runtime/EntryProviderScope;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static {p0, v1, p1}, Landroidx/navigation3/runtime/EntryProviderScope;->o(Landroidx/navigation3/runtime/EntryProviderScope;Ljava/util/LinkedHashMap;Ljava/lang/Object;)Landroidx/navigation3/runtime/NavEntry;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/zenthek/domain/launcher/model/WidgetData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v1, p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->K(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lkotlin/enums/EnumEntries;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {p0, v1, p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->r(Lkotlin/enums/EnumEntries;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetShape;

    invoke-static {p0, v1, p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->d(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/ClockWidgetData;Lcom/zenthek/domain/launcher/model/WidgetShape;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/compose/ui/text/input/EditCommand;

    check-cast v1, Landroidx/compose/ui/text/input/EditProcessor;

    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/text/input/EditProcessor;->o(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->o(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lcom/zenthek/autozen/common/model/Lce$Success;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/here/compose/DownloadMapsRegionsScreenKt;->b(Lcom/zenthek/autozen/common/model/Lce$Success;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/zenthek/domain/maps/model/DownloadRegionState;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->a(Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/maps/model/DownloadRegionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/work/impl/model/DependencyDao_Impl;

    check-cast v1, Landroidx/work/impl/model/Dependency;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->O(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->g(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    check-cast p1, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->a(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->w(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->h(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lcom/google/android/gms/auth/api/identity/SavePasswordResult;)Lkotlin/Unit;

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
