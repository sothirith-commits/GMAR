.class public final synthetic Ljl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Ljl;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljl;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ljl;->O:Z

    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Ljl;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ljl;->O:Z

    iput-object p3, p0, Ljl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ljl;->o:I

    iput-boolean p1, p0, Ljl;->O:Z

    iput-object p2, p0, Ljl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 4
    const/4 v0, 0x7

    iput v0, p0, Ljl;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljl;->O:Z

    iput-object p2, p0, Ljl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljl;->o:I

    iget-object v1, p0, Ljl;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljl;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ljl;->O:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v1}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->i(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p0, v1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->o(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1, v2}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->K(ZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v1, v2, p0}, Landroidx/navigation/NavController$NavControllerNavigatorState;->O(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v2, Lcom/zenthek/design/widgets/MultiSelectionItem;

    invoke-static {p0, v1, v2}, Lcom/zenthek/design/widgets/MultiSelectionDialogKt;->b(ZLandroidx/compose/runtime/MutableState;Lcom/zenthek/design/widgets/MultiSelectionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, Landroidx/savedstate/SavedStateRegistry;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->a(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/zenthek/domain/launcher/model/LauncherPage;

    invoke-static {p0, v1, v2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->u(ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/LauncherPage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, p0}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->y(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
