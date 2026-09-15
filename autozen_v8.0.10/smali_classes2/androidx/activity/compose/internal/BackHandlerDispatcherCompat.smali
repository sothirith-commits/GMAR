.class public final Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;",
        "",
        "navigationEventDispatcher",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "onBackPressedDispatcher",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "<init>",
        "(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V",
        "addHandler",
        "",
        "handler",
        "Landroidx/activity/compose/internal/BackHandlerCompat;",
        "removeHandler",
        "activity-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field private final onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 15
    .line 16
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->getNavigationEventHandler()Landroidx/navigationevent/NavigationEventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p0, v2, p1, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Unreachable"

    .line 29
    .line 30
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final removeHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->getNavigationEventHandler()Landroidx/navigationevent/NavigationEventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Unreachable"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
