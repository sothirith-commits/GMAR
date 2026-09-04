.class public abstract Lbiwp;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lbiwq;


# instance fields
.field private a:Lbiwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lbiwm;
    .locals 0

    iget-object p0, p0, Lbiwp;->a:Lbiwr;

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->I:Lbiwm;

    return-object p0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbiwp;->a:Lbiwr;

    check-cast p0, Lbjbo;

    iget-object p1, p0, Lbjbo;->I:Lbiwm;

    if-eqz p1, :cond_0

    iget p1, p0, Lbjbo;->G:I

    invoke-static {p1}, Lbjbo;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "activity state:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lbjbo;->k:Lbjcd;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lbjcd;->j(Ljava/io/PrintWriter;)V

    :cond_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p0, p0, Lbiwp;->a:Lbiwr;

    const/4 p1, 0x3

    const-string v0, "CAR.PROJECTION.CAHI"

    invoke-static {v0, p1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lbjcl;->a:I

    :cond_0
    new-instance p1, Lbiya;

    check-cast p0, Lbjbo;

    invoke-direct {p1, p0}, Lbiya;-><init>(Lbjbo;)V

    iput-object p1, p0, Lbjbo;->J:Lbiya;

    iget-object p0, p0, Lbjbo;->J:Lbiya;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lbiwp;->a:Lbiwr;

    check-cast p0, Lbjbo;

    iget-object p1, p0, Lbjbo;->x:Lbjag;

    invoke-virtual {p1}, Lbjag;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbjbo;->v()V

    :cond_0
    iget-object p0, p0, Lbjbo;->L:Lbiws;

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lbiwp;->a:Lbiwr;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Lbjcl;->a:I

    new-instance v0, Lbjbo;

    invoke-direct {v0}, Lbjbo;-><init>()V

    iput-object v0, p0, Lbiwp;->a:Lbiwr;
    :try_end_0
    .catch Lbiwk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lbiwp;->a:Lbiwr;

    check-cast v0, Lbjbo;

    iput-object p0, v0, Lbjbo;->f:Landroid/app/Service;

    invoke-interface {p0}, Lbiwq;->b()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lbjbo;->h:Ljava/lang/Class;

    invoke-interface {p0}, Lbiwq;->c()I

    move-result p0

    iput p0, v0, Lbjbo;->q:I

    new-instance p0, Lbjbm;

    iget-object v1, v0, Lbjbo;->f:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lbjbm;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lbjbo;->g:Landroid/content/Context;

    iget-object p0, v0, Lbjbo;->h:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbjbo;->t:Ljava/lang/String;

    const-string p0, "CAR.PROJECTION.CAHI"

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lbjcl;->a:I

    :cond_1
    iget-object p0, v0, Lbjbo;->x:Lbjag;

    iget-object v1, v0, Lbjbo;->z:Lbiwl;

    invoke-virtual {p0, v1}, Lbizt;->e(Lbiyz;)V

    new-instance v1, Lbjbh;

    invoke-direct {v1, p0}, Lbjbh;-><init>(Lbjag;)V

    iput-object v1, v0, Lbjbo;->l:Lbiwt;

    new-instance p0, Lbjbr;

    iget-object v1, v0, Lbjbo;->l:Lbiwt;

    invoke-direct {p0, v1}, Lbjbr;-><init>(Lbiwt;)V

    iput-object p0, v0, Lbjbo;->M:Lbjbr;

    iget-object p0, v0, Lbjbo;->f:Landroid/app/Service;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lbiwo;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbiws;

    iput-object p0, v0, Lbjbo;->L:Lbiws;

    iget-object p0, v0, Lbjbo;->L:Lbiws;

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    const-string v0, "CAR.PROJECTION.CAHI"

    iget-object v1, p0, Lbiwp;->a:Lbiwr;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    move-object v0, v1

    check-cast v0, Lbjbo;

    iget-object v3, v0, Lbjbo;->u:Lbjbz;

    if-eqz v3, :cond_2

    const-string v4, "CAR.INPUT"

    invoke-static {v4, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lbjcl;->a:I

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v3, Lbjbz;->a:Z

    :cond_2
    iget-object v2, v0, Lbjbo;->I:Lbiwm;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Lbjbo;->m(I)V

    :cond_3
    invoke-virtual {v0}, Lbjbo;->k()V

    iget-object v2, v0, Lbjbo;->x:Lbjag;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lbjag;->q(Lbixu;)V

    iput-object v4, v0, Lbjbo;->I:Lbiwm;

    iget-object v2, v0, Lbjbo;->e:Landroid/os/IBinder$DeathRecipient;

    monitor-enter v2

    :try_start_0
    move-object v5, v1

    check-cast v5, Lbjbo;

    iget-object v5, v5, Lbjbo;->K:Lbiyb;

    if-eqz v5, :cond_4

    iget-object v5, v5, Llkp;->a:Landroid/os/IBinder;

    invoke-interface {v5, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    check-cast v1, Lbjbo;

    iput-object v4, v1, Lbjbo;->K:Lbiyb;

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, v0, Lbjbo;->k:Lbjcd;

    iput-object v4, v0, Lbjbo;->M:Lbjbr;

    iput-object v4, v0, Lbjbo;->m:Landroid/content/Intent;

    iput-object v4, v0, Lbjbo;->n:Landroid/os/Bundle;

    iput-object v4, v0, Lbjbo;->s:Landroid/view/View;

    iput-object v4, v0, Lbjbo;->t:Ljava/lang/String;

    iput-object v4, v0, Lbjbo;->u:Lbjbz;

    iput-boolean v3, v0, Lbjbo;->r:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onLowMemory()V
    .locals 0

    iget-object p0, p0, Lbiwp;->a:Lbiwr;

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->I:Lbiwm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbiwm;->P()V

    :cond_0
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    iget-object p0, p0, Lbiwp;->a:Lbiwr;

    const/4 p1, 0x3

    const-string v0, "CAR.PROJECTION.CAHI"

    invoke-static {v0, p1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lbjcl;->a:I

    :cond_0
    check-cast p0, Lbjbo;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbjbo;->m(I)V

    invoke-virtual {p0}, Lbjbo;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjbo;->J:Lbiya;

    return p1
.end method
