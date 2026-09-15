.class public final synthetic Ltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltb;->o:I

    iput-object p1, p0, Ltb;->O:Ljava/lang/Object;

    iput-object p2, p0, Ltb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget v0, p0, Ltb;->o:I

    iget-object v1, p0, Ltb;->b:Ljava/lang/Object;

    iget-object p0, p0, Ltb;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1, p1, p2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->a(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    check-cast v1, Lcom/google/accompanist/permissions/MutablePermissionState;

    invoke-static {p0, v1, p1, p2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->o(Landroidx/lifecycle/Lifecycle$Event;Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/core/view/MenuHostHelper;

    check-cast v1, Landroidx/core/view/MenuProvider;

    invoke-static {p0, v1, p1, p2}, Landroidx/core/view/MenuHostHelper;->O(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {p0, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/lifecycle/LifecycleController;

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {p0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->o(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-static {p0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->d(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
