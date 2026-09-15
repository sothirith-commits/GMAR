.class public final Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00030\u00030\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "attachStateChangeListener",
        "com/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1",
        "Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;",
        "hostingLifecycleObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "hostingLifecycleOwner",
        "isAttached",
        "",
        "viewLifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getViewLifecycleRegistry$plugin_lifecycle_release$annotations",
        "()V",
        "getViewLifecycleRegistry$plugin_lifecycle_release",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "viewWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "cleanUp",
        "",
        "doOnAttached",
        "doOnDetached",
        "getLifecycle",
        "plugin-lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attachStateChangeListener:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;

.field private final hostingLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private hostingLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private isAttached:Z

.field private final viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    .line 21
    new-instance v0, Laf;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, Laf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 28
    .line 29
    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;-><init>(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->attachStateChangeListener:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->doOnAttached(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final synthetic access$doOnAttached(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->doOnAttached(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$doOnDetached(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->doOnDetached()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final doOnAttached(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->isAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->isAttached:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "Please ensure that the hosting activity/fragment is a valid LifecycleOwner"

    .line 56
    .line 57
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final doOnDetached()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->isAttached:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    const-string p0, "Required value was null."

    .line 36
    .line 37
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic getViewLifecycleRegistry$plugin_lifecycle_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final hostingLifecycleObserver$lambda$0(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->isAttached:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleObserver$lambda$0(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public final cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->attachStateChangeListener:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public final getViewLifecycleRegistry$plugin_lifecycle_release()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method
