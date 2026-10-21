.class public final Lvdk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lalno;

.field public c:Landroid/content/Context;

.field public d:Luhm;

.field public e:Lalno;

.field public f:Luql;

.field public g:Luhk;

.field public h:Z

.field public i:Z

.field public final j:Labjh;

.field public k:Laiks;

.field public l:Ljava/lang/Integer;

.field public m:Lupn;

.field public n:I

.field public o:Lifv;

.field public p:Lvwh;

.field public q:Ladhj;

.field public r:Lwuw;

.field public final s:Lziz;

.field public final t:Lsnf;

.field private final u:Lvdl;

.field private final v:Lusv;


# direct methods
.method public constructor <init>(Lsnf;Lziz;Lusv;Ljava/util/concurrent/Executor;Lalno;Lvdl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvdk;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lvdk;->d:Luhm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lvdk;->n:I

    .line 11
    .line 12
    iput-object v0, p0, Lvdk;->o:Lifv;

    .line 13
    .line 14
    iput-object v0, p0, Lvdk;->e:Lalno;

    .line 15
    .line 16
    iput-object v0, p0, Lvdk;->f:Luql;

    .line 17
    .line 18
    iput-object v0, p0, Lvdk;->r:Lwuw;

    .line 19
    .line 20
    iput-object v0, p0, Lvdk;->g:Luhk;

    .line 21
    .line 22
    iput-object v0, p0, Lvdk;->p:Lvwh;

    .line 23
    .line 24
    iput-boolean v1, p0, Lvdk;->h:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lvdk;->i:Z

    .line 27
    .line 28
    sget-object v1, Labho;->a:Labho;

    .line 29
    .line 30
    iput-object v1, p0, Lvdk;->j:Labjh;

    .line 31
    .line 32
    sget-object v1, Laiks;->c:Laiks;

    .line 33
    .line 34
    iput-object v1, p0, Lvdk;->k:Laiks;

    .line 35
    .line 36
    iput-object v0, p0, Lvdk;->l:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Lvdk;->m:Lupn;

    .line 39
    .line 40
    iput-object p1, p0, Lvdk;->t:Lsnf;

    .line 41
    .line 42
    iput-object p2, p0, Lvdk;->s:Lziz;

    .line 43
    .line 44
    iput-object p3, p0, Lvdk;->v:Lusv;

    .line 45
    .line 46
    iput-object p4, p0, Lvdk;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p5, p0, Lvdk;->b:Lalno;

    .line 49
    .line 50
    iput-object p6, p0, Lvdk;->u:Lvdl;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lupa;)V
    .locals 4

    .line 1
    const-string v0, "MapFactoryImpl::updatePaintParams"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    check-cast p1, Lvdp;

    .line 8
    .line 9
    sget-object v1, Lvdl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v2, p0, Lvdk;->u:Lvdl;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v2, v2, Lvdl;->g:Ljava/util/Set;

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
    iget-object v2, p0, Lvdk;->v:Lusv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lusv;->a()Laikp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Lvdp;->X(Laikp;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lvdk;->u:Lvdl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lusv;->a()Laikp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lvdl;->f(Laikp;)V

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
