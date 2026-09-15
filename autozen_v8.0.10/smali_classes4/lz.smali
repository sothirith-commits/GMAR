.class public final synthetic Llz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic O:Ljava/io/Serializable;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llz;->o:I

    iput-object p3, p0, Llz;->c:Ljava/lang/Object;

    iput-object p2, p0, Llz;->O:Ljava/io/Serializable;

    iput-object p4, p0, Llz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget v0, p0, Llz;->o:I

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    iget-object v2, p0, Llz;->O:Ljava/io/Serializable;

    iget-object p0, p0, Llz;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/core/view/MenuHostHelper;

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    check-cast v1, Landroidx/core/view/MenuProvider;

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/core/view/MenuHostHelper;->o(Landroidx/core/view/MenuHostHelper;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->q(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->h(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
