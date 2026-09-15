.class public final synthetic Lsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Landroidx/lifecycle/LifecycleEventObserver;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsb0;->o:I

    iput-object p1, p0, Lsb0;->O:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lsb0;->b:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsb0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb0;->b:Landroidx/lifecycle/LifecycleEventObserver;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p0, p0, Lsb0;->O:Landroidx/lifecycle/Lifecycle;

    invoke-static {p0, v0, p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsb0;->b:Landroidx/lifecycle/LifecycleEventObserver;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p0, p0, Lsb0;->O:Landroidx/lifecycle/Lifecycle;

    invoke-static {p0, v0, p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->O(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
