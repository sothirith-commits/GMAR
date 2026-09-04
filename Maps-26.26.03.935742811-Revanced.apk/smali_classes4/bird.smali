.class public final synthetic Lbird;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lbjbr;


# direct methods
.method public synthetic constructor <init>(Lbjbr;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbird;->b:Lbjbr;

    iput-object p2, p0, Lbird;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbird;->b:Lbjbr;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    check-cast v0, Ljpr;

    iget-object v1, v0, Ljpr;->b:Ljava/util/Map;

    iget-object p0, p0, Lbird;->a:Ljava/util/function/Consumer;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, v0, Ljpr;->a:Ljph;

    iget-object v1, v0, Ljph;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljph;->d:Landroid/util/ArrayMap;

    invoke-virtual {v2, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Ljph;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean p0, v0, Ljph;->e:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Ljph;->b:Landroid/content/Context;

    iget-object v3, v0, Ljph;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v0, Ljph;->i:Ljpv;

    const/4 p0, 0x0

    iput-boolean p0, v0, Ljph;->e:Z

    :cond_0
    iput-object v2, v0, Ljph;->g:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
