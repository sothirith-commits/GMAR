.class public final Lailo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field private static final O:Lbwny;


# instance fields
.field public A:Laiuc;

.field public volatile B:Laino;

.field public volatile C:Lailc;

.field public D:Z

.field public E:Z

.field public final F:Laxuh;

.field public final G:Laybo;

.field public final H:Lbleg;

.field public final I:Lairn;

.field public final J:Lbfqa;

.field public K:Lampk;

.field public L:Lavuc;

.field public final M:Lbehx;

.field public N:Lahpk;

.field private final P:Lcpuk;

.field private final Q:Lcpuk;

.field private final R:Laile;

.field private volatile S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field public final a:Landroid/content/Context;

.field private final aa:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ab:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private volatile ac:Z

.field private final ad:Lbehx;

.field public final b:Lbyyj;

.field public final c:Lbyyj;

.field public final d:Lcpuk;

.field public final e:Laybi;

.field public final f:Lcpuk;

.field public final g:Layxj;

.field public final h:Lctbe;

.field public i:Laipr;

.field public final j:Ljava/util/List;

.field public k:Laiud;

.field public l:Laitl;

.field public m:Laiui;

.field public n:Lailr;

.field public o:Laisy;

.field public final p:Lbgld;

.field public volatile q:Z

.field public volatile r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public volatile w:Z

.field public x:Lcjfk;

.field public y:Z

