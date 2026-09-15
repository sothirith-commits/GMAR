.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwc;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lwc;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Landroidx/collection/SieveCache;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroidx/compose/foundation/text/selection/SelectedTextType;

    check-cast p4, Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->O(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcoil3/compose/SubcomposeAsyncImageScope;

    check-cast p2, Lcoil3/compose/AsyncImagePainter$State$Loading;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lapp/ui/main/preferences/tutorials/compose/ComposableSingletons$TutorialScreenViewKt;->a(Lcoil3/compose/SubcomposeAsyncImageScope;Lcoil3/compose/AsyncImagePainter$State$Loading;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->y(Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p0, p3, p2}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->x(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcoil3/compose/SubcomposeAsyncImageScope;

    check-cast p2, Lcoil3/compose/AsyncImagePainter$State$Loading;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lapp/ui/main/preferences/maps/compose/ComposableSingletons$MapsPreferencesScreenKt;->p(Lcoil3/compose/SubcomposeAsyncImageScope;Lcoil3/compose/AsyncImagePainter$State$Loading;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p2, p3, p1}, Lapp/ui/main/compose/ComposableSingletons$MainScreenKt;->b(ZLcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p0, p3, p2}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$LauncherLayoutScreenKt;->i(Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcoil3/compose/SubcomposeAsyncImageScope;

    check-cast p2, Lcoil3/compose/AsyncImagePainter$State$Loading;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lapp/ui/main/launcher/cockpit/compose/ComposableSingletons$CarSelectionScreenContentKt;->b(Lcoil3/compose/SubcomposeAsyncImageScope;Lcoil3/compose/AsyncImagePainter$State$Loading;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
