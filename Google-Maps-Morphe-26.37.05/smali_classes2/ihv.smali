.class public final Lihv;
.super Ligu;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field final b:Lihq;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Liho;

.field public m:Z

.field public n:Lbutn;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ligr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ligr;-><init>(Landroid/content/ComponentName;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ligu;-><init>(Landroid/content/Context;Ligr;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lihv;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p2, p0, Lihv;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    new-instance p1, Lihq;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lihv;->b:Lihq;

    .line 25
    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Ligt;)Ligs;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ligu;->j:Ligv;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Ligv;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ligm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ligm;->n()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v0, Lihu;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Lihu;-><init>(Lihv;Ljava/lang/String;Ljava/lang/String;Ligt;)V

    .line 35
    .line 36
    iget-object p1, p0, Lihv;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    iget-boolean p1, p0, Lihv;->m:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lihv;->e:Liho;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lihp;->e(Liho;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lihv;->p()V

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final d(Lign;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lihv;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lihv;->e:Liho;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Liho;->c(Lign;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lihv;->p()V

    .line 13
    return-void
.end method

.method public final e(I)Lihp;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lihv;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lihp;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lihp;->d()I

    .line 19
    move-result v3

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lihv;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.media.MediaRouteProviderService"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Lihv;->a:Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x1001

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Ligu;->f:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    iput-boolean v0, p0, Lihv;->o:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lihv;->e:Liho;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ligu;->ng(Ligv;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lihv;->m:Z

    .line 12
    .line 13
    iget-object v2, p0, Lihv;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    move v4, v1

    .line 19
    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lihp;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lihp;->f()V

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v5, p0, Lihv;->e:Liho;

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v5 .. v10}, Liho;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 43
    .line 44
    iget-object v2, v5, Liho;->b:Lihr;

    .line 45
    .line 46
    iget-object v2, v2, Lihr;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50
    .line 51
    iget-object v2, v5, Liho;->a:Landroid/os/Messenger;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 59
    .line 60
    iget-object v1, v5, Liho;->h:Lihv;

    .line 61
    .line 62
    iget-object v1, v1, Lihv;->b:Lihq;

    .line 63
    .line 64
    new-instance v2, Lhtf;

    .line 65
    const/4 v3, 0x7

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v5, v3}, Lhtf;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lihq;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    iput-object v0, p0, Lihv;->e:Liho;

    .line 74
    :cond_1
    return-void
.end method

.method final l(Liho;Ligv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lihv;->e:Liho;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ligu;->ng(Ligv;)V

    .line 8
    :cond_0
    return-void
.end method

.method final m(Lihp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lihv;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lihp;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lihv;->p()V

    .line 12
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lihv;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lihv;->d:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lihv;->p()V

    .line 11
    :cond_0
    return-void
.end method

.method public final nd(Ljava/lang/String;Ligt;)Ligp;
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Ligu;->j:Ligv;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Ligv;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Ligm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ligm;->n()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v0, Liht;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Liht;-><init>(Lihv;Ljava/lang/String;Ligt;)V

    .line 38
    .line 39
    iget-object p1, p0, Lihv;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-boolean p1, p0, Lihv;->m:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lihv;->e:Liho;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lihp;->e(Liho;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lihv;->p()V

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v1

    .line 60
    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "initialMemberRouteId cannot be null."

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public final ne(Ljava/lang/String;Ligt;)Ligs;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2}, Lihv;->r(Ljava/lang/String;Ljava/lang/String;Ligt;)Ligs;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "routeId cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public final nf(Ljava/lang/String;Ljava/lang/String;)Ligs;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Ligt;->a:Ligt;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lihv;->r(Ljava/lang/String;Ljava/lang/String;Ligt;)Ligs;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "routeGroupId cannot be null"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "routeId cannot be null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lihv;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lihv;->o:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lihv;->g()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Ligu;->f:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean p1, p0, Lihv;->o:Z

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lihv;->g()V

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 22
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v0, Liho;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Liho;-><init>(Lihv;Landroid/os/Messenger;)V

    .line 30
    .line 31
    iget v2, v0, Liho;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x1

    .line 34
    .line 35
    iput p1, v0, Liho;->c:I

    .line 36
    .line 37
    iput v2, v0, Liho;->f:I

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Liho;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :try_start_1
    iget-object p1, v0, Liho;->a:Landroid/os/Messenger;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    iput-object v0, p0, Lihv;->e:Liho;

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :catch_0
    invoke-virtual {v0}, Liho;->binderDied()V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :catch_1
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lihv;->g()V

    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lihv;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lihv;->f()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lihv;->o()V

    .line 14
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lihv;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ligu;->h:Lign;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lihv;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lihv;->a:Landroid/content/ComponentName;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "Service connection "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
