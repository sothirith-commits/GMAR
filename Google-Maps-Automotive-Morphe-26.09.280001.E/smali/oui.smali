.class public final Loui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxdr;


# instance fields
.field public final a:Lrlr;

.field public final b:Lxdl;

.field protected final c:Ljava/util/concurrent/Executor;

.field public d:Lvvp;

.field public final e:Lqxk;

.field private final f:Lxvm;

.field private final g:Lxdm;

.field private final h:I

.field private final i:Lmow;

.field private final j:Lsqj;

.field private final k:Lamic;


# direct methods
.method public constructor <init>(Lqxk;Lrlr;Lmow;Lsqj;Ljava/util/concurrent/Executor;Lxdl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Louh;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loui;->f:Lxvm;

    .line 10
    .line 11
    new-instance v0, Lija;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lija;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loui;->g:Lxdm;

    .line 18
    .line 19
    new-instance v0, Lamic;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loui;->k:Lamic;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Loui;->e:Lqxk;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Loui;->a:Lrlr;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Loui;->i:Lmow;

    .line 40
    .line 41
    iput-object p4, p0, Loui;->j:Lsqj;

    .line 42
    .line 43
    iput-object p5, p0, Loui;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p6, p0, Loui;->b:Lxdl;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Loui;->h:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loui;->d:Lvvp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loui;->b:Lxdl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxdl;->c()Lxdn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lxdn;->c:Lxdn;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lvvn;->d:Lvvn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lxdl;->c()Lxdn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lxdn;->b:Lxdn;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lvvn;->a:Lvvn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lvvn;->b:Lvvn;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Loui;->d:Lvvp;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lvvp;->setDisplayMode(Lvvn;)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Loui;->h:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v0, p0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_3
    sget-object p0, Lvvo;->b:Lvvo;

    .line 47
    .line 48
    invoke-interface {v1, p0, v0}, Lvvp;->setVisibilityMode(Lvvo;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CompassControllerImpl.onHostStarted()"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Loui;->b:Lxdl;

    .line 18
    .line 19
    iget-object v2, p0, Loui;->g:Lxdm;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lxdl;->d(Lxdm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lxdl;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Loui;->j:Lsqj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsqj;->H()Lxvf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Loui;->f:Lxvm;

    .line 34
    .line 35
    iget-object v3, p0, Loui;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Loui;->i:Lmow;

    .line 41
    .line 42
    iget-object p0, p0, Loui;->k:Lamic;

    .line 43
    .line 44
    iput-object p0, v1, Lmow;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, v1, Lmow;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lamic;

    .line 49
    .line 50
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v1, Lmow;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Loui;

    .line 56
    .line 57
    iput-object v1, v2, Loui;->d:Lvvp;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Loui;

    .line 61
    .line 62
    invoke-virtual {v1}, Loui;->a()V

    .line 63
    .line 64
    .line 65
    check-cast p0, Loui;

    .line 66
    .line 67
    iget-object p0, p0, Loui;->b:Lxdl;

    .line 68
    .line 69
    invoke-virtual {p0}, Lxdl;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Loui;->i:Lmow;

    .line 2
    .line 3
    iget-object v1, v0, Lmow;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v1, Lamic;

    .line 9
    .line 10
    iget-object v1, v1, Lamic;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Loui;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Loui;->d:Lvvp;

    .line 16
    .line 17
    iput-object v2, v0, Lmow;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Loui;->j:Lsqj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsqj;->H()Lxvf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Loui;->f:Lxvm;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Loui;->b:Lxdl;

    .line 31
    .line 32
    iget-object p0, p0, Loui;->g:Lxdm;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lxdl;->k(Lxdm;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
