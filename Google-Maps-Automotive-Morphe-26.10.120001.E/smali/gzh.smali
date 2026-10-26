.class public final Lgzh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgzh;->h:Ljava/lang/Object;

    iput-object p3, p0, Lgzh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgzh;->g:Ljava/lang/Object;

    iput-object p5, p0, Lgzh;->a:Ljava/lang/Object;

    iput-object p6, p0, Lgzh;->f:Ljava/lang/Object;

    iput-object p7, p0, Lgzh;->b:Ljava/lang/Object;

    iput-object p8, p0, Lgzh;->i:Ljava/lang/Object;

    iput-object p9, p0, Lgzh;->j:Ljava/lang/Object;

    iput-object p10, p0, Lgzh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laokl;Landroid/content/pm/PackageManager;Lied;Lrlw;Ldne;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgzh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lgzh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lgzh;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lgzh;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Lgzh;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p6, p0, Lgzh;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p6, Ldnv;

    .line 26
    .line 27
    iget-object p1, p6, Ldnv;->g:Ldnf;

    .line 28
    .line 29
    iget-object p1, p1, Ldnf;->d:Ldmv;

    .line 30
    .line 31
    sget-object p3, Ldmv;->e:Ldmv;

    .line 32
    .line 33
    if-ne p1, p3, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Laorf;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lgzh;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p3, p0, Lgzh;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Ldmd;

    .line 52
    .line 53
    const/4 p3, 0x4

    .line 54
    const/4 p5, 0x0

    .line 55
    invoke-direct {p1, p0, p5, p3}, Ldmd;-><init>(Lgzh;Laodp;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Laoor;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Laoor;-><init>(Laofm;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lgzh;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p4

    .line 66
    check-cast p1, Lied;

    .line 67
    .line 68
    iget-object p1, p4, Lied;->f:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p6, Lfxy;

    .line 71
    .line 72
    invoke-direct {p6, p0, p5}, Lfxy;-><init>(Lgzh;Laodp;)V

    .line 73
    .line 74
    .line 75
    new-instance p5, Lmgz;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p5, p3, p1, p6, v0}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Laoqx;->a:Laoqy;

    .line 82
    .line 83
    move-object p3, p4

    .line 84
    check-cast p3, Lied;

    .line 85
    .line 86
    iget-object p3, p4, Lied;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p3}, Laord;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Liea;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lgzh;->e(Liea;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p5, p2, p1, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lgzh;->h:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Lqjg;Lhau;Lgzo;Ljava/util/concurrent/Executor;Lnyz;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgzh;->h:Ljava/lang/Object;

    new-instance v0, Lxud;

    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lxud;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgzh;->i:Ljava/lang/Object;

    iput-object p1, p0, Lgzh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgzh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgzh;->j:Ljava/lang/Object;

    iput-object p4, p0, Lgzh;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgzh;->g:Ljava/lang/Object;

    new-instance p1, Lgzg;

    invoke-direct {p1, p0}, Lgzg;-><init>(Lgzh;)V

    iput-object p1, p0, Lgzh;->c:Ljava/lang/Object;

    iget-object p3, p3, Lgzo;->a:Lxud;

    iget-object p3, p3, Lxud;->a:Lxub;

    .line 112
    invoke-interface {p3, p1, p4}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lgzg;

    invoke-direct {p1, p0}, Lgzg;-><init>(Lgzh;)V

    iput-object p1, p0, Lgzh;->b:Ljava/lang/Object;

    .line 113
    invoke-interface {p2, p1, p4}, Lhau;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lgzg;

    invoke-direct {p2, p0}, Lgzg;-><init>(Lgzh;)V

    iput-object p2, p0, Lgzh;->d:Ljava/lang/Object;

    .line 114
    invoke-interface {p5}, Lnyz;->d()Lxtz;

    move-result-object p0

    .line 115
    invoke-interface {p0, p2, p4}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 116
    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lhcw;Lxnl;ZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    sget-object p3, Lxnl;->b:Lxnl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lhcw;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p3, 0x2

    .line 17
    if-eq p0, p3, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-ne p0, p2, :cond_3

    .line 21
    .line 22
    move v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_2
    move v0, v1

    .line 29
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lgzh;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxud;

    .line 4
    .line 5
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lgzh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqjg;->d()Lqqu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lqqu;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lqjg;->d()Lqqu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lqqu;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v0, Laddf;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lqjg;->d()Lqqu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lqqu;->a:Lalao;

    .line 36
    .line 37
    iget-boolean v0, v0, Lalao;->av:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v0, Laddf;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lgzh;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxnl;

    .line 58
    .line 59
    iget-object v1, p0, Lgzh;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lgzh;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, p0, Lgzh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lgzo;

    .line 66
    .line 67
    invoke-virtual {v1}, Lgzo;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v2}, Lnyz;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v3}, Lhau;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lgzf;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1, v2}, Lgzf;-><init>(Lxnl;ZZ)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lgzh;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3, v4, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgzh;->j:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lrmg;->eS:Lrly;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lrlw;->N(Lrly;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lgzh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p0, Laorf;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    check-cast p0, Laorf;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final e(Liea;)Z
    .locals 4

    .line 1
    instance-of p1, p1, Lidx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v1, "com.google.android.libraries.assistant.auto.tng.assistant.ui.activity.RobinActivity"

    .line 9
    .line 10
    const-string v2, "com.google.android.carassistant"

    .line 11
    .line 12
    invoke-direct {p1, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/ComponentName;

    .line 16
    .line 17
    const-string v3, "com.google.android.libraries.assistant.auto.tng.assistant.ui.activity.Robin2025Activity"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgzh;->i:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    const/high16 v2, 0x10000

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgzh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
