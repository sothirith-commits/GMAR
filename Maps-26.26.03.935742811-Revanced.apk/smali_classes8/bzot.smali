.class public final Lbzot;
.super Lbzoo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Ljpg;


# direct methods
.method public constructor <init>(Ljpg;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lbzot;->a:Landroid/os/IBinder;

    iput-object p1, p0, Lbzot;->b:Ljpg;

    invoke-direct {p0}, Lbzoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbzot;->b:Ljpg;

    iget-object v0, v0, Ljpg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbzov;

    iget-object v2, v1, Lbzov;->h:Lbzos;

    iget-object v3, p0, Lbzot;->a:Landroid/os/IBinder;

    invoke-interface {v2, v3}, Lbzos;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lbzov;->m:Landroid/os/IInterface;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lbzov;

    iget-object v1, v1, Lbzov;->m:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    check-cast v0, Lbzov;

    iget-object v0, v0, Lbzov;->j:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lbzot;->b:Ljpg;

    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    check-cast p0, Lbzov;

    invoke-static {p0}, Lbzov;->f(Lbzov;)V

    iget-object p0, p0, Lbzov;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
