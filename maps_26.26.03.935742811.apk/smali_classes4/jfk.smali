.class public final Ljfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Ljfh;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Ljfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    new-instance v0, Ljfh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfk;->a:Landroidx/window/sidecar/SidecarInterface;

    iput-object v0, p0, Ljfk;->b:Ljfh;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljfk;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljfk;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljeq;
    .locals 0

    invoke-static {p1}, Lfla;->n(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Ljeq;

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, p1}, Ljeq;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Ljfk;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    :cond_3
    invoke-static {p1, p0}, Ljfh;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ljeq;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ljfk;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljfk;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_1
    iget-object p1, p0, Ljfk;->e:Ljfi;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Ljfk;->a(Landroid/app/Activity;)Ljeq;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljfi;->a(Landroid/app/Activity;Ljeq;)V

    :cond_2
    iget-object p1, p0, Ljfk;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    instance-of v0, p2, Lfxu;

    if-eqz v0, :cond_3

    new-instance v0, Lbbf;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lfxu;

    invoke-interface {p2, v0}, Lfxu;->f(Lgab;)V

    :cond_3
    return-void
.end method
