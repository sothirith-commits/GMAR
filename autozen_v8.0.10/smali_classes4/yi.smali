.class public final synthetic Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyi;->o:I

    iput-object p1, p0, Lyi;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyi;->o:I

    iget-object p0, p0, Lyi;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lapp/messages/model/NotificationAlert$NotificationMessage;

    check-cast p1, Lapp/ui/main/messages/IncomingMessageViewModel$IncomingMessageFactory;

    invoke-static {p0, p1}, Lapp/ui/main/messages/compose/IncomingMessageViewKt;->f(Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/IncomingMessageViewModel$IncomingMessageFactory;)Lapp/ui/main/messages/IncomingMessageViewModel;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    check-cast p1, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->o(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/GlobalSnapshotManager;->o(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->g(Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->O(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/compose/material3/FloatingToolbarState;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {p0, p1}, Landroidx/compose/material3/FloatingToolbarKt;->a(Landroidx/compose/material3/FloatingToolbarState;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/google/firebase/sessions/SessionDataSerializer;

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-static {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->b(Lcom/google/firebase/sessions/SessionDataSerializer;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->O(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/compose/material3/FabVisibleNode;

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {p0, p1}, Landroidx/compose/material3/FabVisibleNode;->a(Landroidx/compose/material3/FabVisibleNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression$Constant;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Constant;->o(Lcom/google/firebase/firestore/pipeline/Expression$Constant;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Ljava/lang/reflect/Method;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->b(Ljava/lang/reflect/Method;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;

    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->f(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->j(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;

    check-cast p1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;->b(Landroidx/compose/material3/adaptive/layout/DragToResizeState;Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->a(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->O(Landroidx/compose/ui/draganddrop/DragAndDropEvent;Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcoil3/disk/DiskLruCache;

    check-cast p1, Ljava/io/IOException;

    invoke-static {p0, p1}, Lcoil3/disk/DiskLruCache;->o(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->g(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->c(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->O(Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->q(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->m(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->f(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->p(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->k(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->g(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->g(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

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
