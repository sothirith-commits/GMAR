.class public final synthetic Lxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxj;->o:I

    iput-object p1, p0, Lxj;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxj;->o:I

    iget-object p0, p0, Lxj;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lapp/ui/MainApplication;

    invoke-static {p0}, Lapp/ui/MainApplication;->o(Lapp/ui/MainApplication;)Landroidx/work/Configuration;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lapp/ui/main/MainActivity;

    invoke-static {p0}, Lapp/ui/main/MainActivity;->s(Lapp/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    invoke-static {p0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->o(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->o(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->o(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/zenthek/domain/launcher/model/LauncherType;

    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt;->e(Lcom/zenthek/domain/launcher/model/LauncherType;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->o(Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    invoke-static {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->o(Landroidx/compose/ui/text/input/InputMethodManagerImpl;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/compose/ui/tooling/animation/ClockInfo;

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->o(Landroidx/compose/ui/tooling/animation/ClockInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static {p0}, Lapp/notifications/IncomingNotificationActivity;->u(Landroidx/compose/animation/core/MutableTransitionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lapp/ui/main/messages/IncomingCallViewModel;

    invoke-static {p0}, Lapp/ui/main/messages/compose/IncomingCallKt;->o(Lapp/ui/main/messages/IncomingCallViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcoil3/ImageLoader$Builder;

    invoke-static {p0}, Lcoil3/ImageLoader$Builder;->O(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;

    invoke-static {p0}, Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;->o(Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;)Lcom/here/sdk/navigation/VisualNavigator;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->f(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)Lcom/here/sdk/navigation/VisualNavigator;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/zenthek/here_navigation/service/HereNavigationService;

    invoke-static {p0}, Lcom/zenthek/here_navigation/service/HereNavigationService;->o(Lcom/zenthek/here_navigation/service/HereNavigationService;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Ldev/chrisbanes/haze/HazeSourceNode;

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->a(Ldev/chrisbanes/haze/HazeSourceNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->O(Ldev/chrisbanes/haze/HazeEffectNode;)Ldev/chrisbanes/haze/OnPreDrawListener;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

    invoke-static {p0}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->c(Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->o(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->o(Landroidx/compose/ui/focus/FocusTargetNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;

    invoke-static {p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;->o(Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Landroidx/datastore/core/FileStorage;->o(Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;

    invoke-static {p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->k(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-static {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->o(Lcom/google/accompanist/drawablepainter/DrawablePainter;)Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->o(Lcom/google/firebase/firestore/pipeline/DocumentsSource;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;

    invoke-static {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->f(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->e(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->b(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Landroidx/credentials/CredentialManagerCallback;

    invoke-static {p0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->o(Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->f(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)Lkotlin/Unit;

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
