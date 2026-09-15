.class public final synthetic Ls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/tooling/animation/AnimationSearch;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls1;->o:I

    iput-object p1, p0, Ls1;->O:Landroidx/compose/ui/tooling/animation/AnimationSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls1;->o:I

    iget-object p0, p0, Ls1;->O:Landroidx/compose/ui/tooling/animation/AnimationSearch;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/core/DecayAnimation;

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->e(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/DecayAnimation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->c(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/TargetBasedAnimation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->o(Landroidx/compose/ui/tooling/animation/AnimationSearch;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->f(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->d(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->i(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->O(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->h(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->b(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;)Lkotlin/Unit;

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