.field public z:Lcoxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ailo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lailo;->O:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyyj;Lbyyj;Laybo;Lcpuk;Lbleg;Laybi;Lcpuk;Layxj;Lbehx;Lbgld;Lcpuk;Lcpuk;Laile;Lctbe;Lbutn;Lctbe;Layyx;Laxuh;Lbvtl;Lbvtl;Lbfqa;)V
    .locals 5

    move-object/from16 v0, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbehx;

    new-instance v2, Lmfy;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmfy;-><init>(I)V

    invoke-direct {v1, v2}, Lbehx;-><init>(Lbvuo;)V

    iput-object v1, p0, Lailo;->ad:Lbehx;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lailo;->q:Z

    iput-boolean v1, p0, Lailo;->S:Z

    iput-boolean v1, p0, Lailo;->r:Z

    iput-boolean v1, p0, Lailo;->s:Z

    iput-boolean v1, p0, Lailo;->t:Z

    iput-boolean v1, p0, Lailo;->T:Z

    iput-boolean v1, p0, Lailo;->u:Z

    iput-boolean v1, p0, Lailo;->U:Z

    iput-boolean v1, p0, Lailo;->V:Z

    iput-boolean v1, p0, Lailo;->W:Z

    iput-boolean v1, p0, Lailo;->X:Z

    iput-boolean v1, p0, Lailo;->v:Z

    iput-boolean v1, p0, Lailo;->w:Z

    sget-object v2, Lcjfk;->c:Lcjfk;

    iput-object v2, p0, Lailo;->x:Lcjfk;

    iput-boolean v1, p0, Lailo;->Y:Z

    iput-boolean v1, p0, Lailo;->y:Z

    iput-boolean v1, p0, Lailo;->Z:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lailo;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Laiuc;->c:Laiuc;

    iput-object v2, p0, Lailo;->A:Laiuc;

    new-instance v2, Lailc;

    invoke-direct {v2}, Lailc;-><init>()V

    iput-object v2, p0, Lailo;->C:Lailc;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lailo;->D:Z

    .line 3
    new-instance v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lailo;->ab:Lj$/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v1, p0, Lailo;->ac:Z

    move-object/from16 v1, p11

    iput-object v1, p0, Lailo;->p:Lbgld;

    iput-object v0, p0, Lailo;->J:Lbfqa;

    iput-object p1, p0, Lailo;->a:Landroid/content/Context;

    iput-object p2, p0, Lailo;->b:Lbyyj;

    move-object/from16 p2, p15

    iput-object p2, p0, Lailo;->h:Lctbe;

    iput-object p3, p0, Lailo;->c:Lbyyj;

    iput-object p4, p0, Lailo;->G:Laybo;

    iput-object p5, p0, Lailo;->d:Lcpuk;

    iput-object p6, p0, Lailo;->H:Lbleg;

    iput-object p7, p0, Lailo;->e:Laybi;

    iput-object p8, p0, Lailo;->f:Lcpuk;

    iput-object p9, p0, Lailo;->g:Layxj;

    iput-object p10, p0, Lailo;->M:Lbehx;

    move-object/from16 p4, p12

    iput-object p4, p0, Lailo;->P:Lcpuk;

    move-object/from16 p4, p13

    iput-object p4, p0, Lailo;->Q:Lcpuk;

    move-object/from16 p4, p14

    iput-object p4, p0, Lailo;->R:Laile;

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lailo;->j:Ljava/util/List;

    move-object/from16 p4, p19

    iput-object p4, p0, Lailo;->F:Laxuh;

    new-instance p4, Lairn;

    invoke-direct {p4, p0, v2}, Lairn;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lailo;->I:Lairn;

    move-object/from16 p4, p20

    check-cast p4, Lbvtv;

    iget-object p4, p4, Lbvtv;->a:Ljava/lang/Object;

    .line 5
    check-cast p4, Lbvkf;

    move-object/from16 p4, p21

    check-cast p4, Lbvtv;

    iget-object p4, p4, Lbvtv;->a:Ljava/lang/Object;

    .line 6
    check-cast p4, Lctbe;

    .line 7
    invoke-static {p1}, Layyi;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    :cond_0
    sget p1, Lbmwr;->a:I

    .line 10
    invoke-static {}, Lgfx;->p()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const-string p1, "GmmLocationControllerImpl.init"

    .line 11
    invoke-static {p1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    :try_start_0
    const-string p4, "init"

    .line 12
    invoke-virtual {v0, p4}, Lbfqa;->d(Ljava/lang/String;)V

    .line 13
    sget-object p4, Laioz;->a:Lbwny;

    .line 14
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvtl;

    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbehx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    :try_start_1
    const-string p4, "gps"

    .line 15
    invoke-virtual {p2, p4}, Lbehx;->C(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p4

    const-string v1, "fused"

    .line 16
    invoke-virtual {p2, v1}, Lbehx;->C(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p4, p2}, Lbfqa;->f(Landroid/location/Location;Landroid/location/Location;)V

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p4}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    cmp-long p3, v0, v3

    if-lez p3, :cond_3

    :cond_2
    move-object p3, p4

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_5

    .line 19
    invoke-static {p3}, Lkty;->u(Landroid/location/Location;)Lainn;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lainn;->c()Laino;

    move-result-object v0

    iput-object v0, p0, Lailo;->B:Laino;

    if-nez p4, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lailo;->C:Lailc;

    sget-object p4, Lailb;->c:Lailb;

    iput-object p4, p2, Lailc;->a:Lailb;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 21
    :try_start_2
    sget-object p4, Lailo;->O:Lbwny;

    invoke-virtual {p4}, Lbwno;->b()Lbwom;

    move-result-object p4

    .line 22
    check-cast p4, Lbwnv;

    invoke-interface {p4, p2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    move-result-object p2

    check-cast p2, Lbwnv;

    const/16 p4, 0x111e

    invoke-interface {p2, p4}, Lbwnv;->L(I)Lbwom;

    move-result-object p2

    check-cast p2, Lbwnv;

    const-string p4, "Exception getting last known location. Ignoring."

    invoke-interface {p2, p4}, Lbwnv;->s(Ljava/lang/String;)V

    .line 23
    :catch_1
    :cond_5
    :goto_2
    iget-object p2, p0, Lailo;->B:Laino;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lailo;->b:Lbyyj;

    new-instance p4, Law;

    const/16 v0, 0x12

    invoke-direct {p4, p0, p3, v0}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-interface {p2, p4}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    :cond_6
    new-instance p2, Lailn;

    move-object/from16 p3, p16

    move-object/from16 p4, p17

    invoke-direct {p2, p0, p3, p4}, Lailn;-><init>(Lailo;Lbutn;Lctbe;)V

    iget-object p3, p0, Lailo;->B:Laino;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    iget-object p4, p0, Lailo;->c:Lbyyj;

    if-eqz p3, :cond_7

    .line 26
    :try_start_3
    sget-object p3, Layyw;->c:Layyw;

    move-object/from16 v1, p18

    .line 27
    invoke-virtual {v1, p2, p4, p3}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-interface {p4, p2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 29
    :goto_3
    iget-object p2, p0, Lailo;->ad:Lbehx;

    new-instance p3, Lafqc;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lafqc;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p2, p3}, Lbehx;->A(Lbvuo;)V

    iget-object p2, p0, Lailo;->H:Lbleg;

    new-instance p3, Lairm;

    invoke-direct {p3, p0, v2}, Lairm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lailo;->c:Lbyyj;

    .line 31
    invoke-virtual {p2, p3, p0}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_8

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_9

    .line 33
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p0
.end method

.method private final declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lailo;->ac:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lailo;->ac:Z

    .line 9
    .line 10
    iget-object v0, p0, Lailo;->J:Lbfqa;

    .line 11
    .line 12
    const-string v1, "first_location_requested"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbfqa;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public final b()Laino;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lailo;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lailo;->B:Laino;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lailo;->J:Lbfqa;

    .line 10
    .line 11
    iget-object v1, p0, Lailo;->B:Laino;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbfqa;->e(Laino;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lailo;->o()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lailo;->B:Laino;

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final c()Lbmvq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lailo;->s()V

    .line 4
    .line 5
    iget-object p0, p0, Lailo;->ad:Lbehx;

    .line 6
    .line 7
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lailo;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lailo;->i()V

    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->i:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lailo;->j:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Laiud;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Laiud;->j()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lailo;->k:Laiud;

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lailo;->A:Laiuc;

    .line 41
    .line 42
    iget-object v2, p0, Lailo;->Q:Lcpuk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lbcsg;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Laiud;->e(Laiuc;Lbcsg;)V

    .line 52
    .line 53
    iget-object v0, p0, Lailo;->k:Laiud;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Laiud;->g()V

    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lailo;->k:Laiud;

    .line 61
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laihc;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laihc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lailo;->c:Lbyyj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lailo;->B:Laino;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lailo;->J:Lbfqa;

    .line 7
    .line 8
    iget-object v1, p0, Lailo;->B:Laino;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbfqa;->e(Laino;)V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lailo;->ad:Lbehx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbehx;->z()V

    .line 17
    return-void
.end method

.method public final h()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Laxxi;->i:Laxxi;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 9
    .line 10
    iget-boolean v1, v0, Lailo;->E:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3b

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, v0, Lailo;->ab:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Laili;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lailo;->i:Laipr;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Laipr;->K:Ljava/util/List;

    .line 29
    monitor-enter v3

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lailo;->H:Lbleg;

    .line 40
    .line 41
    iget-object v3, v0, Lailo;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbleg;->d()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lailo;->o()Z

    .line 53
    .line 54
    iget-boolean v4, v0, Lailo;->r:Z

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-boolean v4, v0, Lailo;->s:Z

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-boolean v4, v0, Lailo;->q:Z

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, v0, Lailo;->S:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    if-gtz v3, :cond_2

    .line 74
    move v3, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v3, v2

    .line 77
    .line 78
    :goto_1
    iget-object v4, v0, Lailo;->n:Lailr;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-boolean v3, v4, Lailr;->d:Z

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    iput-boolean v2, v4, Lailr;->d:Z

    .line 89
    .line 90
    iget-object v3, v4, Lailr;->b:Lbyyj;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_3
    iput-boolean v5, v4, Lailr;->d:Z

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    if-nez v3, :cond_6

    .line 100
    :cond_5
    :goto_2
    move v3, v5

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lailo;->o()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    move v3, v2

    .line 109
    .line 110
    :goto_4
    if-eqz v3, :cond_7

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    iget-boolean v4, v0, Lailo;->s:Z

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    iget-boolean v4, v0, Lailo;->S:Z

    .line 119
    .line 120
    if-nez v4, :cond_7

    .line 121
    move v4, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v4, v5

    .line 124
    .line 125
    :goto_5
    if-eqz v4, :cond_8

    .line 126
    .line 127
    iget-boolean v6, v0, Lailo;->T:Z

    .line 128
    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    iget-object v4, v0, Lailo;->P:Lcpuk;

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Lailj;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Lailj;->a()V

    .line 143
    .line 144
    iput-boolean v2, v0, Lailo;->T:Z

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_8
    iget-boolean v6, v0, Lailo;->T:Z

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    iget-object v4, v0, Lailo;->P:Lcpuk;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Lailj;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lailj;->b()V

    .line 165
    .line 166
    iput-boolean v5, v0, Lailo;->T:Z

    .line 167
    :cond_9
    :goto_6
    const/4 v4, 0x0

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    iget-boolean v6, v0, Lailo;->u:Z

    .line 172
    .line 173
    if-nez v6, :cond_b

    .line 174
    .line 175
    iget-object v6, v0, Lailo;->i:Laipr;

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    new-instance v7, Laipm;

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v6}, Laipm;-><init>(Laipr;)V

    .line 183
    .line 184
    iget-object v6, v6, Laipr;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v0}, Lailo;->e()V

    .line 191
    .line 192
    iput-boolean v2, v0, Lailo;->u:Z

    .line 193
    goto :goto_7

    .line 194
    .line 195
    :cond_b
    iget-boolean v6, v0, Lailo;->u:Z

    .line 196
    .line 197
    if-eqz v6, :cond_e

    .line 198
    .line 199
    if-nez v3, :cond_e

    .line 200
    .line 201
    iget-object v6, v0, Lailo;->i:Laipr;

    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    new-instance v7, Laihc;

    .line 206
    .line 207
    const/16 v8, 0x9

    .line 208
    .line 209
    .line 210
    invoke-direct {v7, v6, v8}, Laihc;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    iget-object v6, v6, Laipr;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    :cond_c
    iget-object v6, v0, Lailo;->k:Laiud;

    .line 218
    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Laiud;->g()V

    .line 223
    .line 224
    iput-object v4, v0, Lailo;->k:Laiud;

    .line 225
    .line 226
    :cond_d
    iput-boolean v5, v0, Lailo;->u:Z

    .line 227
    .line 228
    iget-object v6, v0, Lailo;->f:Lcpuk;

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    check-cast v6, Lawao;

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v5}, Lawao;->d(Z)V

    .line 238
    .line 239
    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    .line 240
    .line 241
    iget-boolean v6, v0, Lailo;->t:Z

    .line 242
    .line 243
    if-nez v6, :cond_f

    .line 244
    .line 245
    iget-object v6, v0, Lailo;->m:Laiui;

    .line 246
    .line 247
    if-eqz v6, :cond_10

    .line 248
    .line 249
    iget-object v7, v0, Lailo;->Q:Lcpuk;

    .line 250
    .line 251
    .line 252
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    check-cast v7, Lbcsg;

    .line 256
    .line 257
    sget-object v8, Laxxi;->i:Laxxi;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v2}, Laxxi;->g(Z)V

    .line 261
    .line 262
    iput-boolean v2, v6, Laiui;->d:Z

    .line 263
    .line 264
    iput-object v7, v6, Laiui;->b:Lbcsg;

    .line 265
    .line 266
    iget-object v8, v6, Laiui;->a:Laiul;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v7}, Laiul;->e(Lbcsg;)Z

    .line 270
    move-result v7

    .line 271
    .line 272
    new-instance v8, Layfx;

    .line 273
    .line 274
    .line 275
    invoke-direct {v8, v7}, Layfx;-><init>(Z)V

    .line 276
    .line 277
    iget-object v7, v6, Laiui;->h:Laybo;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8}, Laybo;->d(Laybs;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Laiui;->a()V

    .line 284
    .line 285
    iput-boolean v2, v0, Lailo;->t:Z

    .line 286
    goto :goto_8

    .line 287
    .line 288
    :cond_f
    iget-boolean v6, v0, Lailo;->t:Z

    .line 289
    .line 290
    if-eqz v6, :cond_10

    .line 291
    .line 292
    if-nez v3, :cond_10

    .line 293
    .line 294
    iget-object v6, v0, Lailo;->m:Laiui;

    .line 295
    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    sget-object v7, Laxxi;->i:Laxxi;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v2}, Laxxi;->g(Z)V

    .line 302
    .line 303
    iput-boolean v5, v6, Laiui;->d:Z

    .line 304
    .line 305
    iget-object v7, v6, Laiui;->e:Ljava/util/concurrent/Future;

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 309
    .line 310
    iget-object v6, v6, Laiui;->a:Laiul;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Laiul;->c()V

    .line 314
    .line 315
    iput-boolean v5, v0, Lailo;->t:Z

    .line 316
    .line 317
    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 318
    .line 319
    iget-boolean v6, v0, Lailo;->v:Z

    .line 320
    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    iget-boolean v6, v0, Lailo;->U:Z

    .line 324
    .line 325
    if-nez v6, :cond_12

    .line 326
    .line 327
    iget-object v6, v0, Lailo;->R:Laile;

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, Laile;->b()V

    .line 331
    .line 332
    iput-boolean v2, v0, Lailo;->U:Z

    .line 333
    goto :goto_9

    .line 334
    .line 335
    :cond_11
    iget-boolean v6, v0, Lailo;->U:Z

    .line 336
    .line 337
    if-eqz v6, :cond_12

    .line 338
    .line 339
    iget-object v6, v0, Lailo;->R:Laile;

    .line 340
    .line 341
    .line 342
    invoke-interface {v6}, Laile;->c()V

    .line 343
    .line 344
    iput-boolean v5, v0, Lailo;->U:Z

    .line 345
    .line 346
    :cond_12
    :goto_9
    if-eqz v3, :cond_15

    .line 347
    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    iget-object v6, v0, Lailo;->x:Lcjfk;

    .line 351
    .line 352
    sget-object v7, Lcjfk;->a:Lcjfk;

    .line 353
    .line 354
    if-eq v6, v7, :cond_14

    .line 355
    .line 356
    sget-object v7, Lcjfk;->f:Lcjfk;

    .line 357
    .line 358
    if-ne v6, v7, :cond_13

    .line 359
    goto :goto_a

    .line 360
    .line 361
    :cond_13
    iget-boolean v6, v0, Lailo;->s:Z

    .line 362
    .line 363
    if-eqz v6, :cond_15

    .line 364
    :cond_14
    :goto_a
    move v6, v2

    .line 365
    goto :goto_b

    .line 366
    :cond_15
    move v6, v5

    .line 367
    .line 368
    :goto_b
    iget-boolean v7, v0, Lailo;->V:Z

    .line 369
    .line 370
    const-wide/16 v8, 0x0

    .line 371
    .line 372
    if-nez v7, :cond_1d

    .line 373
    .line 374
    if-eqz v6, :cond_20

    .line 375
    .line 376
    iget-object v6, v0, Lailo;->N:Lahpk;

    .line 377
    .line 378
    if-eqz v6, :cond_1c

    .line 379
    .line 380
    iget-object v7, v0, Lailo;->Q:Lcpuk;

    .line 381
    .line 382
    .line 383
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    check-cast v7, Lbcsg;

    .line 387
    .line 388
    sget-object v11, Lbkro;->g:Lbnak;

    .line 389
    .line 390
    .line 391
    invoke-interface {v11}, Lbnak;->a()V

    .line 392
    .line 393
    iget-object v13, v6, Lahpk;->a:Ljava/lang/Object;

    .line 394
    move-object v6, v13

    .line 395
    .line 396
    check-cast v6, Laiug;

    .line 397
    .line 398
    iput-object v7, v6, Laiug;->j:Lbcsg;

    .line 399
    .line 400
    iget-object v11, v6, Laiug;->c:Landroid/hardware/Sensor;

    .line 401
    .line 402
    if-nez v11, :cond_16

    .line 403
    move v12, v2

    .line 404
    goto :goto_c

    .line 405
    :cond_16
    move v12, v5

    .line 406
    .line 407
    :goto_c
    iput-boolean v12, v6, Laiug;->o:Z

    .line 408
    .line 409
    if-eqz v12, :cond_17

    .line 410
    .line 411
    iget-object v12, v6, Laiug;->d:Landroid/hardware/Sensor;

    .line 412
    move-object v14, v12

    .line 413
    goto :goto_d

    .line 414
    :cond_17
    move-object v14, v11

    .line 415
    .line 416
    :goto_d
    if-eqz v14, :cond_1b

    .line 417
    .line 418
    if-eqz v11, :cond_1b

    .line 419
    .line 420
    iget-object v11, v6, Laiug;->g:Landroid/hardware/Sensor;

    .line 421
    .line 422
    if-nez v11, :cond_18

    .line 423
    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_18
    iget-object v12, v6, Laiug;->e:Landroid/hardware/Sensor;

    .line 427
    .line 428
    if-eqz v12, :cond_1b

    .line 429
    .line 430
    iget-object v15, v6, Laiug;->b:Lbgld;

    .line 431
    .line 432
    .line 433
    invoke-interface {v15}, Lbgld;->a()J

    .line 434
    move-result-wide v16

    .line 435
    .line 436
    .line 437
    invoke-interface {v15}, Lbgld;->e()Lj$/time/Duration;

    .line 438
    move-result-object v15

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    .line 442
    move-result-wide v18

    .line 443
    .line 444
    move-object/from16 v20, v11

    .line 445
    const/4 v15, 0x0

    .line 446
    .line 447
    sub-long v10, v16, v18

    .line 448
    .line 449
    iput-wide v10, v6, Laiug;->A:J

    .line 450
    .line 451
    iput-boolean v2, v6, Laiug;->m:Z

    .line 452
    .line 453
    iget-object v10, v6, Laiug;->r:[F

    .line 454
    .line 455
    aput v15, v10, v5

    .line 456
    .line 457
    aput v15, v10, v2

    .line 458
    const/4 v11, 0x2

    .line 459
    .line 460
    aput v15, v10, v11

    .line 461
    .line 462
    iput-wide v8, v6, Laiug;->s:J

    .line 463
    .line 464
    iput-wide v8, v6, Laiug;->t:J

    .line 465
    .line 466
    iput-boolean v2, v6, Laiug;->u:Z

    .line 467
    .line 468
    iget-object v10, v6, Laiug;->v:[F

    .line 469
    .line 470
    aput v15, v10, v5

    .line 471
    .line 472
    aput v15, v10, v2

    .line 473
    .line 474
    aput v15, v10, v11

    .line 475
    .line 476
    iput-wide v8, v6, Laiug;->w:J

    .line 477
    .line 478
    iput-wide v8, v6, Laiug;->x:J

    .line 479
    .line 480
    iput-boolean v2, v6, Laiug;->y:Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Laiug;->a()V

    .line 484
    .line 485
    new-instance v17, Landroid/os/Handler;

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v17 .. v17}, Landroid/os/Handler;-><init>()V

    .line 489
    move-object v8, v12

    .line 490
    .line 491
    iget-object v12, v6, Laiug;->a:Landroid/hardware/SensorManager;

    .line 492
    .line 493
    const/16 v15, 0x1388

    .line 494
    .line 495
    .line 496
    const v16, 0x7a120

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 500
    move-result v9

    .line 501
    move-object v14, v8

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 505
    move-result v8

    .line 506
    and-int/2addr v8, v9

    .line 507
    .line 508
    iget-object v14, v6, Laiug;->f:Landroid/hardware/Sensor;

    .line 509
    .line 510
    if-eqz v14, :cond_19

    .line 511
    .line 512
    const/16 v15, 0x1388

    .line 513
    .line 514
    .line 515
    const v16, 0x7a120

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 519
    move-result v9

    .line 520
    and-int/2addr v8, v9

    .line 521
    .line 522
    :cond_19
    const/16 v15, 0x4e20

    .line 523
    .line 524
    .line 525
    const v16, 0x7a120

    .line 526
    .line 527
    move-object/from16 v14, v20

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 531
    move-result v9

    .line 532
    and-int/2addr v8, v9

    .line 533
    .line 534
    iget-object v14, v6, Laiug;->h:Landroid/hardware/Sensor;

    .line 535
    .line 536
    if-eqz v14, :cond_1a

    .line 537
    .line 538
    const/16 v15, 0x4e20

    .line 539
    .line 540
    .line 541
    const v16, 0x7a120

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 545
    .line 546
    :cond_1a
    iput-boolean v2, v6, Laiug;->n:Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Laiug;->c()V

    .line 550
    goto :goto_f

    .line 551
    .line 552
    :cond_1b
    :goto_e
    iget-object v8, v6, Laiug;->d:Landroid/hardware/Sensor;

    .line 553
    .line 554
    iget-object v8, v6, Laiug;->g:Landroid/hardware/Sensor;

    .line 555
    .line 556
    iget-object v8, v6, Laiug;->e:Landroid/hardware/Sensor;

    .line 557
    .line 558
    iput-boolean v2, v6, Laiug;->n:Z

    .line 559
    move v8, v5

    .line 560
    .line 561
    :goto_f
    const/16 v6, 0xb

    .line 562
    .line 563
    .line 564
    invoke-static {v7, v6, v8}, Lajok;->hK(Lbcsg;IZ)V

    .line 565
    .line 566
    iput-boolean v8, v0, Lailo;->W:Z

    .line 567
    .line 568
    :cond_1c
    iput-boolean v2, v0, Lailo;->V:Z

    .line 569
    goto :goto_10

    .line 570
    :cond_1d
    const/4 v15, 0x0

    .line 571
    .line 572
    if-nez v6, :cond_20

    .line 573
    .line 574
    iget-object v6, v0, Lailo;->N:Lahpk;

    .line 575
    .line 576
    if-eqz v6, :cond_1f

    .line 577
    .line 578
    sget-object v7, Lbkro;->g:Lbnak;

    .line 579
    .line 580
    .line 581
    invoke-interface {v7}, Lbnak;->a()V

    .line 582
    .line 583
    iget-object v6, v6, Lahpk;->a:Ljava/lang/Object;

    .line 584
    move-object v7, v6

    .line 585
    .line 586
    check-cast v7, Laiug;

    .line 587
    .line 588
    iput-boolean v5, v7, Laiug;->n:Z

    .line 589
    .line 590
    iget-object v10, v7, Laiug;->i:Ljava/util/concurrent/Future;

    .line 591
    .line 592
    .line 593
    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 594
    .line 595
    iget-object v10, v7, Laiug;->i:Ljava/util/concurrent/Future;

    .line 596
    .line 597
    .line 598
    invoke-interface {v10}, Ljava/util/concurrent/Future;->isDone()Z

    .line 599
    move-result v10

    .line 600
    .line 601
    if-eqz v10, :cond_1e

    .line 602
    .line 603
    iget-object v10, v7, Laiug;->i:Ljava/util/concurrent/Future;

    .line 604
    .line 605
    .line 606
    invoke-interface {v10}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 607
    move-result v10

    .line 608
    .line 609
    if-nez v10, :cond_1e

    .line 610
    :try_start_1
    move-object v10, v6

    .line 611
    .line 612
    check-cast v10, Laiug;

    .line 613
    .line 614
    iget-object v10, v10, Laiug;->i:Ljava/util/concurrent/Future;

    .line 615
    .line 616
    .line 617
    invoke-interface {v10}, Ljava/util/concurrent/Future;->isDone()Z

    .line 618
    move-result v11

    .line 619
    .line 620
    const-string v12, "Future was expected to be done: %s"

    .line 621
    .line 622
    .line 623
    invoke-static {v11, v12, v10}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v10}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 627
    .line 628
    :catch_0
    :cond_1e
    iget-object v10, v7, Laiug;->a:Landroid/hardware/SensorManager;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 632
    .line 633
    iput-boolean v2, v7, Laiug;->m:Z

    .line 634
    .line 635
    iput-wide v8, v7, Laiug;->z:J

    .line 636
    .line 637
    iget-wide v10, v7, Laiug;->k:J

    .line 638
    .line 639
    .line 640
    const-wide/32 v12, 0xf4240

    .line 641
    div-long/2addr v10, v12

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v10, v11}, Laiug;->b(J)V

    .line 645
    .line 646
    iput-wide v8, v7, Laiug;->k:J

    .line 647
    .line 648
    iput-boolean v5, v7, Laiug;->l:Z

    .line 649
    .line 650
    iput v15, v7, Laiug;->q:F

    .line 651
    .line 652
    iput v15, v7, Laiug;->p:F

    .line 653
    .line 654
    :cond_1f
    iput-boolean v5, v0, Lailo;->V:Z

    .line 655
    .line 656
    :cond_20
    :goto_10
    if-eqz v3, :cond_22

    .line 657
    .line 658
    if-eqz v1, :cond_22

    .line 659
    .line 660
    iget-boolean v6, v0, Lailo;->s:Z

    .line 661
    .line 662
    if-nez v6, :cond_21

    .line 663
    .line 664
    iget-object v6, v0, Lailo;->x:Lcjfk;

    .line 665
    .line 666
    sget-object v7, Lcjfk;->a:Lcjfk;

    .line 667
    .line 668
    if-eq v6, v7, :cond_21

    .line 669
    .line 670
    sget-object v7, Lcjfk;->f:Lcjfk;

    .line 671
    .line 672
    if-ne v6, v7, :cond_22

    .line 673
    :cond_21
    move v6, v2

    .line 674
    goto :goto_11

    .line 675
    :cond_22
    move v6, v5

    .line 676
    .line 677
    :goto_11
    iget-boolean v7, v0, Lailo;->Z:Z

    .line 678
    .line 679
    if-nez v7, :cond_26

    .line 680
    .line 681
    if-eqz v6, :cond_25

    .line 682
    .line 683
    iget-object v6, v0, Lailo;->o:Laisy;

    .line 684
    .line 685
    if-eqz v6, :cond_24

    .line 686
    .line 687
    iget-object v7, v0, Lailo;->Q:Lcpuk;

    .line 688
    .line 689
    .line 690
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 691
    move-result-object v7

    .line 692
    .line 693
    check-cast v7, Lbcsg;

    .line 694
    .line 695
    iput-object v7, v6, Laisy;->c:Lbcsg;

    .line 696
    .line 697
    iget-object v8, v6, Laisy;->b:Landroid/hardware/Sensor;

    .line 698
    .line 699
    const/16 v9, 0xd

    .line 700
    .line 701
    if-nez v8, :cond_23

    .line 702
    .line 703
    .line 704
    invoke-static {v7, v9, v5}, Lajok;->hK(Lbcsg;IZ)V

    .line 705
    goto :goto_12

    .line 706
    .line 707
    :cond_23
    new-instance v10, Landroid/os/Handler;

    .line 708
    .line 709
    .line 710
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 711
    .line 712
    iget-object v11, v6, Laisy;->a:Landroid/hardware/SensorManager;

    .line 713
    .line 714
    .line 715
    const v12, 0xf4240

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v6, v8, v12, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 719
    move-result v6

    .line 720
    .line 721
    .line 722
    invoke-static {v7, v9, v6}, Lajok;->hK(Lbcsg;IZ)V

    .line 723
    .line 724
    :cond_24
    :goto_12
    iput-boolean v2, v0, Lailo;->Z:Z

    .line 725
    goto :goto_13

    .line 726
    :cond_25
    move v6, v5

    .line 727
    .line 728
    :cond_26
    if-eqz v7, :cond_28

    .line 729
    .line 730
    if-nez v6, :cond_28

    .line 731
    .line 732
    iget-object v6, v0, Lailo;->o:Laisy;

    .line 733
    .line 734
    if-eqz v6, :cond_27

    .line 735
    .line 736
    iget-object v7, v6, Laisy;->a:Landroid/hardware/SensorManager;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 740
    .line 741
    :cond_27
    iput-boolean v5, v0, Lailo;->Z:Z

    .line 742
    .line 743
    :cond_28
    :goto_13
    iget-boolean v6, v0, Lailo;->y:Z

    .line 744
    .line 745
    if-eqz v6, :cond_2a

    .line 746
    .line 747
    if-eqz v3, :cond_2a

    .line 748
    .line 749
    if-eqz v1, :cond_2a

    .line 750
    .line 751
    iget-boolean v6, v0, Lailo;->s:Z

    .line 752
    .line 753
    if-nez v6, :cond_29

    .line 754
    .line 755
    iget-object v6, v0, Lailo;->x:Lcjfk;

    .line 756
    .line 757
    sget-object v7, Lcjfk;->a:Lcjfk;

    .line 758
    .line 759
    if-ne v6, v7, :cond_2a

    .line 760
    :cond_29
    move v6, v2

    .line 761
    goto :goto_14

    .line 762
    :cond_2a
    move v6, v5

    .line 763
    .line 764
    :goto_14
    iget-boolean v7, v0, Lailo;->Y:Z

    .line 765
    .line 766
    if-nez v7, :cond_30

    .line 767
    .line 768
    if-eqz v6, :cond_2f

    .line 769
    .line 770
    iget-object v11, v0, Lailo;->L:Lavuc;

    .line 771
    .line 772
    if-eqz v11, :cond_2e

    .line 773
    .line 774
    iget-object v6, v0, Lailo;->Q:Lcpuk;

    .line 775
    .line 776
    .line 777
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 778
    move-result-object v6

    .line 779
    .line 780
    check-cast v6, Lbcsg;

    .line 781
    .line 782
    iget-object v7, v0, Lailo;->z:Lcoxn;

    .line 783
    .line 784
    iput-object v6, v11, Lavuc;->d:Ljava/lang/Object;

    .line 785
    .line 786
    sget-object v8, Lbkro;->g:Lbnak;

    .line 787
    .line 788
    .line 789
    invoke-interface {v8}, Lbnak;->a()V

    .line 790
    .line 791
    sget-object v12, Laxxi;->i:Laxxi;

    .line 792
    .line 793
    iget-object v8, v11, Lavuc;->c:Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-static {v12, v8}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 797
    move-result-object v14

    .line 798
    .line 799
    new-instance v15, Lbwei;

    .line 800
    .line 801
    .line 802
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    new-instance v8, Laitr;

    .line 805
    .line 806
    .line 807
    invoke-static {v12, v14}, Laitr;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 808
    move-result-object v13

    .line 809
    .line 810
    const-class v10, Laitf;

    .line 811
    const/4 v9, 0x0

    .line 812
    .line 813
    .line 814
    invoke-direct/range {v8 .. v13}, Laitr;-><init>(ILjava/lang/Class;Lavuc;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v15, v10, v8}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    new-instance v8, Laitr;

    .line 820
    .line 821
    .line 822
    invoke-static {v12, v14}, Laitr;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 823
    move-result-object v13

    .line 824
    .line 825
    const-class v10, Lpks;

    .line 826
    const/4 v9, 0x1

    .line 827
    .line 828
    .line 829
    invoke-direct/range {v8 .. v13}, Laitr;-><init>(ILjava/lang/Class;Lavuc;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v15, v10, v8}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    new-instance v8, Laitr;

    .line 835
    .line 836
    .line 837
    invoke-static {v12, v14}, Laitr;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 838
    move-result-object v13

    .line 839
    .line 840
    const-class v10, Laiss;

    .line 841
    const/4 v9, 0x2

    .line 842
    .line 843
    .line 844
    invoke-direct/range {v8 .. v13}, Laitr;-><init>(ILjava/lang/Class;Lavuc;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v15, v10, v8}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v15}, Lbwei;->a()Lbwek;

    .line 851
    move-result-object v8

    .line 852
    .line 853
    iget-object v9, v11, Lavuc;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v9, Laybo;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9, v11, v8}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 859
    .line 860
    iget-object v13, v11, Lavuc;->e:Ljava/lang/Object;

    .line 861
    move-object v8, v13

    .line 862
    .line 863
    check-cast v8, Laits;

    .line 864
    .line 865
    iput-object v6, v8, Laits;->h:Lbcsg;

    .line 866
    .line 867
    if-eqz v7, :cond_2b

    .line 868
    .line 869
    iget-object v6, v8, Laits;->g:Laimm;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v7}, Laimm;->l(Lcoxn;)V

    .line 873
    .line 874
    :cond_2b
    iget-object v14, v8, Laits;->b:Landroid/hardware/Sensor;

    .line 875
    .line 876
    if-eqz v14, :cond_2d

    .line 877
    .line 878
    iget-object v6, v8, Laits;->d:Landroid/hardware/Sensor;

    .line 879
    .line 880
    if-eqz v6, :cond_2d

    .line 881
    .line 882
    iget-object v7, v8, Laits;->c:Landroid/hardware/Sensor;

    .line 883
    .line 884
    if-eqz v7, :cond_2d

    .line 885
    .line 886
    iget-object v9, v8, Laits;->e:Landroid/hardware/Sensor;

    .line 887
    .line 888
    if-eqz v9, :cond_2d

    .line 889
    .line 890
    iget-object v10, v8, Laits;->f:Landroid/hardware/Sensor;

    .line 891
    .line 892
    if-nez v10, :cond_2c

    .line 893
    goto :goto_15

    .line 894
    .line 895
    :cond_2c
    new-instance v17, Landroid/os/Handler;

    .line 896
    .line 897
    .line 898
    invoke-direct/range {v17 .. v17}, Landroid/os/Handler;-><init>()V

    .line 899
    .line 900
    iget-object v12, v8, Laits;->a:Landroid/hardware/SensorManager;

    .line 901
    .line 902
    iget-object v8, v8, Laits;->g:Laimm;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v8}, Laimm;->a()I

    .line 906
    move-result v15

    .line 907
    .line 908
    .line 909
    const v16, 0x7a120

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8}, Laimm;->a()I

    .line 916
    move-result v15

    .line 917
    move-object v14, v7

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8}, Laimm;->a()I

    .line 924
    move-result v15

    .line 925
    move-object v14, v10

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, Laimm;->a()I

    .line 932
    move-result v15

    .line 933
    move-object v14, v9

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8}, Laimm;->a()I

    .line 940
    move-result v15

    .line 941
    move-object v14, v6

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 945
    goto :goto_16

    .line 946
    .line 947
    :cond_2d
    :goto_15
    iget-object v6, v8, Laits;->d:Landroid/hardware/Sensor;

    .line 948
    .line 949
    iget-object v6, v8, Laits;->c:Landroid/hardware/Sensor;

    .line 950
    .line 951
    iget-object v6, v8, Laits;->e:Landroid/hardware/Sensor;

    .line 952
    .line 953
    iget-object v6, v8, Laits;->f:Landroid/hardware/Sensor;

    .line 954
    .line 955
    :cond_2e
    :goto_16
    iput-boolean v2, v0, Lailo;->Y:Z

    .line 956
    goto :goto_17

    .line 957
    :cond_2f
    move v6, v5

    .line 958
    .line 959
    :cond_30
    if-eqz v7, :cond_32

    .line 960
    .line 961
    if-nez v6, :cond_32

    .line 962
    .line 963
    iget-object v6, v0, Lailo;->L:Lavuc;

    .line 964
    .line 965
    if-eqz v6, :cond_31

    .line 966
    .line 967
    sget-object v7, Lbkro;->g:Lbnak;

    .line 968
    .line 969
    .line 970
    invoke-interface {v7}, Lbnak;->a()V

    .line 971
    .line 972
    iget-object v7, v6, Lavuc;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v7, Laybo;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7, v6}, Laybo;->h(Ljava/lang/Object;)V

    .line 978
    .line 979
    iget-object v6, v6, Lavuc;->e:Ljava/lang/Object;

    .line 980
    move-object v7, v6

    .line 981
    .line 982
    check-cast v7, Laits;

    .line 983
    .line 984
    iget-object v8, v7, Laits;->a:Landroid/hardware/SensorManager;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 988
    .line 989
    iget-object v6, v7, Laits;->g:Laimm;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6}, Laimm;->k()V

    .line 993
    .line 994
    :cond_31
    iput-boolean v5, v0, Lailo;->Y:Z

    .line 995
    .line 996
    :cond_32
    :goto_17
    if-eqz v3, :cond_34

    .line 997
    .line 998
    if-eqz v1, :cond_34

    .line 999
    .line 1000
    iget-boolean v1, v0, Lailo;->s:Z

    .line 1001
    .line 1002
    if-nez v1, :cond_33

    .line 1003
    .line 1004
    iget-object v1, v0, Lailo;->x:Lcjfk;

    .line 1005
    .line 1006
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 1007
    .line 1008
    if-eq v1, v3, :cond_33

    .line 1009
    .line 1010
    sget-object v3, Lcjfk;->f:Lcjfk;

    .line 1011
    .line 1012
    if-ne v1, v3, :cond_34

    .line 1013
    :cond_33
    move v1, v2

    .line 1014
    goto :goto_18

    .line 1015
    :cond_34
    move v1, v5

    .line 1016
    .line 1017
    :goto_18
    iget-boolean v3, v0, Lailo;->X:Z

    .line 1018
    .line 1019
    if-nez v3, :cond_37

    .line 1020
    .line 1021
    if-eqz v1, :cond_36

    .line 1022
    .line 1023
    iget-object v1, v0, Lailo;->K:Lampk;

    .line 1024
    .line 1025
    if-eqz v1, :cond_35

    .line 1026
    .line 1027
    iget-object v3, v0, Lailo;->Q:Lcpuk;

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 1031
    move-result-object v3

    .line 1032
    .line 1033
    check-cast v3, Lbcsg;

    .line 1034
    .line 1035
    sget-object v5, Lbkro;->g:Lbnak;

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v5}, Lbnak;->a()V

    .line 1039
    .line 1040
    iput-object v3, v1, Lampk;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    const/16 v5, 0xf

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v3, v5, v2}, Lajok;->hK(Lbcsg;IZ)V

    .line 1046
    .line 1047
    sget-object v3, Laxxi;->i:Laxxi;

    .line 1048
    .line 1049
    iget-object v5, v1, Lampk;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v3, v5}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 1053
    move-result-object v5

    .line 1054
    .line 1055
    new-instance v6, Lbwei;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1059
    .line 1060
    new-instance v7, Laita;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v3, v5}, Laita;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1064
    move-result-object v5

    .line 1065
    .line 1066
    const-class v8, Laiuv;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v7, v8, v1, v3, v5}, Laita;-><init>(Ljava/lang/Class;Lampk;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6, v8, v7}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6}, Lbwei;->a()Lbwek;

    .line 1076
    move-result-object v3

    .line 1077
    .line 1078
    iget-object v5, v1, Lampk;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v5, Laybo;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5, v1, v3}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 1084
    .line 1085
    iget-object v1, v1, Lampk;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Laitc;

    .line 1088
    .line 1089
    iput-boolean v2, v1, Laitc;->b:Z

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1093
    move-result-object v3

    .line 1094
    .line 1095
    if-eqz v3, :cond_35

    .line 1096
    .line 1097
    iget-object v5, v1, Laitc;->a:Landroid/content/Context;

    .line 1098
    .line 1099
    iget-object v6, v1, Laitc;->e:Landroid/content/BroadcastReceiver;

    .line 1100
    .line 1101
    new-instance v7, Landroid/content/IntentFilter;

    .line 1102
    .line 1103
    const-string v8, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    new-instance v8, Landroid/os/Handler;

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v8, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Laitc;->a()V

    .line 1118
    .line 1119
    :cond_35
    iput-boolean v2, v0, Lailo;->X:Z

    .line 1120
    goto :goto_19

    .line 1121
    :cond_36
    move v1, v5

    .line 1122
    .line 1123
    :cond_37
    if-eqz v3, :cond_3a

    .line 1124
    .line 1125
    if-nez v1, :cond_3a

    .line 1126
    .line 1127
    iget-object v1, v0, Lailo;->K:Lampk;

    .line 1128
    .line 1129
    if-eqz v1, :cond_39

    .line 1130
    .line 1131
    sget-object v2, Lbkro;->g:Lbnak;

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v2}, Lbnak;->a()V

    .line 1135
    .line 1136
    iget-object v2, v1, Lampk;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Laybo;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    iget-object v2, v1, Lampk;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Laitc;

    .line 1146
    .line 1147
    iput-boolean v5, v2, Laitc;->b:Z

    .line 1148
    .line 1149
    iget-object v3, v2, Laitc;->e:Landroid/content/BroadcastReceiver;

    .line 1150
    .line 1151
    iget-object v6, v2, Laitc;->a:Landroid/content/Context;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v6, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, Laitc;->a()V

    .line 1158
    .line 1159
    iget-boolean v3, v2, Laitc;->c:Z

    .line 1160
    .line 1161
    if-eqz v3, :cond_38

    .line 1162
    .line 1163
    iget-object v2, v2, Laitc;->f:Lavte;

    .line 1164
    .line 1165
    const/16 v3, 0x15

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v3}, Lavte;->A(I)V

    .line 1169
    .line 1170
    :cond_38
    iput-object v4, v1, Lampk;->d:Ljava/lang/Object;

    .line 1171
    .line 1172
    :cond_39
    iput-boolean v5, v0, Lailo;->X:Z

    .line 1173
    .line 1174
    .line 1175
    :cond_3a
    :goto_19
    invoke-virtual {v0}, Lailo;->o()Z

    .line 1176
    move-result v1

    .line 1177
    .line 1178
    if-nez v1, :cond_3b

    .line 1179
    .line 1180
    iget-object v1, v0, Lailo;->g:Layxj;

    .line 1181
    .line 1182
    sget-object v2, Layxy;->nh:Layxv;

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v1, v2}, Layxj;->y(Layxy;)V

    .line 1186
    .line 1187
    iget-object v0, v0, Lailo;->ad:Lbehx;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Lbehx;->z()V

    .line 1191
    :cond_3b
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laihg;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laihg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lailo;->c:Lbyyj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lailo;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lailo;->i()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lailo;->n:Lailr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lailo;->b:Lbyyj;

    .line 7
    .line 8
    new-instance v1, Laihc;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Laihc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lailo;->S:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lailo;->i()V

    .line 6
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lailo;->M:Lbehx;

    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lailo;->M:Lbehx;

    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string v0, "LocationController: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lailo;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lailo;->C:Lailc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lailc;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p0, p0, Lailo;->k:Laiud;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lailo;->C:Lailc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lailc;->c()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lailo;->C:Lailc;

    .line 3
    .line 4
    iget-object p0, p0, Lailc;->a:Lailb;

    .line 5
    .line 6
    sget-object v0, Lailb;->c:Lailb;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lailo;->M:Lbehx;

    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lailo;->M:Lbehx;

    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "isActivityAttached"

    .line 7
    .line 8
    iget-boolean v2, p0, Lailo;->r:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v1, "isEnabled()"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lailo;->o()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 21
    .line 22
    const-string v1, "currentTravelMode"

    .line 23
    .line 24
    iget-object v2, p0, Lailo;->x:Lcjfk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    const-string v1, "isCarConnected"

    .line 30
    .line 31
    iget-boolean v2, p0, Lailo;->s:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    const-string v1, "isSemanticLocationScanningStarted"

    .line 37
    .line 38
    iget-boolean v2, p0, Lailo;->q:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    const-string v1, "genericClientCount"

    .line 44
    .line 45
    iget-object v2, p0, Lailo;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    const-string v1, "areLocationSensorsStarted"

    .line 51
    .line 52
    iget-boolean v2, p0, Lailo;->u:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 56
    .line 57
    const-string v1, "areInertialSensorsStarted"

    .line 58
    .line 59
    iget-boolean v2, p0, Lailo;->V:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v1, "inertialSensorsWorking"

    .line 65
    .line 66
    iget-boolean v2, p0, Lailo;->W:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 70
    .line 71
    const-string v1, "isCarBearingEventPosterStarted"

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 76
    .line 77
    const-string v1, "areBleBeaconSensorsStarted"

    .line 78
    .line 79
    iget-boolean v2, p0, Lailo;->X:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string v1, "isPressureSensorStarted"

    .line 85
    .line 86
    iget-boolean v2, p0, Lailo;->Z:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 90
    .line 91
    const-string v1, "lastLocation"

    .line 92
    .line 93
    iget-object p0, p0, Lailo;->B:Laino;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
