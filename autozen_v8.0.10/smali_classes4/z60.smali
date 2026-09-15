.class public final synthetic Lz60;
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
    iput p1, p0, Lz60;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lz60;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->O(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-static {p1}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->d(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/NavigationBarKt;->j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/navigation/Navigation;->O(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/navigation/Navigation;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    invoke-static {p1}, Landroidx/navigation/NavOptionsBuilder;->o(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    invoke-static {p1}, Landroidx/navigation/NavOptionsBuilder;->O(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    invoke-static {p1}, Landroidx/navigation/NavOptionsBuilder;->a(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {p1}, Landroidx/navigation3/runtime/serialization/NavKeySerializer;->o(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->m(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->A(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->o(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->n(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->i(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->v(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->z(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->x(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->h(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->p(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->r(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->s(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-static {p1}, Landroidx/navigation/internal/NavGraphImpl;->o(Landroidx/navigation/NavDestination;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-static {p1}, Landroidx/navigation/NavGraphBuilder;->o(Landroidx/navigation/NavDestination;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-static {p1}, Landroidx/navigation/NavGraph$Companion;->o(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Landroidx/navigation3/runtime/NavEntryDecorator;->o(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-static {p1}, Landroidx/navigation/NavDestination$Companion;->o(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/navigation/NavDeepLinkBuilder;->o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/navigation/NavDeepLinkBuilder;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {p1}, Landroidx/navigation/NavControllerViewModelKt;->o(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/NavControllerViewModel;

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
