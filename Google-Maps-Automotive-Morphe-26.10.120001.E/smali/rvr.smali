.class public final Lrvr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqrb;
.implements Lxqs;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final A:Lrwa;

.field public final B:Lamgu;

.field private final C:Lalme;

.field private final D:Laoaq;

.field private final E:Ljava/util/concurrent/Executor;

.field private final F:Ljava/util/concurrent/Executor;

.field private final G:Ljava/util/List;

.field private H:Lacjm;

.field private final I:Lqha;

.field private final J:Ljava/lang/Object;

.field private final K:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final L:Lalme;

.field private final M:Lalme;

.field private N:Z

.field private O:Z

.field private final P:Lids;

.field private final Q:Lxvl;

.field private final R:Lsmt;

.field private final S:Laegd;

.field private final T:Lsmt;

.field public final b:Landroid/content/Context;

.field public final c:Labih;

.field public final d:Ltoi;

.field public final e:Lalme;

.field public final f:Lxuq;

.field public final g:Laddm;

.field public final h:Laddm;

.field public final i:Lalme;

.field public final j:Lalme;

.field public final k:Labih;

.field public final l:Lrvf;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/util/Set;

.field public s:I

.field public volatile t:Lqoh;

.field public final u:Lxuh;

.field public final v:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final w:Labhj;

.field public final x:Ljava/util/Set;

.field public final y:Ljava/util/Set;

