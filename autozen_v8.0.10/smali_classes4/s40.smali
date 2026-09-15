.class public final synthetic Ls40;
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
    iput p1, p0, Ls40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ls40;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-static {p1}, Landroidx/navigation/internal/NavControllerImpl;->j(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p1}, Landroidx/navigation/internal/NavControllerImpl;->c(Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-static {p1}, Landroidx/navigation/internal/NavControllerImpl;->k(Landroidx/navigation/NavDestination;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-static {p1}, Landroidx/navigation/internal/NavControllerImpl;->i(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-static {p1}, Landroidx/navigation/internal/NavControllerImpl;->h(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p1}, Landroidx/navigation/internal/NavControllerImpl;->b(Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/navigation/NavController;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    invoke-static {p1}, Landroidx/navigation/NavController;->b(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/navigation/AnimBuilder;

    invoke-static {p1}, Landroidx/navigation/NavController;->d(Landroidx/navigation/AnimBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {p1}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->o(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/compose/BackStackEntryIdViewModel;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {p1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->o(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->o(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/accompanist/permissions/MutablePermissionStateKt;->a(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->b(Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->m(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;->o(Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;->O(Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-static {p1}, Landroidx/compose/ui/text/MultiParagraphKt;->o(Landroidx/compose/ui/text/ParagraphInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/ModalBottomSheetKt;->f(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/material3/SheetValue;

    invoke-static {p1}, Landroidx/compose/material3/ModalBottomSheetKt;->c(Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->y(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->B(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->g(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    invoke-static {p1}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->A(Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroidx/compose/material3/MenuPositionScope;

    invoke-static {p1}, Landroidx/compose/material3/MenuAnchorPosition;->a(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/compose/material3/MenuPositionScope;

    invoke-static {p1}, Landroidx/compose/material3/MenuAnchorPosition;->i(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/compose/material3/MenuPositionScope;

    invoke-static {p1}, Landroidx/compose/material3/MenuAnchorPosition;->j(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

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
