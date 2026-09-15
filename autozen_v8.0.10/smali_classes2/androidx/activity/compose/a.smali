.class public final synthetic Landroidx/activity/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Landroidx/activity/compose/internal/BackHandlerCompat;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/activity/compose/a;->o:I

    iput-object p1, p0, Landroidx/activity/compose/a;->b:Landroidx/activity/compose/internal/BackHandlerCompat;

    iput-boolean p2, p0, Landroidx/activity/compose/a;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/compose/a;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/compose/a;->b:Landroidx/activity/compose/internal/BackHandlerCompat;

    check-cast v0, Landroidx/activity/compose/ComposePredictiveBackHandler;

    iget-boolean p0, p0, Landroidx/activity/compose/a;->O:Z

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static {v0, p0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->a(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/a;->b:Landroidx/activity/compose/internal/BackHandlerCompat;

    check-cast v0, Landroidx/activity/compose/ComposeBackHandler;

    iget-boolean p0, p0, Landroidx/activity/compose/a;->O:Z

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static {v0, p0, p1}, Landroidx/activity/compose/BackHandlerKt;->b(Landroidx/activity/compose/ComposeBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
