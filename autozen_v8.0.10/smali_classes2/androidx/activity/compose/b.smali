.class public final synthetic Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

.field public final synthetic b:Landroidx/activity/compose/ComposeBackHandler;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/activity/compose/b;->o:I

    iput-object p1, p0, Landroidx/activity/compose/b;->O:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    iput-object p2, p0, Landroidx/activity/compose/b;->b:Landroidx/activity/compose/ComposeBackHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/compose/b;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/compose/b;->b:Landroidx/activity/compose/ComposeBackHandler;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iget-object p0, p0, Landroidx/activity/compose/b;->O:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    invoke-static {p0, v0, p1}, Landroidx/activity/compose/BackHandlerKt;->c(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Landroidx/activity/compose/ComposeBackHandler;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p0, p0, Landroidx/activity/compose/b;->O:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    invoke-static {p0, v0, p1}, Landroidx/activity/compose/BackHandlerKt;->O(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
