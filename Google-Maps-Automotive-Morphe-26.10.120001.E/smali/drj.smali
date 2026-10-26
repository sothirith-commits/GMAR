.class final Ldrj;
.super Ldqi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Ldrd;

.field public e:Z

.field final m:Lsxq;

.field public n:Lamgu;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance v0, Ldqf;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ldqf;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ldqi;-><init>(Landroid/content/Context;Ldqf;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldrj;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Ldrj;->a:Landroid/content/ComponentName;

    .line 17
    .line 18
    new-instance p1, Lsxq;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldrj;->m:Lsxq;

    .line 24
    .line 25
    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Ldqh;)Ldqg;
    .locals 4

    .line 1
    iget-object v0, p0, Ldqi;->j:Ldqj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Ldqj;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ldqa;

    .line 19
    .line 20
    invoke-virtual {v3}, Ldqa;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Ldri;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Ldri;-><init>(Ldrj;Ljava/lang/String;Ljava/lang/String;Ldqh;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldrj;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Ldrj;->e:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Ldrj;->d:Ldrd;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ldre;->e(Ldrd;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Ldrj;->p()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ldqh;)Ldqd;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ldqi;->j:Ldqj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Ldqj;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ldqa;

    .line 22
    .line 23
    invoke-virtual {v4}, Ldqa;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v1, Ldrh;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Ldrh;-><init>(Ldrj;Ljava/lang/String;Ldqh;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldrj;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Ldrj;->e:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Ldrj;->d:Ldrd;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ldre;->e(Ldrd;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Ldrj;->p()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-object v1

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "initialMemberRouteId cannot be null."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final D(Ljava/lang/String;Ldqh;)Ldqg;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Ldrj;->r(Ljava/lang/String;Ljava/lang/String;Ldqh;)Ldqg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "routeId cannot be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Ldqg;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldqh;->a:Ldqh;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Ldrj;->r(Ljava/lang/String;Ljava/lang/String;Ldqh;)Ldqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "routeGroupId cannot be null"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "routeId cannot be null"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final d(Ldqb;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldrj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldrj;->d:Ldrd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldrd;->c(Ldqb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ldrj;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(I)Ldre;
    .locals 4

    .line 1
    iget-object p0, p0, Ldrj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ldre;

    .line 15
    .line 16
    invoke-interface {v2}, Ldre;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    return-object v2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldrj;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.media.MediaRouteProviderService"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldrj;->a:Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Ldqi;->f:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v2, 0x1001

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Ldrj;->o:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldrj;->d:Ldrd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ldqi;->F(Ldqj;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ldrj;->e:Z

    .line 11
    .line 12
    iget-object v2, p0, Ldrj;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ldre;

    .line 26
    .line 27
    invoke-interface {v5}, Ldre;->f()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Ldrj;->d:Ldrd;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {v2 .. v7}, Ldrd;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Ldrd;->b:Ldrf;

    .line 44
    .line 45
    iget-object v3, v3, Ldrf;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Ldrd;->a:Landroid/os/Messenger;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Ldrd;->h:Ldrj;

    .line 60
    .line 61
    iget-object v1, v1, Ldrj;->m:Lsxq;

    .line 62
    .line 63
    new-instance v3, Ldqn;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v3, v2, v4}, Ldqn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lsxq;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ldrj;->d:Ldrd;

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method final l(Ldrd;Ldqj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrj;->d:Ldrd;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ldqi;->F(Ldqj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final m(Ldre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldre;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldrj;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldrj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldrj;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldrj;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldrj;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldrj;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldrj;->g()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ldqi;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Ldrj;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ldrj;->g()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v0, Ldrd;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Ldrd;-><init>(Ldrj;Landroid/os/Messenger;)V

    .line 28
    .line 29
    .line 30
    iget v2, v0, Ldrd;->c:I

    .line 31
    .line 32
    add-int/lit8 p1, v2, 0x1

    .line 33
    .line 34
    iput p1, v0, Ldrd;->c:I

    .line 35
    .line 36
    iput v2, v0, Ldrd;->f:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual/range {v0 .. v5}, Ldrd;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :try_start_1
    iget-object p1, v0, Ldrd;->a:Landroid/os/Messenger;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-interface {p1, v0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ldrj;->d:Ldrd;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    invoke-virtual {v0}, Ldrd;->binderDied()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldrj;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldrj;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldrj;->f()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldrj;->o()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldrj;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldqi;->h:Ldqb;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldrj;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v1, v2

    .line 20
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ldrj;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Service connection "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