.field public final z:Lqxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rvr"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrvr;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqgv;Ltoi;Lqxn;Lalme;Lalme;Lalme;Lalme;Laddm;Laddm;Labhj;Lxuq;Lsmt;Lalme;Ljbp;Laoaq;Lrwa;Lalme;Lids;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalme;Labhj;)V
    .locals 5

    move-object/from16 v0, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lamgu;

    invoke-direct {v1, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lrvr;->B:Lamgu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrvr;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrvr;->G:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrvr;->n:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrvr;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrvr;->p:Ljava/util/List;

    new-instance v1, Laegd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Laegd;-><init>([B[C)V

    iput-object v1, p0, Lrvr;->S:Laegd;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lrvr;->q:Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lrvr;->r:Ljava/util/Set;

    .line 7
    sget-object v3, Lqoe;->b:Lqog;

    iput-object v3, p0, Lrvr;->t:Lqoh;

    new-instance v3, Labpr;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v3, v4}, Labpk;-><init>(I)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lrvr;->J:Ljava/lang/Object;

    new-instance v3, Lpvk;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lpvk;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lrvr;->u:Lxuh;

    .line 9
    new-instance v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lrvr;->v:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lrvr;->K:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lrvr;->x:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lrvr;->y:Ljava/util/Set;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lrvr;->N:Z

    iput-boolean v3, p0, Lrvr;->O:Z

    .line 13
    sget v3, Lxvi;->a:I

    .line 14
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MapEnvironmentImpl - createUserEvent3Reporter"

    .line 15
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    :try_start_0
    iput-object p1, p0, Lrvr;->b:Landroid/content/Context;

    iput-object p9, p0, Lrvr;->g:Laddm;

    iput-object p10, p0, Lrvr;->h:Laddm;

    iput-object p6, p0, Lrvr;->i:Lalme;

    iput-object p3, p0, Lrvr;->d:Ltoi;

    iput-object p4, p0, Lrvr;->z:Lqxn;

    iput-object p7, p0, Lrvr;->C:Lalme;

    iput-object p8, p0, Lrvr;->e:Lalme;

    move-object/from16 p1, p12

    iput-object p1, p0, Lrvr;->f:Lxuq;

    move-object/from16 p1, p11

    check-cast p1, Labhs;

    iget-object p1, p1, Labhs;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lxvl;

    iput-object p1, p0, Lrvr;->Q:Lxvl;

    move-object/from16 p1, p13

    iput-object p1, p0, Lrvr;->R:Lsmt;

    iput-object v0, p0, Lrvr;->j:Lalme;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrvr;->D:Laoaq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrvr;->A:Lrwa;

    new-instance p1, Lsmt;

    .line 17
    invoke-direct {p1, v2, v2}, Lsmt;-><init>([B[B)V

    iput-object p1, p0, Lrvr;->T:Lsmt;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrvr;->L:Lalme;

    new-instance p1, Lrvf;

    .line 18
    invoke-direct {p1, v0, v1}, Lrvf;-><init>(Lalme;Laegd;)V

    iput-object p1, p0, Lrvr;->l:Lrvf;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrvr;->P:Lids;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrvr;->E:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrvr;->F:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrvr;->M:Lalme;

    new-instance p1, Lqha;

    .line 19
    sget-object p3, Lqgy;->p:Lqgy;

    const/16 p4, 0x14

    .line 20
    invoke-direct {p1, p4, p3, p2, v2}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    iput-object p1, p0, Lrvr;->I:Lqha;

    new-instance p6, Lnor;

    const/16 p1, 0xf

    const/4 p2, 0x0

    move-object p7, p0

    move p10, p1

    move-object/from16 p11, p2

    move-object p8, p5

    move-object/from16 p9, p15

    invoke-direct/range {p6 .. p11}, Lnor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    invoke-static {p6}, Laccm;->bn(Labih;)Labih;

    move-result-object p1

    iput-object p1, p0, Lrvr;->c:Labih;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrvr;->w:Labhj;

    new-instance p1, Lneo;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v0, p2, v2}, Lneo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    move-result-object p1

    iput-object p1, p0, Lrvr;->k:Labih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v3, :cond_2

    .line 24
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method private final A(Lqoh;Lrsc;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lqoh;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lrvr;->A:Lrwa;

    .line 12
    .line 13
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Labrd;

    .line 16
    .line 17
    invoke-virtual {p0}, Labrd;->k()Labyk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrvz;

    .line 32
    .line 33
    invoke-virtual {p2}, Lrsc;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lrwb;->b:Lrwb;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v1, Lrwb;->a:Lrwb;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lrvz;->a(Lqoh;Lrsc;Lrwb;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private final B(Lqoh;Lrrw;)V
    .locals 9

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UserEvent3ReporterImpl.logRequestInternal"

    .line 11
    .line 12
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v1, v1}, Lrvr;->o(Lqoh;Lrsc;Ljava/lang/Integer;)Lrvn;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object p1, p0, Lrvr;->E:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v3, Lefg;

    .line 26
    .line 27
    const/16 v7, 0xf

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v3 .. v8}, Lefg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    throw p0
.end method

.method private final x(Lqoh;)V
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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UserEvent3ReporterImpl.flushImpressionsInternal"

    .line 11
    .line 12
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    iget-object v2, p0, Lrvr;->v:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lamgu;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lamgu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lrvl;

    .line 47
    .line 48
    invoke-virtual {v3}, Lrvl;->h()Lrtm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v3, p1, v1}, Lrvr;->v(Lrsc;Lqoh;Ljava/lang/Integer;)Lrra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    throw p0
.end method

.method private final y(Lqoh;Lacil;)V
    .locals 1

    .line 1
    new-instance v0, Lrrv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lrrv;->b(Lacjl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrrv;->a()Lrrw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lrvr;->B(Lqoh;Lrrw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrvr;->C:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrmz;

    .line 8
    .line 9
    new-instance v1, Lrvj;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lrvj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrvr;->h:Laddm;

    .line 16
    .line 17
    sget-object v2, Lrmy;->c:Lrmy;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lacyt;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrvr;->T:Lsmt;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lacyt;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lacyt;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lsmt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1
.end method

.method public final c(Lrqi;Lrqr;)Lrqj;
    .locals 3

    .line 1
    new-instance v0, Lrqm;

    .line 2
    .line 3
    sget-object v1, Lacxp;->e:Lacxp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lrvr;->d(Lrqi;Lrqm;Lrqr;)Lrqj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lrqi;Lrqm;Lrqr;)Lrqj;
    .locals 10

    .line 1
    const-string v0, "UserEvent3ReporterImpl.logUiInteractionInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lacxp;->b:Lacxp;

    .line 10
    .line 11
    iget-object v2, p2, Lrqm;->a:Lacxp;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lacxp;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lrqj;->a:Lrqj;

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lrqr;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "Invalid UE3 params: %s"

    .line 31
    .line 32
    invoke-static {v0, v2, p3}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lrqr;->h:Lacjm;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v2, v0, Lacjl;

    .line 40
    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    const-string v3, "logUiInteraction is called with Request Type: %s. Use logRequest instead."

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lrvr;->a:Labyy;

    .line 50
    .line 51
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Labyv;

    .line 56
    .line 57
    sget-object v3, Lacaa;->d:Lacaa;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Labyv;->q(Lacaa;)Labzm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Labyv;

    .line 64
    .line 65
    const/16 v3, 0x1278

    .line 66
    .line 67
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Labyv;

    .line 72
    .line 73
    const-string v3, "Attempted to log interaction without VE type."

    .line 74
    .line 75
    invoke-interface {v2, v3}, Labyv;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, p0, Lrvr;->t:Lqoh;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0, v2, v3, v3}, Lrvr;->o(Lqoh;Lrsc;Ljava/lang/Integer;)Lrvn;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v2, v7, Lrvn;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v9, Lrqj;

    .line 88
    .line 89
    invoke-direct {v9, v2, v0}, Lrqj;-><init>(Ljava/lang/String;Lacjm;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lrvr;->G:Ljava/util/List;

    .line 93
    .line 94
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lrqu;

    .line 110
    .line 111
    invoke-interface {v3}, Lrqu;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    iget-object v0, p0, Lrvr;->E:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v2, Llmx;

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    move-object v3, p0

    .line 122
    move-object v6, p1

    .line 123
    move-object v4, p2

    .line 124
    move-object v5, p3

    .line 125
    invoke-direct/range {v2 .. v8}, Llmx;-><init>(Lrvr;Lrqm;Lrqr;Lrqi;Lrvn;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    move-object p0, v9

    .line 132
    :goto_2
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object p0

    .line 138
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_4
    throw p0
.end method

.method public final e(Lrsc;)Lrra;
    .locals 2

    .line 1
    iget-object v0, p0, Lrvr;->t:Lqoh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lrvr;->v(Lrsc;Lqoh;Ljava/lang/Integer;)Lrra;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f(Lrqn;)Lrra;
    .locals 6

    .line 1
    invoke-interface {p1}, Lrqn;->b()Lacjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lrqn;->c()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lrvr;->c:Labih;

    .line 15
    .line 16
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrvm;

    .line 21
    .line 22
    iget-object v1, v1, Lrvm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lrqn;->d(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lrvr;->d:Ltoi;

    .line 39
    .line 40
    new-instance v2, Lrsx;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Lrsx;-><init>(Lrqn;Ltoi;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lrvr;->e(Lrsc;)Lrra;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lrvr;->Q:Lxvl;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lacjm;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v2, v2, Lxvl;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lsbp;

    .line 80
    .line 81
    check-cast v4, Lsbv;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lsbv;->e(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p1}, Lrqn;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lrvr;->q:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter p1

    .line 96
    :try_start_0
    iget-object v2, p0, Lrvr;->H:Lacjm;

    .line 97
    .line 98
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lrvr;->H:Lacjm;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lrvr;->r:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iput-object v0, p0, Lrvr;->H:Lacjm;

    .line 114
    .line 115
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    iget-object p1, p0, Lrvr;->l:Lrvf;

    .line 117
    .line 118
    invoke-interface {v0}, Lacjm;->a()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p0, Lrvr;->d:Ltoi;

    .line 123
    .line 124
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object v5, p1, Lrvf;->c:Laboc;

    .line 133
    .line 134
    monitor-enter v5

    .line 135
    :try_start_1
    new-instance p1, Lrve;

    .line 136
    .line 137
    invoke-direct {p1, v2, v3, v4}, Lrve;-><init>(IJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1}, Laboi;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    iget-object p0, p0, Lrvr;->p:Ljava/util/List;

    .line 145
    .line 146
    monitor-enter p0

    .line 147
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Laovc;

    .line 162
    .line 163
    invoke-interface {v0}, Lacjm;->a()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    new-instance v4, Luvm;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct {v4, v2, v3, v5}, Luvm;-><init>(Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, Laovc;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    monitor-exit p0

    .line 180
    :cond_5
    return-object v1

    .line 181
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_2

    .line 185
    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    throw p0

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    throw p0

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    goto :goto_4
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrvr;->j:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapmh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapmh;->D()Lxqj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lxqj;->e:Lxqo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lxqo;->a:Lxqo;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Lxqo;->p:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lacwm;->a:Lacwm;

    .line 24
    .line 25
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lacwm;

    .line 34
    .line 35
    invoke-static {p0}, Lrqz;->d(Lacwm;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lrvr;->c:Labih;

    .line 41
    .line 42
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrvm;

    .line 47
    .line 48
    iget-object v0, p0, Lrvm;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lrvm;->a()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Lrqz;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvr;->t:Lqoh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrvr;->x(Lqoh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lrsc;Lrvn;)V
    .locals 12

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UserEvent3ReporterImpl.logImmediately"

    .line 11
    .line 12
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    const-string v2, "UserEvent3ReporterImpl.processEventForSending"

    .line 19
    .line 20
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 30
    :cond_1
    :try_start_1
    iget-object v2, p0, Lrvr;->J:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 34
    :try_start_3
    iget-object v2, p2, Lrvn;->a:Lqoh;

    .line 35
    .line 36
    invoke-virtual {v2}, Lqoh;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lrsc;->g()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, p2, Lrvn;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v2}, Lrsc;->m(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, p2, Lrvn;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lrsc;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lrsc;->d()Lairz;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Lairz;->a:Lairz;

    .line 68
    .line 69
    :cond_4
    iget v4, v3, Lairz;->b:I

    .line 70
    .line 71
    and-int/lit8 v5, v4, 0x1

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    and-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    iget-object v4, p2, Lrvn;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, v3, Lairz;->b:I

    .line 89
    .line 90
    and-int/2addr v5, v6

    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 97
    .line 98
    check-cast v5, Lairz;

    .line 99
    .line 100
    iget v7, v5, Lairz;->b:I

    .line 101
    .line 102
    or-int/2addr v7, v6

    .line 103
    iput v7, v5, Lairz;->b:I

    .line 104
    .line 105
    iput-object v2, v5, Lairz;->c:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    iget v2, v3, Lairz;->b:I

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    iget-object v2, p2, Lrvn;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 121
    .line 122
    check-cast v3, Lairz;

    .line 123
    .line 124
    iget v5, v3, Lairz;->b:I

    .line 125
    .line 126
    or-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    iput v5, v3, Lairz;->b:I

    .line 129
    .line 130
    iput-object v2, v3, Lairz;->d:Ljava/lang/String;

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Lairz;

    .line 138
    .line 139
    :cond_8
    instance-of v2, p1, Lrsl;

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Lrsl;

    .line 145
    .line 146
    iget v4, p2, Lrvn;->b:I

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lrsl;->x(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lrvr;->D:Laoaq;

    .line 152
    .line 153
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lacia;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lrsl;->u(Lacia;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lrvr;->P:Lids;

    .line 163
    .line 164
    invoke-virtual {v4}, Lids;->b()Labhj;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Labhj;->l()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Lntv;

    .line 173
    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    invoke-direct {v5, v2, v7}, Lntv;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-ne v6, v7, :cond_9

    .line 184
    .line 185
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, v5, Lntv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lacmo;

    .line 192
    .line 193
    check-cast v5, Lrsl;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Lrsl;->v(Lacmo;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v4, p0, Lrvr;->L:Lalme;

    .line 199
    .line 200
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lzhv;

    .line 205
    .line 206
    new-instance v5, Labpr;

    .line 207
    .line 208
    const/4 v7, 0x4

    .line 209
    invoke-direct {v5, v7}, Labpk;-><init>(I)V

    .line 210
    .line 211
    .line 212
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 213
    :try_start_4
    iget-object v7, v4, Lzhv;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Lsmt;

    .line 216
    .line 217
    iget-object v7, v7, Lsmt;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v7}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v8, Lrml;

    .line 228
    .line 229
    const/4 v9, 0x3

    .line 230
    invoke-direct {v8, v9}, Lrml;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v7}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5, v7}, Labpr;->l(Ljava/util/Iterator;)V

    .line 242
    .line 243
    .line 244
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    :try_start_5
    invoke-virtual {v5}, Labpr;->h()Labpw;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v4}, Lrsl;->z(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lrvr;->T:Lsmt;

    .line 253
    .line 254
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 255
    :try_start_6
    iget-object v5, v4, Lsmt;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v7, v5

    .line 258
    check-cast v7, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    sget-object v5, Lacyt;->a:Lacyt;

    .line 267
    .line 268
    monitor-exit v4

    .line 269
    goto :goto_2

    .line 270
    :cond_a
    move-object v7, v5

    .line 271
    check-cast v7, Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    new-array v7, v7, [I

    .line 278
    .line 279
    move-object v8, v5

    .line 280
    check-cast v8, Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/4 v9, 0x0

    .line 287
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_b

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Ljava/lang/Integer;

    .line 298
    .line 299
    add-int/lit8 v11, v9, 0x1

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    aput v10, v7, v9

    .line 306
    .line 307
    move v9, v11

    .line 308
    goto :goto_1

    .line 309
    :cond_b
    check-cast v5, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 312
    .line 313
    .line 314
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 315
    :try_start_7
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Lacyt;->c([I)Lacyt;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :goto_2
    invoke-virtual {v5}, Lacyt;->e()[I

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v2, v4}, Lrsl;->w([I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lrvr;->k:Labih;

    .line 330
    .line 331
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lrwj;

    .line 336
    .line 337
    iget-object v4, v2, Lrwj;->d:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 340
    :try_start_8
    iget-object v5, v2, Lrwj;->c:Ltoi;

    .line 341
    .line 342
    invoke-interface {v5}, Ltoi;->a()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    iput-wide v7, v2, Lrwj;->e:J

    .line 347
    .line 348
    iget-boolean v5, v2, Lrwj;->g:Z

    .line 349
    .line 350
    if-nez v5, :cond_c

    .line 351
    .line 352
    iput-wide v7, v2, Lrwj;->f:J

    .line 353
    .line 354
    iput-boolean v6, v2, Lrwj;->g:Z

    .line 355
    .line 356
    iget-object v5, v2, Lrwj;->i:Laddm;

    .line 357
    .line 358
    iget-object v6, v2, Lrwj;->j:Ljava/lang/Runnable;

    .line 359
    .line 360
    iget-wide v7, v2, Lrwj;->a:J

    .line 361
    .line 362
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 363
    .line 364
    invoke-interface {v5, v6, v7, v8, v9}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v5, v2, Lrwj;->h:Laddk;

    .line 369
    .line 370
    :cond_c
    monitor-exit v4

    .line 371
    goto :goto_6

    .line 372
    :goto_3
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 373
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 374
    :catchall_0
    move-exception p0

    .line 375
    goto :goto_3

    .line 376
    :goto_4
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 377
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 378
    :catchall_1
    move-exception p0

    .line 379
    goto :goto_4

    .line 380
    :goto_5
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 381
    :try_start_d
    throw p0

    .line 382
    :catchall_2
    move-exception p0

    .line 383
    goto :goto_5

    .line 384
    :cond_d
    :goto_6
    invoke-virtual {p1, v3}, Lrsc;->i(Lairz;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lrvr;->M:Lalme;

    .line 388
    .line 389
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Luff;

    .line 394
    .line 395
    iget-object v2, v2, Luff;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lacri;

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Lrsc;->j(Lacri;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 400
    .line 401
    .line 402
    if-eqz v1, :cond_e

    .line 403
    .line 404
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    :cond_e
    iget-object p2, p2, Lrvn;->a:Lqoh;

    .line 408
    .line 409
    iget-object v1, p0, Lrvr;->c:Labih;

    .line 410
    .line 411
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lrvm;

    .line 416
    .line 417
    invoke-virtual {v1}, Lrvm;->c()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Lqoh;->d()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    iget-object p2, p0, Lrvr;->K:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 427
    .line 428
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    invoke-direct {p0, p2, p1}, Lrvr;->A(Lqoh;Lrsc;)V

    .line 433
    .line 434
    .line 435
    :goto_7
    iget-object p1, p0, Lrvr;->R:Lsmt;

    .line 436
    .line 437
    iget-object p0, p0, Lrvr;->b:Landroid/content/Context;

    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    iget-object p0, p1, Lsmt;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lrrk;

    .line 445
    .line 446
    invoke-virtual {p0}, Lrrk;->w()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 447
    .line 448
    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 452
    .line 453
    .line 454
    :cond_10
    return-void

    .line 455
    :goto_8
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 456
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 457
    :catchall_3
    move-exception p0

    .line 458
    goto :goto_8

    .line 459
    :catchall_4
    move-exception p0

    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :catchall_5
    move-exception p1

    .line 467
    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_11
    :goto_9
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 471
    :catchall_6
    move-exception p0

    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :catchall_7
    move-exception p1

    .line 479
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :cond_12
    :goto_a
    throw p0
.end method

.method public final j(Lrrs;)V
    .locals 2

    .line 1
    new-instance v0, Lrsu;

    .line 2
    .line 3
    iget-object v1, p0, Lrvr;->d:Ltoi;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lrsu;-><init>(Ltoi;Lrrs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrvr;->e(Lrsc;)Lrra;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lrra;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lrrs;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lqoh;Lqoh;ZZLacil;Labhj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrvr;->w:Labhj;

    .line 2
    .line 3
    check-cast v0, Labhs;

    .line 4
    .line 5
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljbp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqoh;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    iget-object v1, v0, Ljbp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x61

    .line 28
    .line 29
    const/16 v2, 0x62

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljbp;->an(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lrvr;->K:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrsc;

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p6}, Labhj;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lacrz;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    instance-of v3, v1, Lrsl;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lrsl;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lrsl;->y(Lacrz;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0, p1, v1}, Lrvr;->A(Lqoh;Lrsc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lrsc;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lrvr;->x(Lqoh;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lrvr;->y:Ljava/util/Set;

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_0
    iget-object p6, p0, Lrvr;->S:Laegd;

    .line 81
    .line 82
    invoke-virtual {p6}, Laegd;->i()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    new-instance v0, Lrvq;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p6}, Lrvq;-><init>(Lrvr;Lqoh;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    monitor-exit p3

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    if-eqz p5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Lqoh;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, p2, p5}, Lrvr;->y(Lqoh;Lacil;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz p4, :cond_5

    .line 118
    .line 119
    iget-object p3, p0, Lrvr;->S:Laegd;

    .line 120
    .line 121
    iget-object p4, p0, Lrvr;->c:Labih;

    .line 122
    .line 123
    invoke-interface {p4}, Labih;->mV()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lrvm;

    .line 128
    .line 129
    invoke-virtual {p4}, Lrvm;->a()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p3, p4}, Laegd;->k(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz p5, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2}, Lqoh;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-direct {p0, p2, p5}, Lrvr;->y(Lqoh;Lacil;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lqig;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lqig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrvr;->F:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrvr;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lrvr;->j:Lalme;

    .line 8
    .line 9
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lapmh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lapmh;->D()Lxqj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lxqj;->e:Lxqo;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lxqo;->a:Lxqo;

    .line 24
    .line 25
    :cond_0
    iget p1, p1, Lxqo;->i:I

    .line 26
    .line 27
    invoke-static {p1}, Lxqm;->b(I)Lxqm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lxqm;->a:Lxqm;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lxqm;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lrvr;->E:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lrba;

    .line 50
    .line 51
    const/16 v3, 0xd

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Lrba;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v2, 0x9c4

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lrvr;->a:Labyy;

    .line 70
    .line 71
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Labyv;

    .line 76
    .line 77
    const/16 v1, 0x127d

    .line 78
    .line 79
    invoke-interface {p1, v1}, Labyv;->K(I)Labzm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Labyv;

    .line 84
    .line 85
    const-string v1, "Logging queue wasn\'t emptied in time"

    .line 86
    .line 87
    invoke-interface {p1, v1}, Labyv;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    sget-object v1, Lrvr;->a:Labyy;

    .line 93
    .line 94
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "Waiting for logging queue interrupted"

    .line 99
    .line 100
    const/16 v3, 0x127e

    .line 101
    .line 102
    invoke-static {v1, v2, v3, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object p0, p0, Lrvr;->A:Lrwa;

    .line 106
    .line 107
    iget-object p1, p0, Lrwa;->c:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lrwa;->d:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lrwa;->b:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lrvj;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, Lrvj;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final n()Lrra;
    .locals 1

    .line 1
    iget-object p0, p0, Lrvr;->c:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrvm;

    .line 8
    .line 9
    iget-object v0, p0, Lrvm;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrvm;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Lrqz;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lrqz;->a(Ljava/lang/String;)Lacwm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lrra;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lrra;-><init>(Lacwm;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final o(Lqoh;Lrsc;Ljava/lang/Integer;)Lrvn;
    .locals 10

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UserEvent3ReporterImpl.issueUe3EventBaseParams"

    .line 11
    .line 12
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object p3, p0, Lrvr;->S:Laegd;

    .line 22
    .line 23
    invoke-virtual {p3}, Laegd;->i()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_1
    move-object v8, p3

    .line 28
    const/4 p3, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Lrsc;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    instance-of v4, p2, Lrsl;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lrsl;

    .line 44
    .line 45
    invoke-virtual {v4}, Lrsl;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lrsl;->q()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v4, 0x3a

    .line 57
    .line 58
    invoke-static {v4}, Labid;->b(C)Labid;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Labid;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    if-gt v5, p3, :cond_3

    .line 72
    .line 73
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "%s is incorrectly formatted. It should be formatted as \"message:id\", where \"message\" is a server-generated event ID and \"id\" is the decimal expression of the sequenceId."

    .line 87
    .line 88
    new-array p2, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, p2, v0

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    move-object v3, v1

    .line 101
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Lrsc;->d()Lairz;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget v4, p2, Lairz;->b:I

    .line 110
    .line 111
    and-int/2addr v4, p3

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-object p2, p2, Lairz;->d:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object p2, v1

    .line 118
    :goto_2
    iget-object p3, p0, Lrvr;->c:Labih;

    .line 119
    .line 120
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lrvm;

    .line 125
    .line 126
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v4}, Lrvm;->a()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, v4, Lrvm;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3, v0}, Lrqz;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_7
    move v5, v0

    .line 140
    move-object v6, v3

    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    iget-object p2, v4, Lrvm;->f:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v6, v4, Lrvm;->f:Ljava/lang/String;

    .line 146
    .line 147
    :cond_8
    move-object v7, p2

    .line 148
    iget-object p0, p0, Lrvr;->d:Ltoi;

    .line 149
    .line 150
    new-instance v9, Lsmt;

    .line 151
    .line 152
    invoke-interface {p0}, Ltoi;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v9, p0, v1}, Lsmt;-><init>(Ljava/lang/Object;[B)V

    .line 161
    .line 162
    .line 163
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    new-instance v3, Lrvn;

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    invoke-direct/range {v3 .. v9}, Lrvn;-><init>(Lqoh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsmt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-object v3

    .line 176
    :goto_3
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_4
    throw p0
.end method

.method public final p(Lrqr;)V
    .locals 3

    .line 1
    new-instance v0, Lrqm;

    .line 2
    .line 3
    sget-object v1, Lacxp;->b:Lacxp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, p1}, Lrvr;->d(Lrqi;Lrqm;Lrqr;)Lrqj;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Ljava/lang/String;Lackx;Lakxt;Lakve;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lakxt;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacky;->a:Lacky;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 14
    .line 15
    check-cast v1, Lacky;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lacky;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lacky;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lacky;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 32
    .line 33
    check-cast p1, Lacky;

    .line 34
    .line 35
    iget p3, p3, Lakxt;->cF:I

    .line 36
    .line 37
    iput p3, p1, Lacky;->f:I

    .line 38
    .line 39
    iget p3, p1, Lacky;->b:I

    .line 40
    .line 41
    or-int/lit8 p3, p3, 0x8

    .line 42
    .line 43
    iput p3, p1, Lacky;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast p1, Lacky;

    .line 51
    .line 52
    iget p3, p1, Lacky;->b:I

    .line 53
    .line 54
    or-int/lit8 p3, p3, 0x10

    .line 55
    .line 56
    iput p3, p1, Lacky;->b:I

    .line 57
    .line 58
    iput-boolean p6, p1, Lacky;->g:Z

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast p1, Lacky;

    .line 68
    .line 69
    iget p2, p2, Lackx;->az:I

    .line 70
    .line 71
    iput p2, p1, Lacky;->e:I

    .line 72
    .line 73
    iget p2, p1, Lacky;->b:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x4

    .line 76
    .line 77
    iput p2, p1, Lacky;->b:I

    .line 78
    .line 79
    :cond_0
    invoke-static {p5}, Laccm;->bN(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 89
    .line 90
    check-cast p1, Lacky;

    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget p2, p1, Lacky;->b:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    iput p2, p1, Lacky;->b:I

    .line 100
    .line 101
    iput-object p5, p1, Lacky;->d:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    sget-object p1, Laclj;->a:Laclj;

    .line 104
    .line 105
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 113
    .line 114
    check-cast p2, Laclj;

    .line 115
    .line 116
    iget p3, p4, Lakve;->O:I

    .line 117
    .line 118
    iput p3, p2, Laclj;->c:I

    .line 119
    .line 120
    iget p3, p2, Laclj;->b:I

    .line 121
    .line 122
    or-int/lit8 p3, p3, 0x1

    .line 123
    .line 124
    iput p3, p2, Laclj;->b:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 130
    .line 131
    check-cast p2, Laclj;

    .line 132
    .line 133
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lacky;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p3, p2, Laclj;->d:Lacky;

    .line 143
    .line 144
    iget p3, p2, Laclj;->b:I

    .line 145
    .line 146
    or-int/lit8 p3, p3, 0x2

    .line 147
    .line 148
    iput p3, p2, Laclj;->b:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Laclj;

    .line 155
    .line 156
    iget-object p2, p0, Lrvr;->d:Ltoi;

    .line 157
    .line 158
    new-instance p3, Lrry;

    .line 159
    .line 160
    const/4 p4, 0x0

    .line 161
    invoke-direct {p3, p2, p1, p4}, Lrry;-><init>(Ltoi;Laclj;Lacmt;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p3}, Lrvr;->e(Lrsc;)Lrra;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final r(Ljava/lang/String;Lakxt;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lacky;->a:Lacky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lacky;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lacky;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lacky;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lacky;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast p1, Lacky;

    .line 31
    .line 32
    iget p2, p2, Lakxt;->cF:I

    .line 33
    .line 34
    iput p2, p1, Lacky;->f:I

    .line 35
    .line 36
    iget p2, p1, Lacky;->b:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x8

    .line 39
    .line 40
    iput p2, p1, Lacky;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 46
    .line 47
    check-cast p1, Lacky;

    .line 48
    .line 49
    iget p2, p1, Lacky;->b:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x10

    .line 52
    .line 53
    iput p2, p1, Lacky;->b:I

    .line 54
    .line 55
    iput-boolean v3, p1, Lacky;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast p1, Lacky;

    .line 63
    .line 64
    iget p2, p1, Lacky;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x20

    .line 67
    .line 68
    iput p2, p1, Lacky;->b:I

    .line 69
    .line 70
    iput-boolean v3, p1, Lacky;->h:Z

    .line 71
    .line 72
    invoke-static {p3}, Laccm;->bN(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast p1, Lacky;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget p2, p1, Lacky;->b:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    iput p2, p1, Lacky;->b:I

    .line 93
    .line 94
    iput-object p3, p1, Lacky;->d:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    sget-object p1, Laclj;->a:Laclj;

    .line 97
    .line 98
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 106
    .line 107
    check-cast p2, Laclj;

    .line 108
    .line 109
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lacky;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p3, p2, Laclj;->d:Lacky;

    .line 119
    .line 120
    iget p3, p2, Laclj;->b:I

    .line 121
    .line 122
    or-int/lit8 p3, p3, 0x2

    .line 123
    .line 124
    iput p3, p2, Laclj;->b:I

    .line 125
    .line 126
    sget-object p2, Lakve;->A:Lakve;

    .line 127
    .line 128
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast p3, Laclj;

    .line 134
    .line 135
    iget p2, p2, Lakve;->O:I

    .line 136
    .line 137
    iput p2, p3, Laclj;->c:I

    .line 138
    .line 139
    iget p2, p3, Laclj;->b:I

    .line 140
    .line 141
    or-int/2addr p2, v3

    .line 142
    iput p2, p3, Laclj;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Laclj;

    .line 149
    .line 150
    iget-object p2, p0, Lrvr;->d:Ltoi;

    .line 151
    .line 152
    new-instance p3, Lrry;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {p3, p2, p1, v0}, Lrry;-><init>(Ltoi;Laclj;Lacmt;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p3}, Lrvr;->e(Lrsc;)Lrra;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final s(Lrrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvr;->t:Lqoh;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lrvr;->B(Lqoh;Lrrw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrvr;->c:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrvm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrvm;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u(Lakve;Lacli;)V
    .locals 7

    .line 1
    sget-object v0, Laclj;->a:Laclj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laclj;

    .line 13
    .line 14
    iget v2, p1, Lakve;->O:I

    .line 15
    .line 16
    iput v2, v1, Laclj;->c:I

    .line 17
    .line 18
    iget v2, v1, Laclj;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Laclj;->b:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lackz;->a:Lackz;

    .line 38
    .line 39
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 47
    .line 48
    check-cast v4, Laclj;

    .line 49
    .line 50
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lackz;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v4, Laclj;->e:Lackz;

    .line 60
    .line 61
    iget v2, v4, Laclj;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    iput v2, v4, Laclj;->b:I

    .line 66
    .line 67
    :cond_0
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 73
    .line 74
    check-cast v2, Laclj;

    .line 75
    .line 76
    iput-object p2, v2, Laclj;->f:Lacli;

    .line 77
    .line 78
    iget p2, v2, Laclj;->b:I

    .line 79
    .line 80
    or-int/lit8 p2, p2, 0x8

    .line 81
    .line 82
    iput p2, v2, Laclj;->b:I

    .line 83
    .line 84
    :cond_1
    iget-object p2, p0, Lrvr;->d:Ltoi;

    .line 85
    .line 86
    new-instance v2, Lrry;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laclj;

    .line 93
    .line 94
    sget-object v4, Lakve;->d:Lakve;

    .line 95
    .line 96
    if-ne p1, v4, :cond_2

    .line 97
    .line 98
    iget-object v5, p0, Lrvr;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v5}, Lrrk;->o(Landroid/content/Context;)Lacmt;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v5, v1

    .line 106
    :goto_0
    invoke-direct {v2, p2, v0, v5}, Lrry;-><init>(Ltoi;Laclj;Lacmt;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lrvr;->S:Laegd;

    .line 110
    .line 111
    monitor-enter p2

    .line 112
    :try_start_0
    sget-object v0, Lakve;->b:Lakve;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eq p1, v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Lakve;->a:Lakve;

    .line 118
    .line 119
    if-eq p1, v0, :cond_3

    .line 120
    .line 121
    move v0, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v0, v3

    .line 124
    :goto_1
    sget-object v6, Lakve;->i:Lakve;

    .line 125
    .line 126
    if-eq p1, v6, :cond_4

    .line 127
    .line 128
    sget-object v6, Lakve;->h:Lakve;

    .line 129
    .line 130
    if-eq p1, v6, :cond_4

    .line 131
    .line 132
    move v6, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v6, v3

    .line 135
    :goto_2
    if-nez v0, :cond_5

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    :cond_5
    iget-boolean v6, p0, Lrvr;->N:Z

    .line 140
    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    iget-boolean v6, p0, Lrvr;->O:Z

    .line 144
    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    move v6, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v6, v3

    .line 150
    :goto_3
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iput-boolean v3, p0, Lrvr;->N:Z

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iput-boolean v3, p0, Lrvr;->O:Z

    .line 156
    .line 157
    :goto_4
    invoke-virtual {p2}, Laegd;->i()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, Lrsc;->l(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lrvr;->z()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    iget-object v0, p0, Lrvr;->c:Labih;

    .line 177
    .line 178
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lrvm;

    .line 183
    .line 184
    invoke-virtual {v0}, Lrvm;->a()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p2, v3}, Laegd;->j(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lrsc;->l(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lrvr;->z()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_5
    invoke-virtual {p0, v2}, Lrvr;->e(Lrsc;)Lrra;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lakve;->j:Lakve;

    .line 205
    .line 206
    if-eq p1, v4, :cond_a

    .line 207
    .line 208
    if-ne p1, v0, :cond_d

    .line 209
    .line 210
    iput-boolean v5, p0, Lrvr;->O:Z

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iput-boolean v5, p0, Lrvr;->N:Z

    .line 214
    .line 215
    :goto_6
    invoke-virtual {p2}, Laegd;->i()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0}, Lrvr;->h()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lrvr;->L:Lalme;

    .line 225
    .line 226
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lzhv;

    .line 231
    .line 232
    invoke-virtual {v0}, Lzhv;->j()Lrqk;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Lrqk;->e()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lrvr;->t:Lqoh;

    .line 240
    .line 241
    iget-object v2, p0, Lrvr;->x:Ljava/util/Set;

    .line 242
    .line 243
    new-instance v3, Lruj;

    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    invoke-direct {v3, p0, v0, p1, v4}, Lruj;-><init>(Lrvr;Lqoh;Ljava/lang/Integer;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-boolean p1, p0, Lrvr;->N:Z

    .line 253
    .line 254
    if-nez p1, :cond_d

    .line 255
    .line 256
    iget-boolean p1, p0, Lrvr;->O:Z

    .line 257
    .line 258
    if-nez p1, :cond_d

    .line 259
    .line 260
    iget-object p0, p0, Lrvr;->L:Lalme;

    .line 261
    .line 262
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lzhv;

    .line 267
    .line 268
    iget-object p1, p0, Lzhv;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lrqy;

    .line 285
    .line 286
    invoke-interface {v0}, Lrqy;->a()V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    iget-object p0, p0, Lzhv;->c:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {p2, v1}, Laegd;->j(Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    monitor-exit p2

    .line 296
    return-void

    .line 297
    :goto_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    throw p0

    .line 299
    :catchall_0
    move-exception p0

    .line 300
    goto :goto_8
.end method

.method public final v(Lrsc;Lqoh;Ljava/lang/Integer;)Lrra;
    .locals 8

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
    const-string v0, "UserEvent3ReporterImpl.logInternal"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2, p1, p3}, Lrvr;->o(Lqoh;Lrsc;Ljava/lang/Integer;)Lrvn;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object p2, p0, Lrvr;->E:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lefg;

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lefg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v5, Lrvn;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lrqz;->a(Ljava/lang/String;)Lacwm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lrra;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lrra;-><init>(Lacwm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    throw p0
.end method

.method public final w(Lalcd;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrvr;->I:Lqha;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lqha;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrvr;->d:Ltoi;

    .line 13
    .line 14
    new-instance v1, Lrta;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v0}, Lrta;-><init>(Lalcd;Ljava/lang/String;Ltoi;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Lrsc;->i(Lairz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lrvr;->e(Lrsc;)Lrra;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
