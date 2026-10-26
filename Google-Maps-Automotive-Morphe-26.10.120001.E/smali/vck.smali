.class public final Lvck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lalme;

.field public c:Landroid/content/Context;

.field public d:Lugk;

.field public e:Lalme;

.field public f:Lupk;

.field public g:Lugi;

.field public h:Z

.field public i:Z

.field public final j:Labhj;

.field public k:Laijg;

.field public l:Ljava/lang/Integer;

.field public m:Luom;

.field public n:I

.field public o:Liek;

.field public p:Lvvi;

.field public q:Ladfl;

.field public r:Lwtl;

.field public final s:Lzhv;

.field public final t:Lsmt;

.field private final u:Lvcl;

.field private final v:Lurv;


# direct methods
.method public constructor <init>(Lsmt;Lzhv;Lurv;Ljava/util/concurrent/Executor;Lalme;Lvcl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvck;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lvck;->d:Lugk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lvck;->n:I

    .line 11
    .line 12
    iput-object v0, p0, Lvck;->o:Liek;

    .line 13
    .line 14
    iput-object v0, p0, Lvck;->e:Lalme;

    .line 15
    .line 16
    iput-object v0, p0, Lvck;->f:Lupk;

    .line 17
    .line 18
    iput-object v0, p0, Lvck;->r:Lwtl;

    .line 19
    .line 20
    iput-object v0, p0, Lvck;->g:Lugi;

    .line 21
    .line 22
    iput-object v0, p0, Lvck;->p:Lvvi;

    .line 23
    .line 24
    iput-boolean v1, p0, Lvck;->h:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lvck;->i:Z

    .line 27
    .line 28
    sget-object v1, Labfp;->a:Labfp;

    .line 29
    .line 30
    iput-object v1, p0, Lvck;->j:Labhj;

    .line 31
    .line 32
    sget-object v1, Laijg;->c:Laijg;

    .line 33
    .line 34
    iput-object v1, p0, Lvck;->k:Laijg;

    .line 35
    .line 36
    iput-object v0, p0, Lvck;->l:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Lvck;->m:Luom;

    .line 39
    .line 40
    iput-object p1, p0, Lvck;->t:Lsmt;

    .line 41
    .line 42
    iput-object p2, p0, Lvck;->s:Lzhv;

    .line 43
    .line 44
    iput-object p3, p0, Lvck;->v:Lurv;

    .line 45
    .line 46
    iput-object p4, p0, Lvck;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p5, p0, Lvck;->b:Lalme;

    .line 49
    .line 50
    iput-object p6, p0, Lvck;->u:Lvcl;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lunz;)V
    .locals 4

    .line 1
    const-string v0, "MapFactoryImpl::updatePaintParams"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    check-cast p1, Lvco;

    .line 8
    .line 9
    sget-object v1, Lvcl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v2, p0, Lvck;->u:Lvcl;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v2, v2, Lvcl;->g:Ljava/util/Set;

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
    iget-object v2, p0, Lvck;->v:Lurv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lurv;->a()Laijd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Lvco;->X(Laijd;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lvck;->u:Lvcl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lurv;->a()Laijd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lvcl;->f(Laijd;)V

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
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :try_start_5
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_3
    move-exception p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    throw p0
.end method
