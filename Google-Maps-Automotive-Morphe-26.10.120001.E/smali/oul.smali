.class public final Loul;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcf;


# instance fields
.field public final a:Lrlw;

.field public final b:Lxbz;

.field protected final c:Ljava/util/concurrent/Executor;

.field public d:Lvuo;

.field public final e:Lqxn;

.field private final f:Lxuh;

.field private final g:Lxca;

.field private final h:I

.field private final i:Lmoa;

.field private final j:Lsde;

.field private final k:Lamgu;


# direct methods
.method public constructor <init>(Lqxn;Lrlw;Lmoa;Lsde;Ljava/util/concurrent/Executor;Lxbz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Louk;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loul;->f:Lxuh;

    .line 10
    .line 11
    new-instance v0, Lihr;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lihr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loul;->g:Lxca;

    .line 18
    .line 19
    new-instance v0, Lamgu;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loul;->k:Lamgu;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Loul;->e:Lqxn;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Loul;->a:Lrlw;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Loul;->i:Lmoa;

    .line 40
    .line 41
    iput-object p4, p0, Loul;->j:Lsde;

    .line 42
    .line 43
    iput-object p5, p0, Loul;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p6, p0, Loul;->b:Lxbz;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Loul;->h:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Loul;->d:Lvuo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Loul;->b:Lxbz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxbz;->c()Lxcb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lxcb;->c:Lxcb;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lxbz;->c()Lxcb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lxcb;->b:Lxcb;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_0
    iget-object v1, p0, Loul;->d:Lvuo;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lvuo;->b(I)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Loul;->h:I

    .line 38
    .line 39
    if-eq v3, p0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2
    sget-object p0, Lvun;->b:Lvun;

    .line 43
    .line 44
    invoke-interface {v1, p0, v3}, Lvuo;->a(Lvun;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
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
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v1, p0, Loul;->b:Lxbz;

    .line 18
    .line 19
    iget-object v2, p0, Loul;->g:Lxca;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lxbz;->d(Lxca;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lxbz;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Loul;->j:Lsde;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsde;->E()Lxtz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Loul;->f:Lxuh;

    .line 34
    .line 35
    iget-object v3, p0, Loul;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Loul;->i:Lmoa;

    .line 41
    .line 42
    iget-object p0, p0, Loul;->k:Lamgu;

    .line 43
    .line 44
    iput-object p0, v1, Lmoa;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, v1, Lmoa;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lamgu;

    .line 49
    .line 50
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v1, Lmoa;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Loul;

    .line 56
    .line 57
    iput-object v1, v2, Loul;->d:Lvuo;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Loul;

    .line 61
    .line 62
    invoke-virtual {v1}, Loul;->a()V

    .line 63
    .line 64
    .line 65
    check-cast p0, Loul;

    .line 66
    .line 67
    iget-object p0, p0, Loul;->b:Lxbz;

    .line 68
    .line 69
    invoke-virtual {p0}, Lxbz;->h()Z
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
    iget-object v0, p0, Loul;->i:Lmoa;

    .line 2
    .line 3
    iget-object v1, v0, Lmoa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v1, Lamgu;

    .line 9
    .line 10
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Loul;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Loul;->d:Lvuo;

    .line 16
    .line 17
    iput-object v2, v0, Lmoa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Loul;->j:Lsde;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Loul;->f:Lxuh;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Loul;->b:Lxbz;

    .line 31
    .line 32
    iget-object p0, p0, Loul;->g:Lxca;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lxbz;->k(Lxca;)V

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
