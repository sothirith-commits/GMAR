.class public final Lifi;
.super Lieh;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field final b:Lifd;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Lifb;

.field public m:Z

.field public n:Lcvqs;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Liee;

    invoke-direct {v0, p2}, Liee;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Lieh;-><init>(Landroid/content/Context;Liee;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lifi;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lifi;->a:Landroid/content/ComponentName;

    new-instance p1, Lifd;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lifi;->b:Lifd;

    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Lieg;)Lief;
    .locals 4

    iget-object v0, p0, Lieh;->j:Liei;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liei;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidz;

    invoke-virtual {v3}, Lidz;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lifh;

    invoke-direct {v0, p0, p1, p2, p3}, Lifh;-><init>(Lifi;Ljava/lang/String;Ljava/lang/String;Lieg;)V

    iget-object p1, p0, Lifi;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lifi;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lifi;->e:Lifb;

    invoke-interface {v0, p1}, Lifc;->e(Lifb;)V

    :cond_0
    invoke-virtual {p0}, Lifi;->p()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Liea;)V
    .locals 1

    iget-boolean v0, p0, Lifi;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifi;->e:Lifb;

    invoke-virtual {v0, p1}, Lifb;->c(Liea;)V

    :cond_0
    invoke-virtual {p0}, Lifi;->p()V

    return-void
.end method

.method public final e(I)Lifc;
    .locals 4

    iget-object p0, p0, Lifi;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifc;

    invoke-interface {v2}, Lifc;->d()I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lifi;->o:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lifi;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1001

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lieh;->f:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lifi;->o:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lifi;->e:Lifb;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lieh;->nb(Liei;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lifi;->m:Z

    iget-object v2, p0, Lifi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifc;

    invoke-interface {v5}, Lifc;->f()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lifi;->e:Lifb;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lifb;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iget-object v2, v5, Lifb;->b:Life;

    iget-object v2, v2, Life;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v2, v5, Lifb;->a:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, v5, Lifb;->h:Lifi;

    iget-object v1, v1, Lifi;->b:Lifd;

    new-instance v2, Lhqs;

    const/4 v3, 0x6

    invoke-direct {v2, v5, v3}, Lhqs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lifd;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Lifi;->e:Lifb;

    :cond_1
    return-void
.end method

.method final l(Lifb;Liei;)V
    .locals 1

    iget-object v0, p0, Lifi;->e:Lifb;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2}, Lieh;->nb(Liei;)V

    :cond_0
    return-void
.end method

.method final m(Lifc;)V
    .locals 1

    iget-object v0, p0, Lifi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lifc;->f()V

    invoke-virtual {p0}, Lifi;->p()V

    return-void
.end method

.method public final mY(Ljava/lang/String;Lieg;)Liec;
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lieh;->j:Liei;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Liei;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidz;

    invoke-virtual {v4}, Lidz;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lifg;

    invoke-direct {v0, p0, p1, p2}, Lifg;-><init>(Lifi;Ljava/lang/String;Lieg;)V

    iget-object p1, p0, Lifi;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lifi;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lifi;->e:Lifb;

    invoke-interface {v0, p1}, Lifc;->e(Lifb;)V

    :cond_0
    invoke-virtual {p0}, Lifi;->p()V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialMemberRouteId cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final mZ(Ljava/lang/String;Lieg;)Lief;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lifi;->r(Ljava/lang/String;Ljava/lang/String;Lieg;)Lief;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lifi;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lifi;->d:Z

    invoke-virtual {p0}, Lifi;->p()V

    :cond_0
    return-void
.end method

.method public final na(Ljava/lang/String;Ljava/lang/String;)Lief;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Lieg;->a:Lieg;

    invoke-direct {p0, p1, p2, v0}, Lifi;->r(Ljava/lang/String;Ljava/lang/String;Lieg;)Lief;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeGroupId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lifi;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lifi;->o:Z

    invoke-virtual {p0}, Lifi;->g()V

    :try_start_0
    iget-object v0, p0, Lieh;->f:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-boolean p1, p0, Lifi;->o:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lifi;->g()V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    new-instance v0, Lifb;

    invoke-direct {v0, p0, p1}, Lifb;-><init>(Lifi;Landroid/os/Messenger;)V

    iget v2, v0, Lifb;->c:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Lifb;->c:I

    iput v2, v0, Lifb;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual/range {v0 .. v5}, Lifb;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p1, v0, Lifb;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Lifi;->e:Lifb;

    return-void

    :catch_0
    invoke-virtual {v0}, Lifb;->binderDied()V

    return-void

    :catch_1
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Lifi;->g()V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lifi;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lifi;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lifi;->o()V

    return-void
.end method

.method public final q()Z
    .locals 3

    iget-boolean v0, p0, Lifi;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lieh;->h:Liea;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lifi;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lifi;->a:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Service connection "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
