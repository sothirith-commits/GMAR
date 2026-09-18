.class public final Lutp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lalax;

.field public c:Landroid/content/Context;

.field public d:Ltxo;

.field public e:Lalax;

.field public f:Lugo;

.field public g:Ltxm;

.field public h:Z

.field public i:Z

.field public final j:Laays;

.field public k:Lahyv;

.field public l:Lufq;

.field public m:I

.field public n:Lvmi;

.field public o:Lkyy;

.field public final p:Lwne;

.field public q:Lwkt;

.field public r:Lalrt;

.field public final s:Lscy;

.field private final t:Lutq;

.field private final u:Luiv;


# direct methods
.method public constructor <init>(Lscy;Lwne;Luiv;Ljava/util/concurrent/Executor;Lalax;Lutq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lutp;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lutp;->d:Ltxo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lutp;->m:I

    .line 11
    .line 12
    iput-object v0, p0, Lutp;->o:Lkyy;

    .line 13
    .line 14
    iput-object v0, p0, Lutp;->e:Lalax;

    .line 15
    .line 16
    iput-object v0, p0, Lutp;->f:Lugo;

    .line 17
    .line 18
    iput-object v0, p0, Lutp;->q:Lwkt;

    .line 19
    .line 20
    iput-object v0, p0, Lutp;->g:Ltxm;

    .line 21
    .line 22
    iput-object v0, p0, Lutp;->n:Lvmi;

    .line 23
    .line 24
    iput-boolean v1, p0, Lutp;->h:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lutp;->i:Z

    .line 27
    .line 28
    sget-object v1, Laawz;->a:Laawz;

    .line 29
    .line 30
    iput-object v1, p0, Lutp;->j:Laays;

    .line 31
    .line 32
    sget-object v1, Lahyv;->c:Lahyv;

    .line 33
    .line 34
    iput-object v1, p0, Lutp;->k:Lahyv;

    .line 35
    .line 36
    iput-object v0, p0, Lutp;->l:Lufq;

    .line 37
    .line 38
    iput-object p1, p0, Lutp;->s:Lscy;

    .line 39
    .line 40
    iput-object p2, p0, Lutp;->p:Lwne;

    .line 41
    .line 42
    iput-object p3, p0, Lutp;->u:Luiv;

    .line 43
    .line 44
    iput-object p4, p0, Lutp;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p5, p0, Lutp;->b:Lalax;

    .line 47
    .line 48
    iput-object p6, p0, Lutp;->t:Lutq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lufd;)V
    .locals 4

    .line 1
    const-string v0, "MapFactoryImpl::updatePaintParams"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    check-cast p1, Lutv;

    .line 8
    .line 9
    sget-object v1, Lutq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v2, p0, Lutp;->t:Lutq;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v2, v2, Lutq;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    iget-object v2, p0, Lutp;->u:Luiv;

    .line 22
    .line 23
    invoke-virtual {v2}, Luiv;->a()Lahys;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Lutv;->Y(Lahys;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lutp;->t:Lutq;

    .line 31
    .line 32
    invoke-virtual {v2}, Luiv;->a()Lahys;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lutq;->d(Lahys;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :try_start_5
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_3
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    throw p0
.end method
