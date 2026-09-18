.class public final Loky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtj;


# instance fields
.field public final a:Lrbu;

.field public final b:Lwtd;

.field protected final c:Ljava/util/concurrent/Executor;

.field public d:Lvlp;

.field public final e:Lqnm;

.field private final f:Lxle;

.field private final g:Lwte;

.field private final h:I

.field private final i:Lmhf;

.field private final j:Lsob;

.field private final k:Lalvm;


# direct methods
.method public constructor <init>(Lqnm;Lrbu;Lmhf;Lsob;Ljava/util/concurrent/Executor;Lwtd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokx;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loky;->f:Lxle;

    .line 10
    .line 11
    new-instance v0, Lide;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lide;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loky;->g:Lwte;

    .line 18
    .line 19
    new-instance v0, Lalvm;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loky;->k:Lalvm;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Loky;->e:Lqnm;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Loky;->a:Lrbu;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Loky;->i:Lmhf;

    .line 40
    .line 41
    iput-object p4, p0, Loky;->j:Lsob;

    .line 42
    .line 43
    iput-object p5, p0, Loky;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p6, p0, Loky;->b:Lwtd;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Loky;->h:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loky;->d:Lvlp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loky;->b:Lwtd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwtd;->c()Lwtf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lwtf;->c:Lwtf;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lvln;->d:Lvln;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lwtd;->c()Lwtf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lwtf;->b:Lwtf;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lvln;->a:Lvln;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lvln;->b:Lvln;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Loky;->d:Lvlp;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lvlp;->setDisplayMode(Lvln;)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Loky;->h:I

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
    sget-object p0, Lvlo;->b:Lvlo;

    .line 47
    .line 48
    invoke-interface {v1, p0, v0}, Lvlp;->setVisibilityMode(Lvlo;Z)V

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
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object v1, p0, Loky;->b:Lwtd;

    .line 18
    .line 19
    iget-object v2, p0, Loky;->g:Lwte;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lwtd;->d(Lwte;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lwtd;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Loky;->j:Lsob;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsob;->F()Lxkw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Loky;->f:Lxle;

    .line 34
    .line 35
    iget-object v3, p0, Loky;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Loky;->i:Lmhf;

    .line 41
    .line 42
    iget-object p0, p0, Loky;->k:Lalvm;

    .line 43
    .line 44
    iput-object p0, v1, Lmhf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, v1, Lmhf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lalvm;

    .line 49
    .line 50
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v1, Lmhf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Loky;

    .line 56
    .line 57
    iput-object v1, v2, Loky;->d:Lvlp;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Loky;

    .line 61
    .line 62
    invoke-virtual {v1}, Loky;->a()V

    .line 63
    .line 64
    .line 65
    check-cast p0, Loky;

    .line 66
    .line 67
    iget-object p0, p0, Loky;->b:Lwtd;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwtd;->h()Z
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
    iget-object v0, p0, Loky;->i:Lmhf;

    .line 2
    .line 3
    iget-object v1, v0, Lmhf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v1, Lalvm;

    .line 9
    .line 10
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Loky;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Loky;->d:Lvlp;

    .line 16
    .line 17
    iput-object v2, v0, Lmhf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Loky;->j:Lsob;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsob;->F()Lxkw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Loky;->f:Lxle;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Loky;->b:Lwtd;

    .line 31
    .line 32
    iget-object p0, p0, Loky;->g:Lwte;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lwtd;->k(Lwte;)V

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
