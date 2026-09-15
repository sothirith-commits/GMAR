.class public abstract Lbdwv;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lbdww;


# instance fields
.field private a:Lbdwx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Lbdws;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdwv;->a:Lbdwx;

    .line 3
    .line 4
    check-cast p0, Lbebt;

    .line 5
    .line 6
    iget-object p0, p0, Lbebt;->I:Lbdws;

    .line 7
    return-object p0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdwv;->a:Lbdwx;

    .line 3
    .line 4
    check-cast p0, Lbebt;

    .line 5
    .line 6
    iget-object p1, p0, Lbebt;->I:Lbdws;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lbebt;->G:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbebt;->g(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p3, "activity state:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lbebt;->k:Lbeci;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p2}, Lbeci;->j(Ljava/io/PrintWriter;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdwv;->a:Lbdwx;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lbecq;->a:I

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lbdyg;

    .line 16
    .line 17
    check-cast p0, Lbebt;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbdyg;-><init>(Lbebt;)V

    .line 21
    .line 22
    iput-object p1, p0, Lbebt;->J:Lbdyg;

    .line 23
    .line 24
    iget-object p0, p0, Lbebt;->J:Lbdyg;

    .line 25
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbdwv;->a:Lbdwx;

    .line 6
    .line 7
    check-cast p0, Lbebt;

    .line 8
    .line 9
    iget-object p1, p0, Lbebt;->x:Lbeak;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbeak;->p()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbebt;->u()V

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lbebt;->M:Lbdwy;

    .line 21
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lbdwv;->a:Lbdwx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget v0, Lbecq;->a:I

    .line 10
    .line 11
    new-instance v0, Lbebt;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbebt;-><init>([B)V

    .line 16
    .line 17
    iput-object v0, p0, Lbdwv;->a:Lbdwx;
    :try_end_0
    .catch Lbdwq; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lbdwv;->a:Lbdwx;

    .line 28
    .line 29
    check-cast v0, Lbebt;

    .line 30
    .line 31
    iput-object p0, v0, Lbebt;->f:Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lbdww;->b()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, v0, Lbebt;->h:Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lbdww;->c()I

    .line 41
    move-result p0

    .line 42
    .line 43
    iput p0, v0, Lbebt;->q:I

    .line 44
    .line 45
    new-instance p0, Lbebr;

    .line 46
    .line 47
    iget-object v1, v0, Lbebt;->f:Landroid/app/Service;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lbebr;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    iput-object p0, v0, Lbebt;->g:Landroid/content/Context;

    .line 57
    .line 58
    iget-object p0, v0, Lbebt;->h:Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    iput-object p0, v0, Lbebt;->t:Ljava/lang/String;

    .line 65
    .line 66
    const-string p0, "CAR.PROJECTION.CAHI"

    .line 67
    const/4 v1, 0x3

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    sget p0, Lbecq;->a:I

    .line 76
    .line 77
    :cond_1
    iget-object p0, v0, Lbebt;->x:Lbeak;

    .line 78
    .line 79
    iget-object v1, v0, Lbebt;->z:Lbdwr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lbdzy;->e(Lbdzf;)V

    .line 83
    .line 84
    new-instance v1, Lbebl;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lbebl;-><init>(Lbeak;)V

    .line 88
    .line 89
    iput-object v1, v0, Lbebt;->l:Lbdwz;

    .line 90
    .line 91
    new-instance p0, Lbebw;

    .line 92
    .line 93
    iget-object v1, v0, Lbebt;->l:Lbdwz;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Lbebw;-><init>(Lbdwz;)V

    .line 97
    .line 98
    iput-object p0, v0, Lbebt;->L:Lbebw;

    .line 99
    .line 100
    iget-object p0, v0, Lbebt;->f:Landroid/app/Service;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    sget-object v1, Lbdwu;->a:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lbdwy;

    .line 113
    .line 114
    iput-object p0, v0, Lbebt;->M:Lbdwy;

    .line 115
    .line 116
    iget-object p0, v0, Lbebt;->M:Lbdwy;

    .line 117
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 3
    .line 4
    iget-object v1, p0, Lbdwv;->a:Lbdwx;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lbecq;->a:I

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    .line 16
    check-cast v0, Lbebt;

    .line 17
    .line 18
    iget-object v3, v0, Lbebt;->u:Lbece;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const-string v4, "CAR.INPUT"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget v2, Lbecq;->a:I

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    .line 33
    iput-boolean v2, v3, Lbece;->a:Z

    .line 34
    .line 35
    :cond_2
    iget-object v2, v0, Lbebt;->I:Lbdws;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Lbebt;->m(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Lbebt;->k()V

    .line 45
    .line 46
    iget-object v2, v0, Lbebt;->x:Lbeak;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lbeak;->q(Lbdya;)V

    .line 51
    .line 52
    iput-object v4, v0, Lbebt;->I:Lbdws;

    .line 53
    .line 54
    iget-object v2, v0, Lbebt;->e:Landroid/os/IBinder$DeathRecipient;

    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    move-object v5, v1

    .line 57
    .line 58
    check-cast v5, Lbebt;

    .line 59
    .line 60
    iget-object v5, v5, Lbebt;->K:Lbdyh;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v5, Llow;->a:Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 68
    .line 69
    check-cast v1, Lbebt;

    .line 70
    .line 71
    iput-object v4, v1, Lbebt;->K:Lbdyh;

    .line 72
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    iput-object v4, v0, Lbebt;->k:Lbeci;

    .line 75
    .line 76
    iput-object v4, v0, Lbebt;->L:Lbebw;

    .line 77
    .line 78
    iput-object v4, v0, Lbebt;->m:Landroid/content/Intent;

    .line 79
    .line 80
    iput-object v4, v0, Lbebt;->n:Landroid/os/Bundle;

    .line 81
    .line 82
    iput-object v4, v0, Lbebt;->s:Landroid/view/View;

    .line 83
    .line 84
    iput-object v4, v0, Lbebt;->t:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v0, Lbebt;->u:Lbece;

    .line 87
    .line 88
    iput-boolean v3, v0, Lbebt;->r:Z

    .line 89
    .line 90
    .line 91
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdwv;->a:Lbdwx;

    .line 3
    .line 4
    check-cast p0, Lbebt;

    .line 5
    .line 6
    iget-object p0, p0, Lbebt;->I:Lbdws;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbdws;->P()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdwv;->a:Lbdwx;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lbecq;->a:I

    .line 14
    .line 15
    :cond_0
    check-cast p0, Lbebt;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p1}, Lbebt;->m(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbebt;->k()V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lbebt;->J:Lbdyg;

    .line 26
    return p1
.end method
