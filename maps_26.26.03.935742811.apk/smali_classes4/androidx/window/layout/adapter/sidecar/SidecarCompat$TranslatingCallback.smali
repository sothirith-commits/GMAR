.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field final synthetic a:Ljfk;


# direct methods
.method public constructor <init>(Ljfk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Ljfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Ljfk;

    iget-object v0, p0, Ljfk;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lfla;->n(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Ljfk;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v3

    :cond_1
    iget-object v2, p0, Ljfk;->e:Ljfi;

    if-eqz v2, :cond_0

    iget-object v4, p0, Ljfk;->b:Ljfh;

    invoke-static {v3, p1}, Ljfh;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ljeq;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljfi;->a(Landroid/app/Activity;Ljeq;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Ljfk;

    iget-object v0, p0, Ljfk;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljfk;->b:Ljfh;

    iget-object v0, p0, Ljfk;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    :cond_2
    invoke-static {p2, v0}, Ljfh;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ljeq;

    move-result-object p2

    iget-object p0, p0, Ljfk;->e:Ljfi;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Ljfi;->a(Landroid/app/Activity;Ljeq;)V

    :cond_3
    :goto_0
    return-void
.end method
