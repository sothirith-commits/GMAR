.class public final synthetic Llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Llp;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/here/sdk/navigation/TollBoothLane;

    invoke-static {p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->e(Lcom/here/sdk/navigation/TollBoothLane;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->o(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/GenericsKt;->o(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p1}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->h(Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;

    invoke-static {p1}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;->o(Lcom/zenthek/ai/device/suggestions/model/ConversationMessage;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/github/eltonvs/obd/command/ObdRawResponse;

    invoke-static {p1}, Lcom/github/eltonvs/obd/command/fuel/FuelLevelCommand;->O(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    invoke-static {p1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->o(Landroidx/compose/ui/text/font/TypefaceRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-static {p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->c(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-static {p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->o(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusPropertiesImpl;->b(Landroidx/compose/ui/focus/FocusEnterExitScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a(Landroidx/compose/ui/focus/FocusEnterExitScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusProperties;->O(Landroidx/compose/ui/focus/FocusEnterExitScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusProperties;->o(Landroidx/compose/ui/focus/FocusEnterExitScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/material3/FloatingToolbarState$Companion;->o(Ljava/util/List;)Landroidx/compose/material3/FloatingToolbarState;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/FloatingActionButtonKt;->g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/FloatingActionButtonKt;->h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;

    invoke-static {p1}, Lcom/zenthek/data/network/database/FirestoreProvider;->O(Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;

    invoke-static {p1}, Lcom/zenthek/data/network/database/FirestoreProvider;->b(Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/zenthek/data/network/database/FirestoreProvider;->c(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/zenthek/data/network/database/FirestoreProvider;->d(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    invoke-static {p1}, Lcom/zenthek/data/network/database/FirestoreProvider;->o(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    invoke-static {p1}, Lcom/zenthek/data/network/database/FirestoreProvider;->a(Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a(Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroidx/datastore/core/FileStorage;->O(Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lapp/feature/contacts/domain/model/ContactSummary;

    invoke-static {p1}, Lapp/feature/contacts/ui/components/FavoritesSectionKt;->O(Lapp/feature/contacts/domain/model/ContactSummary;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    invoke-static {p1}, Lapp/ui/main/preferences/nav/FavoritesNavKt;->a(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1}, Landroidx/compose/material3/FabVisibleNode;->d(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/License;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/ui/compose/util/ExtensionsKt;->O(Lcom/mikepenz/aboutlibraries/entity/License;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/License;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/ui/compose/util/ExtensionsKt;->o(Lcom/mikepenz/aboutlibraries/entity/License;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;->o(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

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
