.class public final synthetic Lr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lr7;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lr7;->O:Z

    iput-object p2, p0, Lr7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lr7;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lr7;->O:Z

    iput-object p3, p0, Lr7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lr7;->o:I

    iput-boolean p1, p0, Lr7;->O:Z

    iput-object p2, p0, Lr7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr7;->o:I

    iget-object v1, p0, Lr7;->c:Ljava/lang/Object;

    iget-object v2, p0, Lr7;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lr7;->O:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroidx/compose/material/SnackbarData;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material/SnackbarHostKt;->b(ZLjava/lang/String;Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroidx/compose/material3/SnackbarData;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material3/SnackbarHostKt;->a(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Landroidx/compose/material3/SearchBarState;

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material3/SearchBarDefaults;->c(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v2, Landroidx/compose/foundation/pager/PagerState;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/foundation/pager/PagerKt;->d(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    check-cast v2, Ljava/util/List;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v1, p0, v2, p1}, Landroidx/navigation/compose/DialogHostKt;->o(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v2, Ljava/util/List;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v2, p0, v1, p1}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->o(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

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
