.class public final synthetic Landroidx/navigationevent/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

.field public final synthetic b:Landroidx/navigationevent/NavigationEventDispatcher;

.field public final synthetic o:Landroidx/navigationevent/compose/NavigationEventState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/compose/a;->o:Landroidx/navigationevent/compose/NavigationEventState;

    iput-object p2, p0, Landroidx/navigationevent/compose/a;->O:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    iput-object p3, p0, Landroidx/navigationevent/compose/a;->b:Landroidx/navigationevent/NavigationEventDispatcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/a;->b:Landroidx/navigationevent/NavigationEventDispatcher;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v1, p0, Landroidx/navigationevent/compose/a;->o:Landroidx/navigationevent/compose/NavigationEventState;

    iget-object p0, p0, Landroidx/navigationevent/compose/a;->O:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    invoke-static {v1, p0, v0, p1}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->e(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
